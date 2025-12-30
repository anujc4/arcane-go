# BaseApiResponseRemoteRegistry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Data** | [**TemplateRemoteRegistry**](TemplateRemoteRegistry.md) | Response data | 
**Success** | **interface{}** | Whether the request was successful | 

## Methods

### NewBaseApiResponseRemoteRegistry

`func NewBaseApiResponseRemoteRegistry(data TemplateRemoteRegistry, success interface{}, ) *BaseApiResponseRemoteRegistry`

NewBaseApiResponseRemoteRegistry instantiates a new BaseApiResponseRemoteRegistry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBaseApiResponseRemoteRegistryWithDefaults

`func NewBaseApiResponseRemoteRegistryWithDefaults() *BaseApiResponseRemoteRegistry`

NewBaseApiResponseRemoteRegistryWithDefaults instantiates a new BaseApiResponseRemoteRegistry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *BaseApiResponseRemoteRegistry) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *BaseApiResponseRemoteRegistry) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *BaseApiResponseRemoteRegistry) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *BaseApiResponseRemoteRegistry) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *BaseApiResponseRemoteRegistry) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *BaseApiResponseRemoteRegistry) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetData

`func (o *BaseApiResponseRemoteRegistry) GetData() TemplateRemoteRegistry`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *BaseApiResponseRemoteRegistry) GetDataOk() (*TemplateRemoteRegistry, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *BaseApiResponseRemoteRegistry) SetData(v TemplateRemoteRegistry)`

SetData sets Data field to given value.


### GetSuccess

`func (o *BaseApiResponseRemoteRegistry) GetSuccess() interface{}`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *BaseApiResponseRemoteRegistry) GetSuccessOk() (*interface{}, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *BaseApiResponseRemoteRegistry) SetSuccess(v interface{})`

SetSuccess sets Success field to given value.


### SetSuccessNil

`func (o *BaseApiResponseRemoteRegistry) SetSuccessNil(b bool)`

 SetSuccessNil sets the value for Success to be an explicit nil

### UnsetSuccess
`func (o *BaseApiResponseRemoteRegistry) UnsetSuccess()`

UnsetSuccess ensures that no value is present for Success, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


