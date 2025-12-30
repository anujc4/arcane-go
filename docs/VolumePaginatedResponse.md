# VolumePaginatedResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Counts** | [**VolumeUsageCountsData**](VolumeUsageCountsData.md) |  | 
**Data** | **interface{}** |  | 
**Pagination** | [**BasePaginationResponse**](BasePaginationResponse.md) |  | 
**Success** | **interface{}** |  | 

## Methods

### NewVolumePaginatedResponse

`func NewVolumePaginatedResponse(counts VolumeUsageCountsData, data interface{}, pagination BasePaginationResponse, success interface{}, ) *VolumePaginatedResponse`

NewVolumePaginatedResponse instantiates a new VolumePaginatedResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumePaginatedResponseWithDefaults

`func NewVolumePaginatedResponseWithDefaults() *VolumePaginatedResponse`

NewVolumePaginatedResponseWithDefaults instantiates a new VolumePaginatedResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *VolumePaginatedResponse) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *VolumePaginatedResponse) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *VolumePaginatedResponse) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *VolumePaginatedResponse) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *VolumePaginatedResponse) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *VolumePaginatedResponse) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetCounts

`func (o *VolumePaginatedResponse) GetCounts() VolumeUsageCountsData`

GetCounts returns the Counts field if non-nil, zero value otherwise.

### GetCountsOk

`func (o *VolumePaginatedResponse) GetCountsOk() (*VolumeUsageCountsData, bool)`

GetCountsOk returns a tuple with the Counts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCounts

`func (o *VolumePaginatedResponse) SetCounts(v VolumeUsageCountsData)`

SetCounts sets Counts field to given value.


### GetData

`func (o *VolumePaginatedResponse) GetData() interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *VolumePaginatedResponse) GetDataOk() (*interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *VolumePaginatedResponse) SetData(v interface{})`

SetData sets Data field to given value.


### SetDataNil

`func (o *VolumePaginatedResponse) SetDataNil(b bool)`

 SetDataNil sets the value for Data to be an explicit nil

### UnsetData
`func (o *VolumePaginatedResponse) UnsetData()`

UnsetData ensures that no value is present for Data, not even an explicit nil
### GetPagination

`func (o *VolumePaginatedResponse) GetPagination() BasePaginationResponse`

GetPagination returns the Pagination field if non-nil, zero value otherwise.

### GetPaginationOk

`func (o *VolumePaginatedResponse) GetPaginationOk() (*BasePaginationResponse, bool)`

GetPaginationOk returns a tuple with the Pagination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagination

`func (o *VolumePaginatedResponse) SetPagination(v BasePaginationResponse)`

SetPagination sets Pagination field to given value.


### GetSuccess

`func (o *VolumePaginatedResponse) GetSuccess() interface{}`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *VolumePaginatedResponse) GetSuccessOk() (*interface{}, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *VolumePaginatedResponse) SetSuccess(v interface{})`

SetSuccess sets Success field to given value.


### SetSuccessNil

`func (o *VolumePaginatedResponse) SetSuccessNil(b bool)`

 SetSuccessNil sets the value for Success to be an explicit nil

### UnsetSuccess
`func (o *VolumePaginatedResponse) UnsetSuccess()`

UnsetSuccess ensures that no value is present for Success, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


