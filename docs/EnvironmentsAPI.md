# \EnvironmentsAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateEnvironment**](EnvironmentsAPI.md#CreateEnvironment) | **Post** /environments | Create an environment
[**DeleteEnvironment**](EnvironmentsAPI.md#DeleteEnvironment) | **Delete** /environments/{id} | Delete an environment
[**GetDeploymentSnippets**](EnvironmentsAPI.md#GetDeploymentSnippets) | **Get** /environments/{id}/deployment | Get deployment snippets
[**GetEnvironment**](EnvironmentsAPI.md#GetEnvironment) | **Get** /environments/{id} | Get an environment
[**GetEnvironmentVersion**](EnvironmentsAPI.md#GetEnvironmentVersion) | **Get** /environments/{id}/version | Get environment version
[**ListEnvironments**](EnvironmentsAPI.md#ListEnvironments) | **Get** /environments | List environments
[**PairAgent**](EnvironmentsAPI.md#PairAgent) | **Post** /environments/{id}/agent/pair | Pair with local agent
[**PairEnvironment**](EnvironmentsAPI.md#PairEnvironment) | **Post** /environments/pair | Pair agent with manager
[**SyncEnvironmentRegistries**](EnvironmentsAPI.md#SyncEnvironmentRegistries) | **Post** /environments/{id}/sync-registries | Sync container registries
[**TestConnection**](EnvironmentsAPI.md#TestConnection) | **Post** /environments/{id}/test | Test environment connection
[**UpdateEnvironment**](EnvironmentsAPI.md#UpdateEnvironment) | **Put** /environments/{id} | Update an environment
[**UpdateHeartbeat**](EnvironmentsAPI.md#UpdateHeartbeat) | **Post** /environments/{id}/heartbeat | Update environment heartbeat



## CreateEnvironment

> BaseApiResponseEnvironmentWithApiKey CreateEnvironment(ctx).EnvironmentCreate(environmentCreate).Execute()

Create an environment



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
	environmentCreate := *openapiclient.NewEnvironmentCreate(interface{}(123)) // EnvironmentCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.CreateEnvironment(context.Background()).EnvironmentCreate(environmentCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.CreateEnvironment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateEnvironment`: BaseApiResponseEnvironmentWithApiKey
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.CreateEnvironment`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateEnvironmentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environmentCreate** | [**EnvironmentCreate**](EnvironmentCreate.md) |  | 

### Return type

[**BaseApiResponseEnvironmentWithApiKey**](BaseApiResponseEnvironmentWithApiKey.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteEnvironment

> BaseApiResponseMessageResponse DeleteEnvironment(ctx, id).Execute()

Delete an environment



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
	id := "id_example" // string | Environment ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.DeleteEnvironment(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.DeleteEnvironment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteEnvironment`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.DeleteEnvironment`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteEnvironmentRequest struct via the builder pattern


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


## GetDeploymentSnippets

> BaseApiResponseDeploymentSnippet GetDeploymentSnippets(ctx, id).Execute()

Get deployment snippets



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
	id := "id_example" // string | Environment ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.GetDeploymentSnippets(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.GetDeploymentSnippets``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDeploymentSnippets`: BaseApiResponseDeploymentSnippet
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.GetDeploymentSnippets`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetDeploymentSnippetsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseDeploymentSnippet**](BaseApiResponseDeploymentSnippet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEnvironment

> BaseApiResponseEnvironment GetEnvironment(ctx, id).Execute()

Get an environment



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
	id := "id_example" // string | Environment ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.GetEnvironment(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.GetEnvironment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEnvironment`: BaseApiResponseEnvironment
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.GetEnvironment`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEnvironmentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseEnvironment**](BaseApiResponseEnvironment.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEnvironmentVersion

> BaseApiResponseInfo GetEnvironmentVersion(ctx, id).Execute()

Get environment version



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
	id := "id_example" // string | Environment ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.GetEnvironmentVersion(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.GetEnvironmentVersion``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEnvironmentVersion`: BaseApiResponseInfo
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.GetEnvironmentVersion`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEnvironmentVersionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseInfo**](BaseApiResponseInfo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListEnvironments

> EnvironmentPaginatedResponse ListEnvironments(ctx).Search(search).Sort(sort).Order(order).Start(start).Limit(limit).Execute()

List environments



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
	search := "search_example" // string | Search query for filtering by name or API URL (optional)
	sort := "sort_example" // string | Column to sort by (optional)
	order := "order_example" // string | Sort direction (asc or desc) (optional) (default to "asc")
	start := int64(789) // int64 | Start index for pagination (optional) (default to 0)
	limit := int64(789) // int64 | Items per page (optional) (default to 20)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.ListEnvironments(context.Background()).Search(search).Sort(sort).Order(order).Start(start).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.ListEnvironments``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListEnvironments`: EnvironmentPaginatedResponse
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.ListEnvironments`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListEnvironmentsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **string** | Search query for filtering by name or API URL | 
 **sort** | **string** | Column to sort by | 
 **order** | **string** | Sort direction (asc or desc) | [default to &quot;asc&quot;]
 **start** | **int64** | Start index for pagination | [default to 0]
 **limit** | **int64** | Items per page | [default to 20]

### Return type

[**EnvironmentPaginatedResponse**](EnvironmentPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PairAgent

> BaseApiResponseAgentPairResponse PairAgent(ctx, id).EnvironmentAgentPairRequest(environmentAgentPairRequest).Execute()

Pair with local agent



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
	id := "id_example" // string | Environment ID (must be 0 for local)
	environmentAgentPairRequest := *openapiclient.NewEnvironmentAgentPairRequest() // EnvironmentAgentPairRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.PairAgent(context.Background(), id).EnvironmentAgentPairRequest(environmentAgentPairRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.PairAgent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PairAgent`: BaseApiResponseAgentPairResponse
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.PairAgent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID (must be 0 for local) | 

### Other Parameters

Other parameters are passed through a pointer to a apiPairAgentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **environmentAgentPairRequest** | [**EnvironmentAgentPairRequest**](EnvironmentAgentPairRequest.md) |  | 

### Return type

[**BaseApiResponseAgentPairResponse**](BaseApiResponseAgentPairResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PairEnvironment

> BaseApiResponseMessageResponse PairEnvironment(ctx).XAPIKey(xAPIKey).Execute()

Pair agent with manager



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
	xAPIKey := "xAPIKey_example" // string | API key for environment pairing (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.PairEnvironment(context.Background()).XAPIKey(xAPIKey).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.PairEnvironment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PairEnvironment`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.PairEnvironment`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPairEnvironmentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xAPIKey** | **string** | API key for environment pairing | 

### Return type

[**BaseApiResponseMessageResponse**](BaseApiResponseMessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SyncEnvironmentRegistries

> BaseApiResponseMessageResponse SyncEnvironmentRegistries(ctx, id).Execute()

Sync container registries



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
	id := "id_example" // string | Environment ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.SyncEnvironmentRegistries(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.SyncEnvironmentRegistries``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SyncEnvironmentRegistries`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.SyncEnvironmentRegistries`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiSyncEnvironmentRegistriesRequest struct via the builder pattern


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


## TestConnection

> BaseApiResponseTest TestConnection(ctx, id).EnvironmentTestConnectionRequest(environmentTestConnectionRequest).Execute()

Test environment connection



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
	id := "id_example" // string | Environment ID
	environmentTestConnectionRequest := *openapiclient.NewEnvironmentTestConnectionRequest() // EnvironmentTestConnectionRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.TestConnection(context.Background(), id).EnvironmentTestConnectionRequest(environmentTestConnectionRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.TestConnection``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TestConnection`: BaseApiResponseTest
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.TestConnection`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiTestConnectionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **environmentTestConnectionRequest** | [**EnvironmentTestConnectionRequest**](EnvironmentTestConnectionRequest.md) |  | 

### Return type

[**BaseApiResponseTest**](BaseApiResponseTest.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateEnvironment

> BaseApiResponseEnvironment UpdateEnvironment(ctx, id).EnvironmentUpdate(environmentUpdate).Execute()

Update an environment



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
	id := "id_example" // string | Environment ID
	environmentUpdate := *openapiclient.NewEnvironmentUpdate() // EnvironmentUpdate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.UpdateEnvironment(context.Background(), id).EnvironmentUpdate(environmentUpdate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.UpdateEnvironment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateEnvironment`: BaseApiResponseEnvironment
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.UpdateEnvironment`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateEnvironmentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **environmentUpdate** | [**EnvironmentUpdate**](EnvironmentUpdate.md) |  | 

### Return type

[**BaseApiResponseEnvironment**](BaseApiResponseEnvironment.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateHeartbeat

> BaseApiResponseMessageResponse UpdateHeartbeat(ctx, id).Execute()

Update environment heartbeat



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
	id := "id_example" // string | Environment ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnvironmentsAPI.UpdateHeartbeat(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnvironmentsAPI.UpdateHeartbeat``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateHeartbeat`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `EnvironmentsAPI.UpdateHeartbeat`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateHeartbeatRequest struct via the builder pattern


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

