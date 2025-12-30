# \ContainersAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ContainerStatusCounts**](ContainersAPI.md#ContainerStatusCounts) | **Get** /environments/{id}/containers/counts | Container status counts
[**CreateContainer**](ContainersAPI.md#CreateContainer) | **Post** /environments/{id}/containers | Create container
[**DeleteContainer**](ContainersAPI.md#DeleteContainer) | **Delete** /environments/{id}/containers/{containerId} | Delete container
[**GetContainer**](ContainersAPI.md#GetContainer) | **Get** /environments/{id}/containers/{containerId} | Get container
[**ListContainers**](ContainersAPI.md#ListContainers) | **Get** /environments/{id}/containers | List containers
[**RestartContainer**](ContainersAPI.md#RestartContainer) | **Post** /environments/{id}/containers/{containerId}/restart | Restart container
[**StartContainer**](ContainersAPI.md#StartContainer) | **Post** /environments/{id}/containers/{containerId}/start | Start container
[**StopContainer**](ContainersAPI.md#StopContainer) | **Post** /environments/{id}/containers/{containerId}/stop | Stop container
[**UpdateContainer**](ContainersAPI.md#UpdateContainer) | **Post** /environments/{id}/containers/{containerId}/update | Update a single container



## ContainerStatusCounts

> ContainerStatusCountsResponse ContainerStatusCounts(ctx, id).Execute()

Container status counts

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
	resp, r, err := apiClient.ContainersAPI.ContainerStatusCounts(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.ContainerStatusCounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ContainerStatusCounts`: ContainerStatusCountsResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.ContainerStatusCounts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiContainerStatusCountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ContainerStatusCountsResponse**](ContainerStatusCountsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateContainer

> ContainerCreatedResponse CreateContainer(ctx, id).ContainerCreate(containerCreate).Execute()

Create container

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
	containerCreate := *openapiclient.NewContainerCreate(interface{}(123), interface{}(123)) // ContainerCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainersAPI.CreateContainer(context.Background(), id).ContainerCreate(containerCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.CreateContainer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateContainer`: ContainerCreatedResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.CreateContainer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateContainerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **containerCreate** | [**ContainerCreate**](ContainerCreate.md) |  | 

### Return type

[**ContainerCreatedResponse**](ContainerCreatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteContainer

> ContainerActionResponse DeleteContainer(ctx, id, containerId).Force(force).Volumes(volumes).Execute()

Delete container

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
	containerId := "containerId_example" // string | Container ID
	force := true // bool | Force delete running container (optional) (default to false)
	volumes := true // bool | Remove associated volumes (optional) (default to false)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainersAPI.DeleteContainer(context.Background(), id, containerId).Force(force).Volumes(volumes).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.DeleteContainer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteContainer`: ContainerActionResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.DeleteContainer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**containerId** | **string** | Container ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteContainerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **force** | **bool** | Force delete running container | [default to false]
 **volumes** | **bool** | Remove associated volumes | [default to false]

### Return type

[**ContainerActionResponse**](ContainerActionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetContainer

> ContainerDetailsResponse GetContainer(ctx, id, containerId).Execute()

Get container

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
	containerId := "containerId_example" // string | Container ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainersAPI.GetContainer(context.Background(), id, containerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.GetContainer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetContainer`: ContainerDetailsResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.GetContainer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**containerId** | **string** | Container ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetContainerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ContainerDetailsResponse**](ContainerDetailsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListContainers

> ContainerPaginatedResponse ListContainers(ctx, id).Search(search).Sort(sort).Order(order).Start(start).Limit(limit).Execute()

List containers



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
	search := "search_example" // string | Search query (optional)
	sort := "sort_example" // string | Column to sort by (optional)
	order := "order_example" // string | Sort direction (optional) (default to "asc")
	start := int64(789) // int64 | Start index (optional) (default to 0)
	limit := int64(789) // int64 | Limit (optional) (default to 20)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainersAPI.ListContainers(context.Background(), id).Search(search).Sort(sort).Order(order).Start(start).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.ListContainers``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListContainers`: ContainerPaginatedResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.ListContainers`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiListContainersRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **search** | **string** | Search query | 
 **sort** | **string** | Column to sort by | 
 **order** | **string** | Sort direction | [default to &quot;asc&quot;]
 **start** | **int64** | Start index | [default to 0]
 **limit** | **int64** | Limit | [default to 20]

### Return type

[**ContainerPaginatedResponse**](ContainerPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RestartContainer

> ContainerActionResponse RestartContainer(ctx, id, containerId).Execute()

Restart container

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
	containerId := "containerId_example" // string | Container ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainersAPI.RestartContainer(context.Background(), id, containerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.RestartContainer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RestartContainer`: ContainerActionResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.RestartContainer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**containerId** | **string** | Container ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiRestartContainerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ContainerActionResponse**](ContainerActionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StartContainer

> ContainerActionResponse StartContainer(ctx, id, containerId).Execute()

Start container

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
	containerId := "containerId_example" // string | Container ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainersAPI.StartContainer(context.Background(), id, containerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.StartContainer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StartContainer`: ContainerActionResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.StartContainer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**containerId** | **string** | Container ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiStartContainerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ContainerActionResponse**](ContainerActionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## StopContainer

> ContainerActionResponse StopContainer(ctx, id, containerId).Execute()

Stop container

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
	containerId := "containerId_example" // string | Container ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainersAPI.StopContainer(context.Background(), id, containerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.StopContainer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `StopContainer`: ContainerActionResponse
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.StopContainer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**containerId** | **string** | Container ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiStopContainerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**ContainerActionResponse**](ContainerActionResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateContainer

> BaseApiResponseResult UpdateContainer(ctx, id, containerId).Execute()

Update a single container



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
	containerId := "containerId_example" // string | Container ID to update

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ContainersAPI.UpdateContainer(context.Background(), id, containerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ContainersAPI.UpdateContainer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateContainer`: BaseApiResponseResult
	fmt.Fprintf(os.Stdout, "Response from `ContainersAPI.UpdateContainer`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**containerId** | **string** | Container ID to update | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateContainerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BaseApiResponseResult**](BaseApiResponseResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

