# \TemplatesAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateTemplate**](TemplatesAPI.md#CreateTemplate) | **Post** /templates | Create a template
[**CreateTemplateRegistry**](TemplatesAPI.md#CreateTemplateRegistry) | **Post** /templates/registries | Create a template registry
[**DeleteTemplate**](TemplatesAPI.md#DeleteTemplate) | **Delete** /templates/{id} | Delete a template
[**DeleteTemplateRegistry**](TemplatesAPI.md#DeleteTemplateRegistry) | **Delete** /templates/registries/{id} | Delete a template registry
[**DownloadTemplate**](TemplatesAPI.md#DownloadTemplate) | **Post** /templates/{id}/download | Download a template
[**FetchTemplateRegistry**](TemplatesAPI.md#FetchTemplateRegistry) | **Get** /templates/fetch | Fetch remote registry
[**GetAllTemplates**](TemplatesAPI.md#GetAllTemplates) | **Get** /templates/all | List all templates
[**GetDefaultTemplates**](TemplatesAPI.md#GetDefaultTemplates) | **Get** /templates/default | Get default templates
[**GetGlobalVariables**](TemplatesAPI.md#GetGlobalVariables) | **Get** /templates/variables | Get global variables
[**GetTemplate**](TemplatesAPI.md#GetTemplate) | **Get** /templates/{id} | Get a template
[**GetTemplateContent**](TemplatesAPI.md#GetTemplateContent) | **Get** /templates/{id}/content | Get template content
[**GetTemplateRegistries**](TemplatesAPI.md#GetTemplateRegistries) | **Get** /templates/registries | List template registries
[**ListTemplatesPaginated**](TemplatesAPI.md#ListTemplatesPaginated) | **Get** /templates | List templates (paginated)
[**SaveDefaultTemplates**](TemplatesAPI.md#SaveDefaultTemplates) | **Post** /templates/default | Save default templates
[**UpdateGlobalVariables**](TemplatesAPI.md#UpdateGlobalVariables) | **Put** /templates/variables | Update global variables
[**UpdateTemplate**](TemplatesAPI.md#UpdateTemplate) | **Put** /templates/{id} | Update a template
[**UpdateTemplateRegistry**](TemplatesAPI.md#UpdateTemplateRegistry) | **Put** /templates/registries/{id} | Update a template registry



## CreateTemplate

> BaseApiResponseTemplate CreateTemplate(ctx).TemplateCreateRequest(templateCreateRequest).Execute()

Create a template



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	templateCreateRequest := *openapiclient.NewTemplateCreateRequest(interface{}(123), interface{}(123), interface{}(123), interface{}(123)) // TemplateCreateRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.CreateTemplate(context.Background()).TemplateCreateRequest(templateCreateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.CreateTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTemplate`: BaseApiResponseTemplate
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.CreateTemplate`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateCreateRequest** | [**TemplateCreateRequest**](TemplateCreateRequest.md) |  | 

### Return type

[**BaseApiResponseTemplate**](BaseApiResponseTemplate.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateTemplateRegistry

> BaseApiResponseTemplateRegistry CreateTemplateRegistry(ctx).TemplateCreateRegistryRequest(templateCreateRegistryRequest).Execute()

Create a template registry



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	templateCreateRegistryRequest := *openapiclient.NewTemplateCreateRegistryRequest(interface{}(123), interface{}(123), interface{}(123), interface{}(123)) // TemplateCreateRegistryRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.CreateTemplateRegistry(context.Background()).TemplateCreateRegistryRequest(templateCreateRegistryRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.CreateTemplateRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateTemplateRegistry`: BaseApiResponseTemplateRegistry
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.CreateTemplateRegistry`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateTemplateRegistryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateCreateRegistryRequest** | [**TemplateCreateRegistryRequest**](TemplateCreateRegistryRequest.md) |  | 

### Return type

[**BaseApiResponseTemplateRegistry**](BaseApiResponseTemplateRegistry.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteTemplate

> BaseApiResponseMessageResponse DeleteTemplate(ctx, id).Execute()

Delete a template



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	id := "id_example" // string | Template ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.DeleteTemplate(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.DeleteTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteTemplate`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.DeleteTemplate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Template ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseMessageResponse**](BaseApiResponseMessageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteTemplateRegistry

> BaseApiResponseMessageResponse DeleteTemplateRegistry(ctx, id).Execute()

Delete a template registry



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	id := "id_example" // string | Registry ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.DeleteTemplateRegistry(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.DeleteTemplateRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteTemplateRegistry`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.DeleteTemplateRegistry`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Registry ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteTemplateRegistryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseMessageResponse**](BaseApiResponseMessageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DownloadTemplate

> BaseApiResponseTemplate DownloadTemplate(ctx, id).Execute()

Download a template



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	id := "id_example" // string | Template ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.DownloadTemplate(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.DownloadTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DownloadTemplate`: BaseApiResponseTemplate
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.DownloadTemplate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Template ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDownloadTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseTemplate**](BaseApiResponseTemplate.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FetchTemplateRegistry

> BaseApiResponseRemoteRegistry FetchTemplateRegistry(ctx).Url(url).Execute()

Fetch remote registry



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	url := "url_example" // string | Registry URL

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.FetchTemplateRegistry(context.Background()).Url(url).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.FetchTemplateRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `FetchTemplateRegistry`: BaseApiResponseRemoteRegistry
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.FetchTemplateRegistry`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFetchTemplateRegistryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **string** | Registry URL | 

### Return type

[**BaseApiResponseRemoteRegistry**](BaseApiResponseRemoteRegistry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllTemplates

> BaseApiResponseListTemplate GetAllTemplates(ctx).Execute()

List all templates



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.GetAllTemplates(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.GetAllTemplates``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllTemplates`: BaseApiResponseListTemplate
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.GetAllTemplates`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllTemplatesRequest struct via the builder pattern


### Return type

[**BaseApiResponseListTemplate**](BaseApiResponseListTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDefaultTemplates

> BaseApiResponseDefaultTemplatesResponse GetDefaultTemplates(ctx).Execute()

Get default templates



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.GetDefaultTemplates(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.GetDefaultTemplates``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDefaultTemplates`: BaseApiResponseDefaultTemplatesResponse
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.GetDefaultTemplates`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetDefaultTemplatesRequest struct via the builder pattern


### Return type

[**BaseApiResponseDefaultTemplatesResponse**](BaseApiResponseDefaultTemplatesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetGlobalVariables

> BaseApiResponseListVariable GetGlobalVariables(ctx).Execute()

Get global variables



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.GetGlobalVariables(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.GetGlobalVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetGlobalVariables`: BaseApiResponseListVariable
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.GetGlobalVariables`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetGlobalVariablesRequest struct via the builder pattern


### Return type

[**BaseApiResponseListVariable**](BaseApiResponseListVariable.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTemplate

> BaseApiResponseTemplate GetTemplate(ctx, id).Execute()

Get a template



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	id := "id_example" // string | Template ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.GetTemplate(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.GetTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTemplate`: BaseApiResponseTemplate
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.GetTemplate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Template ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseTemplate**](BaseApiResponseTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTemplateContent

> BaseApiResponseTemplateContent GetTemplateContent(ctx, id).Execute()

Get template content



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	id := "id_example" // string | Template ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.GetTemplateContent(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.GetTemplateContent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTemplateContent`: BaseApiResponseTemplateContent
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.GetTemplateContent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Template ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetTemplateContentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseTemplateContent**](BaseApiResponseTemplateContent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetTemplateRegistries

> BaseApiResponseListTemplateRegistry GetTemplateRegistries(ctx).Execute()

List template registries



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.GetTemplateRegistries(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.GetTemplateRegistries``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetTemplateRegistries`: BaseApiResponseListTemplateRegistry
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.GetTemplateRegistries`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetTemplateRegistriesRequest struct via the builder pattern


### Return type

[**BaseApiResponseListTemplateRegistry**](BaseApiResponseListTemplateRegistry.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListTemplatesPaginated

> TemplatePaginatedResponse ListTemplatesPaginated(ctx).PaginationPage(paginationPage).PaginationLimit(paginationLimit).SortColumn(sortColumn).SortDirection(sortDirection).Execute()

List templates (paginated)



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	paginationPage := int64(789) // int64 | Page number (optional) (default to 1)
	paginationLimit := int64(789) // int64 | Items per page (optional) (default to 20)
	sortColumn := "sortColumn_example" // string | Column to sort by (optional)
	sortDirection := "sortDirection_example" // string | Sort direction (optional) (default to "asc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.ListTemplatesPaginated(context.Background()).PaginationPage(paginationPage).PaginationLimit(paginationLimit).SortColumn(sortColumn).SortDirection(sortDirection).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.ListTemplatesPaginated``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListTemplatesPaginated`: TemplatePaginatedResponse
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.ListTemplatesPaginated`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListTemplatesPaginatedRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPage** | **int64** | Page number | [default to 1]
 **paginationLimit** | **int64** | Items per page | [default to 20]
 **sortColumn** | **string** | Column to sort by | 
 **sortDirection** | **string** | Sort direction | [default to &quot;asc&quot;]

### Return type

[**TemplatePaginatedResponse**](TemplatePaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SaveDefaultTemplates

> BaseApiResponseMessageResponse SaveDefaultTemplates(ctx).TemplateSaveDefaultTemplatesRequest(templateSaveDefaultTemplatesRequest).Execute()

Save default templates



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	templateSaveDefaultTemplatesRequest := *openapiclient.NewTemplateSaveDefaultTemplatesRequest(interface{}(123), interface{}(123)) // TemplateSaveDefaultTemplatesRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.SaveDefaultTemplates(context.Background()).TemplateSaveDefaultTemplatesRequest(templateSaveDefaultTemplatesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.SaveDefaultTemplates``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SaveDefaultTemplates`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.SaveDefaultTemplates`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSaveDefaultTemplatesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **templateSaveDefaultTemplatesRequest** | [**TemplateSaveDefaultTemplatesRequest**](TemplateSaveDefaultTemplatesRequest.md) |  | 

### Return type

[**BaseApiResponseMessageResponse**](BaseApiResponseMessageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateGlobalVariables

> BaseApiResponseMessageResponse UpdateGlobalVariables(ctx).EnvSummary(envSummary).Execute()

Update global variables



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	envSummary := *openapiclient.NewEnvSummary(interface{}(123)) // EnvSummary | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.UpdateGlobalVariables(context.Background()).EnvSummary(envSummary).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.UpdateGlobalVariables``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateGlobalVariables`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.UpdateGlobalVariables`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateGlobalVariablesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **envSummary** | [**EnvSummary**](EnvSummary.md) |  | 

### Return type

[**BaseApiResponseMessageResponse**](BaseApiResponseMessageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTemplate

> BaseApiResponseTemplate UpdateTemplate(ctx, id).TemplateUpdateRequest(templateUpdateRequest).Execute()

Update a template



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	id := "id_example" // string | Template ID
	templateUpdateRequest := *openapiclient.NewTemplateUpdateRequest(interface{}(123), interface{}(123), interface{}(123), interface{}(123)) // TemplateUpdateRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.UpdateTemplate(context.Background(), id).TemplateUpdateRequest(templateUpdateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.UpdateTemplate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTemplate`: BaseApiResponseTemplate
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.UpdateTemplate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Template ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTemplateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **templateUpdateRequest** | [**TemplateUpdateRequest**](TemplateUpdateRequest.md) |  | 

### Return type

[**BaseApiResponseTemplate**](BaseApiResponseTemplate.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateTemplateRegistry

> BaseApiResponseMessageResponse UpdateTemplateRegistry(ctx, id).TemplateUpdateRegistryRequest(templateUpdateRegistryRequest).Execute()

Update a template registry



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/anujc4/arcane-go"
)

func main() {
	id := "id_example" // string | Registry ID
	templateUpdateRegistryRequest := *openapiclient.NewTemplateUpdateRegistryRequest(interface{}(123), interface{}(123), interface{}(123), interface{}(123)) // TemplateUpdateRegistryRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.TemplatesAPI.UpdateTemplateRegistry(context.Background(), id).TemplateUpdateRegistryRequest(templateUpdateRegistryRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TemplatesAPI.UpdateTemplateRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateTemplateRegistry`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `TemplatesAPI.UpdateTemplateRegistry`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Registry ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateTemplateRegistryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **templateUpdateRegistryRequest** | [**TemplateUpdateRegistryRequest**](TemplateUpdateRegistryRequest.md) |  | 

### Return type

[**BaseApiResponseMessageResponse**](BaseApiResponseMessageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

