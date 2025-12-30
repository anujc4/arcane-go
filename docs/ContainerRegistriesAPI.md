# \ContainerRegistriesAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateContainerRegistry**](ContainerRegistriesAPI.md#CreateContainerRegistry) | **Post** /container-registries | Create a container registry
[**DeleteContainerRegistry**](ContainerRegistriesAPI.md#DeleteContainerRegistry) | **Delete** /container-registries/{id} | Delete a container registry
[**GetContainerRegistry**](ContainerRegistriesAPI.md#GetContainerRegistry) | **Get** /container-registries/{id} | Get a container registry
[**ListContainerRegistries**](ContainerRegistriesAPI.md#ListContainerRegistries) | **Get** /container-registries | List container registries
[**SyncContainerRegistries**](ContainerRegistriesAPI.md#SyncContainerRegistries) | **Post** /container-registries/sync | Sync container registries
[**TestContainerRegistry**](ContainerRegistriesAPI.md#TestContainerRegistry) | **Post** /container-registries/{id}/test | Test a container registry
[**UpdateContainerRegistry**](ContainerRegistriesAPI.md#UpdateContainerRegistry) | **Put** /container-registries/{id} | Update a container registry



## CreateContainerRegistry

> BaseApiResponseContainerRegistry CreateContainerRegistry(ctx).CreateContainerRegistryRequest(createContainerRegistryRequest).Execute()

Create a container registry



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
	createContainerRegistryRequest := *openapiclient.NewCreateContainerRegistryRequest(interface{}(123), interface{}(123), interface{}(123), interface{}(123), interface{}(123), interface{}(123)) // CreateContainerRegistryRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainerRegistriesAPI.CreateContainerRegistry(context.Background()).CreateContainerRegistryRequest(createContainerRegistryRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainerRegistriesAPI.CreateContainerRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateContainerRegistry`: BaseApiResponseContainerRegistry
	fmt.Fprintf(os.Stdout, "Response from `ContainerRegistriesAPI.CreateContainerRegistry`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateContainerRegistryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createContainerRegistryRequest** | [**CreateContainerRegistryRequest**](CreateContainerRegistryRequest.md) |  | 

### Return type

[**BaseApiResponseContainerRegistry**](BaseApiResponseContainerRegistry.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteContainerRegistry

> BaseApiResponseMessageResponse DeleteContainerRegistry(ctx, id).Execute()

Delete a container registry



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
	resp, r, err := apiClient.ContainerRegistriesAPI.DeleteContainerRegistry(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainerRegistriesAPI.DeleteContainerRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteContainerRegistry`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainerRegistriesAPI.DeleteContainerRegistry`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Registry ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteContainerRegistryRequest struct via the builder pattern


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


## GetContainerRegistry

> BaseApiResponseContainerRegistry GetContainerRegistry(ctx, id).Execute()

Get a container registry



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
	resp, r, err := apiClient.ContainerRegistriesAPI.GetContainerRegistry(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainerRegistriesAPI.GetContainerRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetContainerRegistry`: BaseApiResponseContainerRegistry
	fmt.Fprintf(os.Stdout, "Response from `ContainerRegistriesAPI.GetContainerRegistry`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Registry ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetContainerRegistryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseContainerRegistry**](BaseApiResponseContainerRegistry.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListContainerRegistries

> ContainerRegistryPaginatedResponse ListContainerRegistries(ctx).PaginationPage(paginationPage).PaginationLimit(paginationLimit).SortColumn(sortColumn).SortDirection(sortDirection).Execute()

List container registries



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
	resp, r, err := apiClient.ContainerRegistriesAPI.ListContainerRegistries(context.Background()).PaginationPage(paginationPage).PaginationLimit(paginationLimit).SortColumn(sortColumn).SortDirection(sortDirection).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainerRegistriesAPI.ListContainerRegistries``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListContainerRegistries`: ContainerRegistryPaginatedResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainerRegistriesAPI.ListContainerRegistries`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListContainerRegistriesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPage** | **int64** | Page number | [default to 1]
 **paginationLimit** | **int64** | Items per page | [default to 20]
 **sortColumn** | **string** | Column to sort by | 
 **sortDirection** | **string** | Sort direction | [default to &quot;asc&quot;]

### Return type

[**ContainerRegistryPaginatedResponse**](ContainerRegistryPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## SyncContainerRegistries

> BaseApiResponseMessageResponse SyncContainerRegistries(ctx).ContainerregistrySyncRequest(containerregistrySyncRequest).Execute()

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
	containerregistrySyncRequest := *openapiclient.NewContainerregistrySyncRequest(interface{}(123)) // ContainerregistrySyncRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainerRegistriesAPI.SyncContainerRegistries(context.Background()).ContainerregistrySyncRequest(containerregistrySyncRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainerRegistriesAPI.SyncContainerRegistries``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SyncContainerRegistries`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainerRegistriesAPI.SyncContainerRegistries`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSyncContainerRegistriesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **containerregistrySyncRequest** | [**ContainerregistrySyncRequest**](ContainerregistrySyncRequest.md) |  | 

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


## TestContainerRegistry

> BaseApiResponseMessageResponse TestContainerRegistry(ctx, id).Execute()

Test a container registry



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
	resp, r, err := apiClient.ContainerRegistriesAPI.TestContainerRegistry(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainerRegistriesAPI.TestContainerRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `TestContainerRegistry`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainerRegistriesAPI.TestContainerRegistry`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Registry ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiTestContainerRegistryRequest struct via the builder pattern


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


## UpdateContainerRegistry

> BaseApiResponseContainerRegistry UpdateContainerRegistry(ctx, id).UpdateContainerRegistryRequest(updateContainerRegistryRequest).Execute()

Update a container registry



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
	updateContainerRegistryRequest := *openapiclient.NewUpdateContainerRegistryRequest(interface{}(123), interface{}(123), interface{}(123), interface{}(123), interface{}(123), interface{}(123)) // UpdateContainerRegistryRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainerRegistriesAPI.UpdateContainerRegistry(context.Background(), id).UpdateContainerRegistryRequest(updateContainerRegistryRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainerRegistriesAPI.UpdateContainerRegistry``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateContainerRegistry`: BaseApiResponseContainerRegistry
	fmt.Fprintf(os.Stdout, "Response from `ContainerRegistriesAPI.UpdateContainerRegistry`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Registry ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateContainerRegistryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updateContainerRegistryRequest** | [**UpdateContainerRegistryRequest**](UpdateContainerRegistryRequest.md) |  | 

### Return type

[**BaseApiResponseContainerRegistry**](BaseApiResponseContainerRegistry.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

