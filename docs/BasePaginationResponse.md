# BasePaginationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CurrentPage** | **interface{}** | Current page number (1-indexed) | 
**GrandTotalItems** | Pointer to **interface{}** | Total number of items without filters | [optional] 
**ItemsPerPage** | **interface{}** | Number of items per page | 
**TotalItems** | **interface{}** | Total number of items in the current filtered set | 
**TotalPages** | **interface{}** | Total number of pages | 

## Methods

### NewBasePaginationResponse

`func NewBasePaginationResponse(currentPage interface{}, itemsPerPage interface{}, totalItems interface{}, totalPages interface{}, ) *BasePaginationResponse`

NewBasePaginationResponse instantiates a new BasePaginationResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBasePaginationResponseWithDefaults

`func NewBasePaginationResponseWithDefaults() *BasePaginationResponse`

NewBasePaginationResponseWithDefaults instantiates a new BasePaginationResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrentPage

`func (o *BasePaginationResponse) GetCurrentPage() interface{}`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *BasePaginationResponse) GetCurrentPageOk() (*interface{}, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *BasePaginationResponse) SetCurrentPage(v interface{})`

SetCurrentPage sets CurrentPage field to given value.


### SetCurrentPageNil

`func (o *BasePaginationResponse) SetCurrentPageNil(b bool)`

 SetCurrentPageNil sets the value for CurrentPage to be an explicit nil

### UnsetCurrentPage
`func (o *BasePaginationResponse) UnsetCurrentPage()`

UnsetCurrentPage ensures that no value is present for CurrentPage, not even an explicit nil
### GetGrandTotalItems

`func (o *BasePaginationResponse) GetGrandTotalItems() interface{}`

GetGrandTotalItems returns the GrandTotalItems field if non-nil, zero value otherwise.

### GetGrandTotalItemsOk

`func (o *BasePaginationResponse) GetGrandTotalItemsOk() (*interface{}, bool)`

GetGrandTotalItemsOk returns a tuple with the GrandTotalItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGrandTotalItems

`func (o *BasePaginationResponse) SetGrandTotalItems(v interface{})`

SetGrandTotalItems sets GrandTotalItems field to given value.

### HasGrandTotalItems

`func (o *BasePaginationResponse) HasGrandTotalItems() bool`

HasGrandTotalItems returns a boolean if a field has been set.

### SetGrandTotalItemsNil

`func (o *BasePaginationResponse) SetGrandTotalItemsNil(b bool)`

 SetGrandTotalItemsNil sets the value for GrandTotalItems to be an explicit nil

### UnsetGrandTotalItems
`func (o *BasePaginationResponse) UnsetGrandTotalItems()`

UnsetGrandTotalItems ensures that no value is present for GrandTotalItems, not even an explicit nil
### GetItemsPerPage

`func (o *BasePaginationResponse) GetItemsPerPage() interface{}`

GetItemsPerPage returns the ItemsPerPage field if non-nil, zero value otherwise.

### GetItemsPerPageOk

`func (o *BasePaginationResponse) GetItemsPerPageOk() (*interface{}, bool)`

GetItemsPerPageOk returns a tuple with the ItemsPerPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItemsPerPage

`func (o *BasePaginationResponse) SetItemsPerPage(v interface{})`

SetItemsPerPage sets ItemsPerPage field to given value.


### SetItemsPerPageNil

`func (o *BasePaginationResponse) SetItemsPerPageNil(b bool)`

 SetItemsPerPageNil sets the value for ItemsPerPage to be an explicit nil

### UnsetItemsPerPage
`func (o *BasePaginationResponse) UnsetItemsPerPage()`

UnsetItemsPerPage ensures that no value is present for ItemsPerPage, not even an explicit nil
### GetTotalItems

`func (o *BasePaginationResponse) GetTotalItems() interface{}`

GetTotalItems returns the TotalItems field if non-nil, zero value otherwise.

### GetTotalItemsOk

`func (o *BasePaginationResponse) GetTotalItemsOk() (*interface{}, bool)`

GetTotalItemsOk returns a tuple with the TotalItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalItems

`func (o *BasePaginationResponse) SetTotalItems(v interface{})`

SetTotalItems sets TotalItems field to given value.


### SetTotalItemsNil

`func (o *BasePaginationResponse) SetTotalItemsNil(b bool)`

 SetTotalItemsNil sets the value for TotalItems to be an explicit nil

### UnsetTotalItems
`func (o *BasePaginationResponse) UnsetTotalItems()`

UnsetTotalItems ensures that no value is present for TotalItems, not even an explicit nil
### GetTotalPages

`func (o *BasePaginationResponse) GetTotalPages() interface{}`

GetTotalPages returns the TotalPages field if non-nil, zero value otherwise.

### GetTotalPagesOk

`func (o *BasePaginationResponse) GetTotalPagesOk() (*interface{}, bool)`

GetTotalPagesOk returns a tuple with the TotalPages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPages

`func (o *BasePaginationResponse) SetTotalPages(v interface{})`

SetTotalPages sets TotalPages field to given value.


### SetTotalPagesNil

`func (o *BasePaginationResponse) SetTotalPagesNil(b bool)`

 SetTotalPagesNil sets the value for TotalPages to be an explicit nil

### UnsetTotalPages
`func (o *BasePaginationResponse) UnsetTotalPages()`

UnsetTotalPages ensures that no value is present for TotalPages, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


