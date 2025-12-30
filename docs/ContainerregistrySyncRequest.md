# ContainerregistrySyncRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Registries** | **interface{}** |  | 

## Methods

### NewContainerregistrySyncRequest

`func NewContainerregistrySyncRequest(registries interface{}, ) *ContainerregistrySyncRequest`

NewContainerregistrySyncRequest instantiates a new ContainerregistrySyncRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerregistrySyncRequestWithDefaults

`func NewContainerregistrySyncRequestWithDefaults() *ContainerregistrySyncRequest`

NewContainerregistrySyncRequestWithDefaults instantiates a new ContainerregistrySyncRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ContainerregistrySyncRequest) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ContainerregistrySyncRequest) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ContainerregistrySyncRequest) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ContainerregistrySyncRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *ContainerregistrySyncRequest) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *ContainerregistrySyncRequest) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetRegistries

`func (o *ContainerregistrySyncRequest) GetRegistries() interface{}`

GetRegistries returns the Registries field if non-nil, zero value otherwise.

### GetRegistriesOk

`func (o *ContainerregistrySyncRequest) GetRegistriesOk() (*interface{}, bool)`

GetRegistriesOk returns a tuple with the Registries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistries

`func (o *ContainerregistrySyncRequest) SetRegistries(v interface{})`

SetRegistries sets Registries field to given value.


### SetRegistriesNil

`func (o *ContainerregistrySyncRequest) SetRegistriesNil(b bool)`

 SetRegistriesNil sets the value for Registries to be an explicit nil

### UnsetRegistries
`func (o *ContainerregistrySyncRequest) UnsetRegistries()`

UnsetRegistries ensures that no value is present for Registries, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


