# BaseApiResponseListVolumeSizeInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Data** | **interface{}** | Response data | 
**Success** | **interface{}** | Whether the request was successful | 

## Methods

### NewBaseApiResponseListVolumeSizeInfo

`func NewBaseApiResponseListVolumeSizeInfo(data interface{}, success interface{}, ) *BaseApiResponseListVolumeSizeInfo`

NewBaseApiResponseListVolumeSizeInfo instantiates a new BaseApiResponseListVolumeSizeInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBaseApiResponseListVolumeSizeInfoWithDefaults

`func NewBaseApiResponseListVolumeSizeInfoWithDefaults() *BaseApiResponseListVolumeSizeInfo`

NewBaseApiResponseListVolumeSizeInfoWithDefaults instantiates a new BaseApiResponseListVolumeSizeInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *BaseApiResponseListVolumeSizeInfo) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *BaseApiResponseListVolumeSizeInfo) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *BaseApiResponseListVolumeSizeInfo) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *BaseApiResponseListVolumeSizeInfo) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *BaseApiResponseListVolumeSizeInfo) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *BaseApiResponseListVolumeSizeInfo) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetData

`func (o *BaseApiResponseListVolumeSizeInfo) GetData() interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *BaseApiResponseListVolumeSizeInfo) GetDataOk() (*interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *BaseApiResponseListVolumeSizeInfo) SetData(v interface{})`

SetData sets Data field to given value.


### SetDataNil

`func (o *BaseApiResponseListVolumeSizeInfo) SetDataNil(b bool)`

 SetDataNil sets the value for Data to be an explicit nil

### UnsetData
`func (o *BaseApiResponseListVolumeSizeInfo) UnsetData()`

UnsetData ensures that no value is present for Data, not even an explicit nil
### GetSuccess

`func (o *BaseApiResponseListVolumeSizeInfo) GetSuccess() interface{}`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *BaseApiResponseListVolumeSizeInfo) GetSuccessOk() (*interface{}, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *BaseApiResponseListVolumeSizeInfo) SetSuccess(v interface{})`

SetSuccess sets Success field to given value.


### SetSuccessNil

`func (o *BaseApiResponseListVolumeSizeInfo) SetSuccessNil(b bool)`

 SetSuccessNil sets the value for Success to be an explicit nil

### UnsetSuccess
`func (o *BaseApiResponseListVolumeSizeInfo) UnsetSuccess()`

UnsetSuccess ensures that no value is present for Success, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


