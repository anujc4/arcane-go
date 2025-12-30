# ContainerPaginatedResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Counts** | [**ContainerStatusCounts**](ContainerStatusCounts.md) |  | 
**Data** | **interface{}** |  | 
**Pagination** | [**BasePaginationResponse**](BasePaginationResponse.md) |  | 
**Success** | **interface{}** |  | 

## Methods

### NewContainerPaginatedResponse

`func NewContainerPaginatedResponse(counts ContainerStatusCounts, data interface{}, pagination BasePaginationResponse, success interface{}, ) *ContainerPaginatedResponse`

NewContainerPaginatedResponse instantiates a new ContainerPaginatedResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerPaginatedResponseWithDefaults

`func NewContainerPaginatedResponseWithDefaults() *ContainerPaginatedResponse`

NewContainerPaginatedResponseWithDefaults instantiates a new ContainerPaginatedResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ContainerPaginatedResponse) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ContainerPaginatedResponse) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ContainerPaginatedResponse) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ContainerPaginatedResponse) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *ContainerPaginatedResponse) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *ContainerPaginatedResponse) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetCounts

`func (o *ContainerPaginatedResponse) GetCounts() ContainerStatusCounts`

GetCounts returns the Counts field if non-nil, zero value otherwise.

### GetCountsOk

`func (o *ContainerPaginatedResponse) GetCountsOk() (*ContainerStatusCounts, bool)`

GetCountsOk returns a tuple with the Counts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounts

`func (o *ContainerPaginatedResponse) SetCounts(v ContainerStatusCounts)`

SetCounts sets Counts field to given value.


### GetData

`func (o *ContainerPaginatedResponse) GetData() interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ContainerPaginatedResponse) GetDataOk() (*interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ContainerPaginatedResponse) SetData(v interface{})`

SetData sets Data field to given value.


### SetDataNil

`func (o *ContainerPaginatedResponse) SetDataNil(b bool)`

 SetDataNil sets the value for Data to be an explicit nil

### UnsetData
`func (o *ContainerPaginatedResponse) UnsetData()`

UnsetData ensures that no value is present for Data, not even an explicit nil
### GetPagination

`func (o *ContainerPaginatedResponse) GetPagination() BasePaginationResponse`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *ContainerPaginatedResponse) GetPaginationOk() (*BasePaginationResponse, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *ContainerPaginatedResponse) SetPagination(v BasePaginationResponse)`

SetPagination sets Pagination field to given value.


### GetSuccess

`func (o *ContainerPaginatedResponse) GetSuccess() interface{}`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ContainerPaginatedResponse) GetSuccessOk() (*interface{}, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ContainerPaginatedResponse) SetSuccess(v interface{})`

SetSuccess sets Success field to given value.


### SetSuccessNil

`func (o *ContainerPaginatedResponse) SetSuccessNil(b bool)`

 SetSuccessNil sets the value for Success to be an explicit nil

### UnsetSuccess
`func (o *ContainerPaginatedResponse) UnsetSuccess()`

UnsetSuccess ensures that no value is present for Success, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


