# ConvertDockerRunRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**DockerRunCommand** | **interface{}** |  | 

## Methods

### NewConvertDockerRunRequest

`func NewConvertDockerRunRequest(dockerRunCommand interface{}, ) *ConvertDockerRunRequest`

NewConvertDockerRunRequest instantiates a new ConvertDockerRunRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewConvertDockerRunRequestWithDefaults

`func NewConvertDockerRunRequestWithDefaults() *ConvertDockerRunRequest`

NewConvertDockerRunRequestWithDefaults instantiates a new ConvertDockerRunRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ConvertDockerRunRequest) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ConvertDockerRunRequest) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ConvertDockerRunRequest) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ConvertDockerRunRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *ConvertDockerRunRequest) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *ConvertDockerRunRequest) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetDockerRunCommand

`func (o *ConvertDockerRunRequest) GetDockerRunCommand() interface{}`

GetDockerRunCommand returns the DockerRunCommand field if non-nil, zero value otherwise.

### GetDockerRunCommandOk

`func (o *ConvertDockerRunRequest) GetDockerRunCommandOk() (*interface{}, bool)`

GetDockerRunCommandOk returns a tuple with the DockerRunCommand field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerRunCommand

`func (o *ConvertDockerRunRequest) SetDockerRunCommand(v interface{})`

SetDockerRunCommand sets DockerRunCommand field to given value.


### SetDockerRunCommandNil

`func (o *ConvertDockerRunRequest) SetDockerRunCommandNil(b bool)`

 SetDockerRunCommandNil sets the value for DockerRunCommand to be an explicit nil

### UnsetDockerRunCommand
`func (o *ConvertDockerRunRequest) UnsetDockerRunCommand()`

UnsetDockerRunCommand ensures that no value is present for DockerRunCommand, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


