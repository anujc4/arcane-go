# EnvSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Variables** | **interface{}** |  | 

## Methods

### NewEnvSummary

`func NewEnvSummary(variables interface{}, ) *EnvSummary`

NewEnvSummary instantiates a new EnvSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEnvSummaryWithDefaults

`func NewEnvSummaryWithDefaults() *EnvSummary`

NewEnvSummaryWithDefaults instantiates a new EnvSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *EnvSummary) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *EnvSummary) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *EnvSummary) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *EnvSummary) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *EnvSummary) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *EnvSummary) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetVariables

`func (o *EnvSummary) GetVariables() interface{}`

GetVariables returns the Variables field if non-nil, zero value otherwise.

### GetVariablesOk

`func (o *EnvSummary) GetVariablesOk() (*interface{}, bool)`

GetVariablesOk returns a tuple with the Variables field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVariables

`func (o *EnvSummary) SetVariables(v interface{})`

SetVariables sets Variables field to given value.


### SetVariablesNil

`func (o *EnvSummary) SetVariablesNil(b bool)`

 SetVariablesNil sets the value for Variables to be an explicit nil

### UnsetVariables
`func (o *EnvSummary) UnsetVariables()`

UnsetVariables ensures that no value is present for Variables, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


