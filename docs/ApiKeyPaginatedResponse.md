# ApiKeyPaginatedResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Data** | [**[]ApikeyApiKey**](ApikeyApiKey.md) |  | 
**Pagination** | [**BasePaginationResponse**](BasePaginationResponse.md) |  | 
**Success** | **bool** |  | 

## Methods

### NewApiKeyPaginatedResponse

`func NewApiKeyPaginatedResponse(data []ApikeyApiKey, pagination BasePaginationResponse, success bool, ) *ApiKeyPaginatedResponse`

NewApiKeyPaginatedResponse instantiates a new ApiKeyPaginatedResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKeyPaginatedResponseWithDefaults

`func NewApiKeyPaginatedResponseWithDefaults() *ApiKeyPaginatedResponse`

NewApiKeyPaginatedResponseWithDefaults instantiates a new ApiKeyPaginatedResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ApiKeyPaginatedResponse) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ApiKeyPaginatedResponse) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ApiKeyPaginatedResponse) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ApiKeyPaginatedResponse) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetData

`func (o *ApiKeyPaginatedResponse) GetData() []ApikeyApiKey`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ApiKeyPaginatedResponse) GetDataOk() (*[]ApikeyApiKey, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ApiKeyPaginatedResponse) SetData(v []ApikeyApiKey)`

SetData sets Data field to given value.


### GetPagination

`func (o *ApiKeyPaginatedResponse) GetPagination() BasePaginationResponse`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *ApiKeyPaginatedResponse) GetPaginationOk() (*BasePaginationResponse, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *ApiKeyPaginatedResponse) SetPagination(v BasePaginationResponse)`

SetPagination sets Pagination field to given value.


### GetSuccess

`func (o *ApiKeyPaginatedResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ApiKeyPaginatedResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ApiKeyPaginatedResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


