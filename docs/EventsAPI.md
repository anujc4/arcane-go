# \EventsAPI

All URIs are relative to *https://arcane.privaterelay.xyz/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateEvent**](EventsAPI.md#CreateEvent) | **Post** /events | Create an event
[**DeleteEvent**](EventsAPI.md#DeleteEvent) | **Delete** /events/{eventId} | Delete an event
[**GetEventsByEnvironment**](EventsAPI.md#GetEventsByEnvironment) | **Get** /events/environment/{environmentId} | Get events by environment
[**ListEvents**](EventsAPI.md#ListEvents) | **Get** /events | List events



## CreateEvent

> BaseApiResponseEvent CreateEvent(ctx).EventCreateEvent(eventCreateEvent).Execute()

Create an event



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
	eventCreateEvent := *openapiclient.NewEventCreateEvent("Title_example", "Type_example") // EventCreateEvent | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventsAPI.CreateEvent(context.Background()).EventCreateEvent(eventCreateEvent).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventsAPI.CreateEvent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateEvent`: BaseApiResponseEvent
	fmt.Fprintf(os.Stdout, "Response from `EventsAPI.CreateEvent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateEventRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventCreateEvent** | [**EventCreateEvent**](EventCreateEvent.md) |  | 

### Return type

[**BaseApiResponseEvent**](BaseApiResponseEvent.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteEvent

> BaseApiResponseMessageResponse DeleteEvent(ctx, eventId).Execute()

Delete an event



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
	eventId := "eventId_example" // string | Event ID

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventsAPI.DeleteEvent(context.Background(), eventId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventsAPI.DeleteEvent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `DeleteEvent`: BaseApiResponseMessageResponse
	fmt.Fprintf(os.Stdout, "Response from `EventsAPI.DeleteEvent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**eventId** | **string** | Event ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteEventRequest struct via the builder pattern


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


## GetEventsByEnvironment

> EventPaginatedResponse GetEventsByEnvironment(ctx, environmentId).PaginationPage(paginationPage).PaginationLimit(paginationLimit).SortColumn(sortColumn).SortDirection(sortDirection).Execute()

Get events by environment



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
	environmentId := "environmentId_example" // string | Environment ID
	paginationPage := int64(789) // int64 | Page number (optional) (default to 1)
	paginationLimit := int64(789) // int64 | Items per page (optional) (default to 20)
	sortColumn := "sortColumn_example" // string | Column to sort by (optional)
	sortDirection := "sortDirection_example" // string | Sort direction (optional) (default to "asc")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EventsAPI.GetEventsByEnvironment(context.Background(), environmentId).PaginationPage(paginationPage).PaginationLimit(paginationLimit).SortColumn(sortColumn).SortDirection(sortDirection).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventsAPI.GetEventsByEnvironment``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetEventsByEnvironment`: EventPaginatedResponse
	fmt.Fprintf(os.Stdout, "Response from `EventsAPI.GetEventsByEnvironment`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**environmentId** | **string** | Environment ID | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetEventsByEnvironmentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **paginationPage** | **int64** | Page number | [default to 1]
 **paginationLimit** | **int64** | Items per page | [default to 20]
 **sortColumn** | **string** | Column to sort by | 
 **sortDirection** | **string** | Sort direction | [default to &quot;asc&quot;]

### Return type

[**EventPaginatedResponse**](EventPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListEvents

> EventPaginatedResponse ListEvents(ctx).PaginationPage(paginationPage).PaginationLimit(paginationLimit).SortColumn(sortColumn).SortDirection(sortDirection).Execute()

List events



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
	resp, r, err := apiClient.EventsAPI.ListEvents(context.Background()).PaginationPage(paginationPage).PaginationLimit(paginationLimit).SortColumn(sortColumn).SortDirection(sortDirection).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EventsAPI.ListEvents``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListEvents`: EventPaginatedResponse
	fmt.Fprintf(os.Stdout, "Response from `EventsAPI.ListEvents`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListEventsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPage** | **int64** | Page number | [default to 1]
 **paginationLimit** | **int64** | Items per page | [default to 20]
 **sortColumn** | **string** | Column to sort by | 
 **sortDirection** | **string** | Sort direction | [default to &quot;asc&quot;]

### Return type

[**EventPaginatedResponse**](EventPaginatedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

