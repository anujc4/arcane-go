# \OIDCAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetOidcAuthUrl**](OIDCAPI.md#GetOidcAuthUrl) | **Post** /oidc/url | Get OIDC auth URL
[**GetOidcConfig**](OIDCAPI.md#GetOidcConfig) | **Get** /oidc/config | Get OIDC config
[**GetOidcStatus**](OIDCAPI.md#GetOidcStatus) | **Get** /oidc/status | Get OIDC status
[**HandleOidcCallback**](OIDCAPI.md#HandleOidcCallback) | **Post** /oidc/callback | Handle OIDC callback



## GetOidcAuthUrl

> AuthOidcAuthUrlResponse GetOidcAuthUrl(ctx).AuthOidcAuthUrlRequest(authOidcAuthUrlRequest).Origin(origin).XForwardedHost(xForwardedHost).XForwardedProto(xForwardedProto).Host(host).Execute()

Get OIDC auth URL



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
	authOidcAuthUrlRequest := *openapiclient.NewAuthOidcAuthUrlRequest("RedirectUri_example") // AuthOidcAuthUrlRequest | 
	origin := "origin_example" // string |  (optional)
	xForwardedHost := "xForwardedHost_example" // string |  (optional)
	xForwardedProto := "xForwardedProto_example" // string |  (optional)
	host := "host_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OIDCAPI.GetOidcAuthUrl(context.Background()).AuthOidcAuthUrlRequest(authOidcAuthUrlRequest).Origin(origin).XForwardedHost(xForwardedHost).XForwardedProto(xForwardedProto).Host(host).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OIDCAPI.GetOidcAuthUrl``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOidcAuthUrl`: AuthOidcAuthUrlResponse
	fmt.Fprintf(os.Stdout, "Response from `OIDCAPI.GetOidcAuthUrl`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetOidcAuthUrlRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authOidcAuthUrlRequest** | [**AuthOidcAuthUrlRequest**](AuthOidcAuthUrlRequest.md) |  | 
 **origin** | **string** |  | 
 **xForwardedHost** | **string** |  | 
 **xForwardedProto** | **string** |  | 
 **host** | **string** |  | 

### Return type

[**AuthOidcAuthUrlResponse**](AuthOidcAuthUrlResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOidcConfig

> AuthOidcConfigResponse GetOidcConfig(ctx).Origin(origin).XForwardedHost(xForwardedHost).XForwardedProto(xForwardedProto).Host(host).Execute()

Get OIDC config



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
	origin := "origin_example" // string |  (optional)
	xForwardedHost := "xForwardedHost_example" // string |  (optional)
	xForwardedProto := "xForwardedProto_example" // string |  (optional)
	host := "host_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OIDCAPI.GetOidcConfig(context.Background()).Origin(origin).XForwardedHost(xForwardedHost).XForwardedProto(xForwardedProto).Host(host).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OIDCAPI.GetOidcConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOidcConfig`: AuthOidcConfigResponse
	fmt.Fprintf(os.Stdout, "Response from `OIDCAPI.GetOidcConfig`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetOidcConfigRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **origin** | **string** |  | 
 **xForwardedHost** | **string** |  | 
 **xForwardedProto** | **string** |  | 
 **host** | **string** |  | 

### Return type

[**AuthOidcConfigResponse**](AuthOidcConfigResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetOidcStatus

> AuthOidcStatusInfo GetOidcStatus(ctx).Execute()

Get OIDC status



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
	resp, r, err := apiClient.OIDCAPI.GetOidcStatus(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OIDCAPI.GetOidcStatus``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetOidcStatus`: AuthOidcStatusInfo
	fmt.Fprintf(os.Stdout, "Response from `OIDCAPI.GetOidcStatus`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetOidcStatusRequest struct via the builder pattern


### Return type

[**AuthOidcStatusInfo**](AuthOidcStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## HandleOidcCallback

> AuthOidcCallbackResponse HandleOidcCallback(ctx).AuthOidcCallbackRequest(authOidcCallbackRequest).Origin(origin).XForwardedHost(xForwardedHost).XForwardedProto(xForwardedProto).Host(host).OidcState(oidcState).Execute()

Handle OIDC callback



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
	authOidcCallbackRequest := *openapiclient.NewAuthOidcCallbackRequest("Code_example", "State_example") // AuthOidcCallbackRequest | 
	origin := "origin_example" // string |  (optional)
	xForwardedHost := "xForwardedHost_example" // string |  (optional)
	xForwardedProto := "xForwardedProto_example" // string |  (optional)
	host := "host_example" // string |  (optional)
	oidcState := "oidcState_example" // string | OIDC state cookie from auth URL request (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.OIDCAPI.HandleOidcCallback(context.Background()).AuthOidcCallbackRequest(authOidcCallbackRequest).Origin(origin).XForwardedHost(xForwardedHost).XForwardedProto(xForwardedProto).Host(host).OidcState(oidcState).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `OIDCAPI.HandleOidcCallback``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `HandleOidcCallback`: AuthOidcCallbackResponse
	fmt.Fprintf(os.Stdout, "Response from `OIDCAPI.HandleOidcCallback`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiHandleOidcCallbackRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authOidcCallbackRequest** | [**AuthOidcCallbackRequest**](AuthOidcCallbackRequest.md) |  | 
 **origin** | **string** |  | 
 **xForwardedHost** | **string** |  | 
 **xForwardedProto** | **string** |  | 
 **host** | **string** |  | 
 **oidcState** | **string** | OIDC state cookie from auth URL request | 

### Return type

[**AuthOidcCallbackResponse**](AuthOidcCallbackResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

