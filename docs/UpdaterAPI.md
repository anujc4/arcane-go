# \UpdaterAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetUpdaterHistory**](UpdaterAPI.md#GetUpdaterHistory) | **Get** /environments/{id}/updater/history | Get updater history
[**GetUpdaterStatus**](UpdaterAPI.md#GetUpdaterStatus) | **Get** /environments/{id}/updater/status | Get updater status
[**RunUpdater**](UpdaterAPI.md#RunUpdater) | **Post** /environments/{id}/updater/run | Run updater
[**UpdateContainer**](UpdaterAPI.md#UpdateContainer) | **Post** /environments/{id}/containers/{containerId}/update | Update a single container



## GetUpdaterHistory

> BaseApiResponseListAutoUpdateRecord GetUpdaterHistory(ctx, id).Limit(limit).Execute()

Get updater history



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
	limit := int64(789) // int64 | Number of history entries to return (optional) (default to 50)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UpdaterAPI.GetUpdaterHistory(context.Background(), id).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UpdaterAPI.GetUpdaterHistory``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUpdaterHistory`: BaseApiResponseListAutoUpdateRecord
	fmt.Fprintf(os.Stdout, "Response from `UpdaterAPI.GetUpdaterHistory`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUpdaterHistoryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **limit** | **int64** | Number of history entries to return | [default to 50]

### Return type

[**BaseApiResponseListAutoUpdateRecord**](BaseApiResponseListAutoUpdateRecord.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUpdaterStatus

> BaseApiResponseStatus GetUpdaterStatus(ctx, id).Execute()

Get updater status



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
	resp, r, err := apiClient.UpdaterAPI.GetUpdaterStatus(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UpdaterAPI.GetUpdaterStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUpdaterStatus`: BaseApiResponseStatus
	fmt.Fprintf(os.Stdout, "Response from `UpdaterAPI.GetUpdaterStatus`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUpdaterStatusRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseStatus**](BaseApiResponseStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RunUpdater

> BaseApiResponseResult RunUpdater(ctx, id).UpdaterOptions(updaterOptions).Execute()

Run updater



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
	updaterOptions := *openapiclient.NewUpdaterOptions() // UpdaterOptions |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UpdaterAPI.RunUpdater(context.Background(), id).UpdaterOptions(updaterOptions).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UpdaterAPI.RunUpdater``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RunUpdater`: BaseApiResponseResult
	fmt.Fprintf(os.Stdout, "Response from `UpdaterAPI.RunUpdater`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiRunUpdaterRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **updaterOptions** | [**UpdaterOptions**](UpdaterOptions.md) |  | 

### Return type

[**BaseApiResponseResult**](BaseApiResponseResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
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
	resp, r, err := apiClient.UpdaterAPI.UpdateContainer(context.Background(), id, containerId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UpdaterAPI.UpdateContainer``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UpdateContainer`: BaseApiResponseResult
	fmt.Fprintf(os.Stdout, "Response from `UpdaterAPI.UpdateContainer`: %v\n", resp)
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

