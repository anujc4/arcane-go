# \ImageUpdatesAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CheckAllImages**](ImageUpdatesAPI.md#CheckAllImages) | **Post** /environments/{id}/image-updates/check-all | Check all images
[**CheckImageUpdate**](ImageUpdatesAPI.md#CheckImageUpdate) | **Get** /environments/{id}/image-updates/check | Check image update by reference
[**CheckImageUpdateById**](ImageUpdatesAPI.md#CheckImageUpdateById) | **Get** /environments/{id}/image-updates/check/{imageId} | Check image update by ID
[**CheckImageUpdateByIdPost**](ImageUpdatesAPI.md#CheckImageUpdateByIdPost) | **Post** /environments/{id}/image-updates/check/{imageId} | Check image update by ID (POST)
[**CheckMultipleImages**](ImageUpdatesAPI.md#CheckMultipleImages) | **Post** /environments/{id}/image-updates/check-batch | Check multiple images
[**GetUpdateSummary**](ImageUpdatesAPI.md#GetUpdateSummary) | **Get** /environments/{id}/image-updates/summary | Get update summary



## CheckAllImages

> BaseApiResponseBatchResponse CheckAllImages(ctx, id).ImageupdateCheckAllImagesRequest(imageupdateCheckAllImagesRequest).Execute()

Check all images

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
	imageupdateCheckAllImagesRequest := *openapiclient.NewImageupdateCheckAllImagesRequest() // ImageupdateCheckAllImagesRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ImageUpdatesAPI.CheckAllImages(context.Background(), id).ImageupdateCheckAllImagesRequest(imageupdateCheckAllImagesRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageUpdatesAPI.CheckAllImages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckAllImages`: BaseApiResponseBatchResponse
	fmt.Fprintf(os.Stdout, "Response from `ImageUpdatesAPI.CheckAllImages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCheckAllImagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **imageupdateCheckAllImagesRequest** | [**ImageupdateCheckAllImagesRequest**](ImageupdateCheckAllImagesRequest.md) |  | 

### Return type

[**BaseApiResponseBatchResponse**](BaseApiResponseBatchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckImageUpdate

> BaseApiResponseResponse CheckImageUpdate(ctx, id).ImageRef(imageRef).Execute()

Check image update by reference

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
	imageRef := "imageRef_example" // string | Image reference (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ImageUpdatesAPI.CheckImageUpdate(context.Background(), id).ImageRef(imageRef).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageUpdatesAPI.CheckImageUpdate``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckImageUpdate`: BaseApiResponseResponse
	fmt.Fprintf(os.Stdout, "Response from `ImageUpdatesAPI.CheckImageUpdate`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCheckImageUpdateRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **imageRef** | **string** | Image reference | 

### Return type

[**BaseApiResponseResponse**](BaseApiResponseResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckImageUpdateById

> BaseApiResponseResponse CheckImageUpdateById(ctx, id, imageId).Execute()

Check image update by ID

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
	resp, r, err := apiClient.ImageUpdatesAPI.CheckImageUpdateById(context.Background(), id, imageId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageUpdatesAPI.CheckImageUpdateById``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckImageUpdateById`: BaseApiResponseResponse
	fmt.Fprintf(os.Stdout, "Response from `ImageUpdatesAPI.CheckImageUpdateById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**imageId** | **string** | Image ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCheckImageUpdateByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BaseApiResponseResponse**](BaseApiResponseResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckImageUpdateByIdPost

> BaseApiResponseResponse CheckImageUpdateByIdPost(ctx, id, imageId).Execute()

Check image update by ID (POST)

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
	resp, r, err := apiClient.ImageUpdatesAPI.CheckImageUpdateByIdPost(context.Background(), id, imageId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageUpdatesAPI.CheckImageUpdateByIdPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckImageUpdateByIdPost`: BaseApiResponseResponse
	fmt.Fprintf(os.Stdout, "Response from `ImageUpdatesAPI.CheckImageUpdateByIdPost`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 
**imageId** | **string** | Image ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCheckImageUpdateByIdPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**BaseApiResponseResponse**](BaseApiResponseResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CheckMultipleImages

> BaseApiResponseBatchResponse CheckMultipleImages(ctx, id).ImageupdateBatchImageUpdateRequest(imageupdateBatchImageUpdateRequest).Execute()

Check multiple images

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
	imageupdateBatchImageUpdateRequest := *openapiclient.NewImageupdateBatchImageUpdateRequest(interface{}(123)) // ImageupdateBatchImageUpdateRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ImageUpdatesAPI.CheckMultipleImages(context.Background(), id).ImageupdateBatchImageUpdateRequest(imageupdateBatchImageUpdateRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageUpdatesAPI.CheckMultipleImages``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CheckMultipleImages`: BaseApiResponseBatchResponse
	fmt.Fprintf(os.Stdout, "Response from `ImageUpdatesAPI.CheckMultipleImages`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiCheckMultipleImagesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **imageupdateBatchImageUpdateRequest** | [**ImageupdateBatchImageUpdateRequest**](ImageupdateBatchImageUpdateRequest.md) |  | 

### Return type

[**BaseApiResponseBatchResponse**](BaseApiResponseBatchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUpdateSummary

> BaseApiResponseSummary GetUpdateSummary(ctx, id).Execute()

Get update summary

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
	resp, r, err := apiClient.ImageUpdatesAPI.GetUpdateSummary(context.Background(), id).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ImageUpdatesAPI.GetUpdateSummary``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUpdateSummary`: BaseApiResponseSummary
	fmt.Fprintf(os.Stdout, "Response from `ImageUpdatesAPI.GetUpdateSummary`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUpdateSummaryRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**BaseApiResponseSummary**](BaseApiResponseSummary.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

