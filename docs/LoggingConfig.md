# LoggingConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Driver** | Pointer to **interface{}** |  | [optional] 
**Options** | Pointer to  |  | [optional] 

## Methods

### NewLoggingConfig

`func NewLoggingConfig() *LoggingConfig`

NewLoggingConfig instantiates a new LoggingConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoggingConfigWithDefaults

`func NewLoggingConfigWithDefaults() *LoggingConfig`

NewLoggingConfigWithDefaults instantiates a new LoggingConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDriver

`func (o *LoggingConfig) GetDriver() interface{}`

GetDriver returns the Driver field if non-nil, zero value otherwise.

### GetDriverOk

`func (o *LoggingConfig) GetDriverOk() (*interface{}, bool)`

GetDriverOk returns a tuple with the Driver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriver

`func (o *LoggingConfig) SetDriver(v interface{})`

SetDriver sets Driver field to given value.

### HasDriver

`func (o *LoggingConfig) HasDriver() bool`

HasDriver returns a boolean if a field has been set.

### SetDriverNil

`func (o *LoggingConfig) SetDriverNil(b bool)`

 SetDriverNil sets the value for Driver to be an explicit nil

### UnsetDriver
`func (o *LoggingConfig) UnsetDriver()`

UnsetDriver ensures that no value is present for Driver, not even an explicit nil
### GetOptions

`func (o *LoggingConfig) GetOptions() map[string]interface{}`

GetOptions returns the Options field if non-nil, zero value otherwise.

### GetOptionsOk

`func (o *LoggingConfig) GetOptionsOk() (*map[string]interface{}, bool)`

GetOptionsOk returns a tuple with the Options field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptions

`func (o *LoggingConfig) SetOptions(v map[string]interface{})`

SetOptions sets Options field to given value.

### HasOptions

`func (o *LoggingConfig) HasOptions() bool`

HasOptions returns a boolean if a field has been set.

### SetOptionsNil

`func (o *LoggingConfig) SetOptionsNil(b bool)`

 SetOptionsNil sets the value for Options to be an explicit nil

### UnsetOptions
`func (o *LoggingConfig) UnsetOptions()`

UnsetOptions ensures that no value is present for Options, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


