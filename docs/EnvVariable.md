# EnvVariable

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **interface{}** |  | 
**Value** | **interface{}** |  | 

## Methods

### NewEnvVariable

`func NewEnvVariable(key interface{}, value interface{}, ) *EnvVariable`

NewEnvVariable instantiates a new EnvVariable object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEnvVariableWithDefaults

`func NewEnvVariableWithDefaults() *EnvVariable`

NewEnvVariableWithDefaults instantiates a new EnvVariable object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *EnvVariable) GetKey() interface{}`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *EnvVariable) GetKeyOk() (*interface{}, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *EnvVariable) SetKey(v interface{})`

SetKey sets Key field to given value.


### SetKeyNil

`func (o *EnvVariable) SetKeyNil(b bool)`

 SetKeyNil sets the value for Key to be an explicit nil

### UnsetKey
`func (o *EnvVariable) UnsetKey()`

UnsetKey ensures that no value is present for Key, not even an explicit nil
### GetValue

`func (o *EnvVariable) GetValue() interface{}`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *EnvVariable) GetValueOk() (*interface{}, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *EnvVariable) SetValue(v interface{})`

SetValue sets Value field to given value.


### SetValueNil

`func (o *EnvVariable) SetValueNil(b bool)`

 SetValueNil sets the value for Value to be an explicit nil

### UnsetValue
`func (o *EnvVariable) UnsetValue()`

UnsetValue ensures that no value is present for Value, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


