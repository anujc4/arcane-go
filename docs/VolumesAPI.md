# \VolumesAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateVolume**](VolumesAPI.md#CreateVolume) | **Post** /environments/{id}/volumes | Create a volume
[**GetVolume**](VolumesAPI.md#GetVolume) | **Get** /environments/{id}/volumes/{volumeName} | Get volume by name
[**GetVolumeSizes**](VolumesAPI.md#GetVolumeSizes) | **Get** /environments/{id}/volumes/sizes | Get volume sizes
[**GetVolumeUsage**](VolumesAPI.md#GetVolumeUsage) | **Get** /environments/{id}/volumes/{volumeName}/usage | Get volume usage
[**GetVolumeUsageCounts**](VolumesAPI.md#GetVolumeUsageCounts) | **Get** /environments/{id}/volumes/counts | Get volume usage counts
[**ListVolumes**](VolumesAPI.md#ListVolumes) | **Get** /environments/{id}/volumes | List volumes
[**PruneVolumes**](VolumesAPI.md#PruneVolumes) | **Post** /environments/{id}/volumes/prune | Prune unused volumes
[**RemoveVolume**](VolumesAPI.md#RemoveVolume) | **Delete** /environments/{id}/volumes/{volumeName} | Remove a volume



## CreateVolume

> BaseApiResponseVolume CreateVolume(ctx, id).VolumeCreate(volumeCreate).Execute()

Create a volume



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
	volumeCreate := *openapiclient.NewVolumeCreate(interface{}(123)) // VolumeCreate | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VolumesAPI.CreateVolume(context.Background(), id).VolumeCreate(volumeCreate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesAPI.CreateVolume``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateVolume`: BaseApiResponseVolume
	fmt.Fprintf(os.Stdout, "Response from `VolumesAPI.CreateVolume`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateVolumeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **volumeCreate** | [**VolumeCreate**](VolumeCreate.md) |  | 

### Return type

[**BaseApiResponseVolume**](BaseApiResponseVolume.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetVolume

> BaseApiResponseVolume GetVolume(ctx, id, volumeName).Execute()

Get volume by name



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
	volumeName := "volumeName_example" // string | Volume name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VolumesAPI.GetVolume(context.Background(), id, volumeName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesAPI.GetVolume``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetVolume`: BaseApiResponseVolume
	fmt.Fprintf(os.Stdout, "Response from `VolumesAPI.GetVolume`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**volumeName** | **string** | Volume name | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetVolumeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BaseApiResponseVolume**](BaseApiResponseVolume.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetVolumeSizes

> BaseApiResponseListVolumeSizeInfo GetVolumeSizes(ctx, id).Execute()

Get volume sizes



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
	resp, r, err := apiClient.VolumesAPI.GetVolumeSizes(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesAPI.GetVolumeSizes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetVolumeSizes`: BaseApiResponseListVolumeSizeInfo
	fmt.Fprintf(os.Stdout, "Response from `VolumesAPI.GetVolumeSizes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetVolumeSizesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseListVolumeSizeInfo**](BaseApiResponseListVolumeSizeInfo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetVolumeUsage

> BaseApiResponseVolumeUsageResponse GetVolumeUsage(ctx, id, volumeName).Execute()

Get volume usage



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
	volumeName := "volumeName_example" // string | Volume name

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VolumesAPI.GetVolumeUsage(context.Background(), id, volumeName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesAPI.GetVolumeUsage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetVolumeUsage`: BaseApiResponseVolumeUsageResponse
	fmt.Fprintf(os.Stdout, "Response from `VolumesAPI.GetVolumeUsage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**volumeName** | **string** | Volume name | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetVolumeUsageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BaseApiResponseVolumeUsageResponse**](BaseApiResponseVolumeUsageResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetVolumeUsageCounts

> BaseApiResponseVolumeUsageCountsData GetVolumeUsageCounts(ctx, id).Execute()

Get volume usage counts



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
	resp, r, err := apiClient.VolumesAPI.GetVolumeUsageCounts(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesAPI.GetVolumeUsageCounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetVolumeUsageCounts`: BaseApiResponseVolumeUsageCountsData
	fmt.Fprintf(os.Stdout, "Response from `VolumesAPI.GetVolumeUsageCounts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetVolumeUsageCountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseVolumeUsageCountsData**](BaseApiResponseVolumeUsageCountsData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListVolumes

> VolumePaginatedResponse ListVolumes(ctx, id).Search(search).Sort(sort).Order(order).Start(start).Limit(limit).InUse(inUse).Execute()

List volumes



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
	order := "order_example" // string | Sort direction (asc or desc) (optional) (default to "asc")
	start := int64(789) // int64 | Start index for pagination (optional) (default to 0)
	limit := int64(789) // int64 | Number of items per page (optional) (default to 20)
	inUse := "inUse_example" // string | Filter by in-use status (true/false) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VolumesAPI.ListVolumes(context.Background(), id).Search(search).Sort(sort).Order(order).Start(start).Limit(limit).InUse(inUse).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesAPI.ListVolumes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListVolumes`: VolumePaginatedResponse
	fmt.Fprintf(os.Stdout, "Response from `VolumesAPI.ListVolumes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiListVolumesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **search** | **string** | Search query | 
 **sort** | **string** | Column to sort by | 
 **order** | **string** | Sort direction (asc or desc) | [default to &quot;asc&quot;]
 **start** | **int64** | Start index for pagination | [default to 0]
 **limit** | **int64** | Number of items per page | [default to 20]
 **inUse** | **string** | Filter by in-use status (true/false) | 

### Return type

[**VolumePaginatedResponse**](VolumePaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PruneVolumes

> BaseApiResponseVolumePruneReportData PruneVolumes(ctx, id).Execute()

Prune unused volumes



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
	resp, r, err := apiClient.VolumesAPI.PruneVolumes(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesAPI.PruneVolumes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PruneVolumes`: BaseApiResponseVolumePruneReportData
	fmt.Fprintf(os.Stdout, "Response from `VolumesAPI.PruneVolumes`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPruneVolumesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseVolumePruneReportData**](BaseApiResponseVolumePruneReportData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveVolume

> BaseApiResponseMessageResponse RemoveVolume(ctx, id, volumeName).Force(force).Execute()

Remove a volume



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
	volumeName := "volumeName_example" // string | Volume name
	force := true // bool | Force removal (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VolumesAPI.RemoveVolume(context.Background(), id, volumeName).Force(force).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VolumesAPI.RemoveVolume``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RemoveVolume`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `VolumesAPI.RemoveVolume`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**volumeName** | **string** | Volume name | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveVolumeRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **force** | **bool** | Force removal | 

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

