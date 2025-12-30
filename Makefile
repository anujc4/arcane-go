.PHONY: fetch generate clean test help

OPENAPI_URL := https://arcane.privaterelay.xyz/api/openapi.yaml
OPENAPI_FILE := openapi/spec.yaml
VERSION_FILE := .openapi-version

help: ## Show this help message
	@echo "Available targets:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  %-15s %s\n", $$1, $$2}'

fetch: ## Fetch the latest OpenAPI spec and commit if version changed
	@echo "Fetching OpenAPI spec from $(OPENAPI_URL)..."
	@mkdir -p openapi
	@curl -sSL $(OPENAPI_URL) -o $(OPENAPI_FILE)
	@NEW_VERSION=$$(yq eval '.info.version' $(OPENAPI_FILE)); \
	if [ -z "$$NEW_VERSION" ] || [ "$$NEW_VERSION" = "null" ]; then \
		echo "Error: Could not extract version from OpenAPI spec"; \
		exit 1; \
	fi; \
	echo "Detected API version: $$NEW_VERSION"; \
	if [ -f $(VERSION_FILE) ]; then \
		OLD_VERSION=$$(cat $(VERSION_FILE)); \
		echo "Current version: $$OLD_VERSION"; \
		if [ "$$NEW_VERSION" = "$$OLD_VERSION" ]; then \
			echo "No new version available (still $$NEW_VERSION)"; \
			exit 0; \
		fi; \
		echo "Version changed: $$OLD_VERSION -> $$NEW_VERSION"; \
	else \
		echo "No previous version found"; \
	fi; \
	echo "$$NEW_VERSION" > $(VERSION_FILE); \
	git add $(OPENAPI_FILE) $(VERSION_FILE); \
	git commit -m "chore: update OpenAPI spec to version $$NEW_VERSION"; \
	echo "✅ Committed OpenAPI spec version $$NEW_VERSION"

generate: ## Generate Go SDK from OpenAPI spec
	@echo "Generating Go SDK..."
	@if [ ! -f $(OPENAPI_FILE) ]; then \
		echo "Error: OpenAPI spec not found at $(OPENAPI_FILE)"; \
		echo "Run 'make fetch' first"; \
		exit 1; \
	fi
	@if [ ! -f openapi-generator-cli.jar ]; then \
		echo "Downloading OpenAPI Generator CLI..."; \
		wget -q https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.2.0/openapi-generator-cli-7.2.0.jar -O openapi-generator-cli.jar; \
	fi
	@VERSION=$$(cat $(VERSION_FILE) 2>/dev/null || echo "unknown"); \
	echo "Generating SDK for version $$VERSION..."; \
	rm -rf client/ docs/ test/; \
	java -jar openapi-generator-cli.jar generate \
		-i $(OPENAPI_FILE) \
		-g go \
		-o . \
		--git-repo-id arcane-go \
		--git-user-id anujc4 \
		--package-name arcane \
		--additional-properties=packageVersion=$$VERSION,isGoSubmodule=false,enumClassPrefix=true,structPrefix=true
	@echo "Running go mod tidy..."
	@go mod tidy
	@echo "✅ SDK generation complete"

clean: ## Clean generated files and downloaded artifacts
	@echo "Cleaning generated files..."
	@rm -rf client/ docs/ test/ .openapi-generator/
	@rm -f openapi-generator-cli.jar
	@echo "✅ Clean complete"

test: ## Run tests
	@echo "Running tests..."
	@go test ./... -v

.DEFAULT_GOAL := help
