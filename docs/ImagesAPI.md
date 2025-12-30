# \ImagesAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetImage**](ImagesAPI.md#GetImage) | **Get** /environments/{id}/images/{imageId} | Get image by ID
[**GetImageUsageCounts**](ImagesAPI.md#GetImageUsageCounts) | **Get** /environments/{id}/images/counts | Get image usage counts
[**ListImages**](ImagesAPI.md#ListImages) | **Get** /environments/{id}/images | List images
[**PruneImages**](ImagesAPI.md#PruneImages) | **Post** /environments/{id}/images/prune | Prune unused images
[**PullImage**](ImagesAPI.md#PullImage) | **Post** /environments/{id}/images/pull | Pull an image
[**RemoveImage**](ImagesAPI.md#RemoveImage) | **Delete** /environments/{id}/images/{imageId} | Remove an image
[**UploadImage**](ImagesAPI.md#UploadImage) | **Post** /environments/{id}/images/upload | Upload an image



## GetImage

> BaseApiResponseDetailSummary GetImage(ctx, id, imageId).Execute()

Get image by ID



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
	imageId := "imageId_example" // string | Image ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ImagesAPI.GetImage(context.Background(), id, imageId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImagesAPI.GetImage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetImage`: BaseApiResponseDetailSummary
	fmt.Fprintf(os.Stdout, "Response from `ImagesAPI.GetImage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**imageId** | **string** | Image ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BaseApiResponseDetailSummary**](BaseApiResponseDetailSummary.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetImageUsageCounts

> ImageUsageCountsResponse GetImageUsageCounts(ctx, id).Execute()

Get image usage counts



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
	resp, r, err := apiClient.ImagesAPI.GetImageUsageCounts(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImagesAPI.GetImageUsageCounts``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetImageUsageCounts`: ImageUsageCountsResponse
	fmt.Fprintf(os.Stdout, "Response from `ImagesAPI.GetImageUsageCounts`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetImageUsageCountsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ImageUsageCountsResponse**](ImageUsageCountsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListImages

> ImagePaginatedResponse ListImages(ctx, id).Search(search).Sort(sort).Order(order).Start(start).Limit(limit).InUse(inUse).Updates(updates).Execute()

List images



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
	updates := "updates_example" // string | Filter by update availability (true/false) (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ImagesAPI.ListImages(context.Background(), id).Search(search).Sort(sort).Order(order).Start(start).Limit(limit).InUse(inUse).Updates(updates).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImagesAPI.ListImages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListImages`: ImagePaginatedResponse
	fmt.Fprintf(os.Stdout, "Response from `ImagesAPI.ListImages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiListImagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **search** | **string** | Search query | 
 **sort** | **string** | Column to sort by | 
 **order** | **string** | Sort direction (asc or desc) | [default to &quot;asc&quot;]
 **start** | **int64** | Start index for pagination | [default to 0]
 **limit** | **int64** | Number of items per page | [default to 20]
 **inUse** | **string** | Filter by in-use status (true/false) | 
 **updates** | **string** | Filter by update availability (true/false) | 

### Return type

[**ImagePaginatedResponse**](ImagePaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PruneImages

> BaseApiResponsePruneReport PruneImages(ctx, id).Dangling(dangling).PruneImagesInputBody(pruneImagesInputBody).Execute()

Prune unused images



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
	dangling := true // bool | Only remove dangling images (optional)
	pruneImagesInputBody := *openapiclient.NewPruneImagesInputBody() // PruneImagesInputBody |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ImagesAPI.PruneImages(context.Background(), id).Dangling(dangling).PruneImagesInputBody(pruneImagesInputBody).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImagesAPI.PruneImages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PruneImages`: BaseApiResponsePruneReport
	fmt.Fprintf(os.Stdout, "Response from `ImagesAPI.PruneImages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPruneImagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **dangling** | **bool** | Only remove dangling images | 
 **pruneImagesInputBody** | [**PruneImagesInputBody**](PruneImagesInputBody.md) |  | 

### Return type

[**BaseApiResponsePruneReport**](BaseApiResponsePruneReport.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PullImage

> PullImage(ctx, id).ImagePullOptions(imagePullOptions).Execute()

Pull an image



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
	imagePullOptions := *openapiclient.NewImagePullOptions(interface{}(123)) // ImagePullOptions | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.ImagesAPI.PullImage(context.Background(), id).ImagePullOptions(imagePullOptions).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImagesAPI.PullImage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiPullImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **imagePullOptions** | [**ImagePullOptions**](ImagePullOptions.md) |  | 

### Return type

 (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RemoveImage

> BaseApiResponseMessageResponse RemoveImage(ctx, id, imageId).Force(force).Execute()

Remove an image



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
	imageId := "imageId_example" // string | Image ID
	force := true // bool | Force removal (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ImagesAPI.RemoveImage(context.Background(), id, imageId).Force(force).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImagesAPI.RemoveImage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `RemoveImage`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `ImagesAPI.RemoveImage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**imageId** | **string** | Image ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiRemoveImageRequest struct via the builder pattern


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


## UploadImage

> BaseApiResponseLoadResult UploadImage(ctx, id).File(file).Execute()

Upload an image



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
	file := os.NewFile(1234, "some_file") // *os.File | Docker image tar archive

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ImagesAPI.UploadImage(context.Background(), id).File(file).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImagesAPI.UploadImage``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UploadImage`: BaseApiResponseLoadResult
	fmt.Fprintf(os.Stdout, "Response from `ImagesAPI.UploadImage`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiUploadImageRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **file** | ***os.File** | Docker image tar archive | 

### Return type

[**BaseApiResponseLoadResult**](BaseApiResponseLoadResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

