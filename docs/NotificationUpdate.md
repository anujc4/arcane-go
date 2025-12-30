# NotificationUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Config** | **interface{}** |  | 
**Enabled** | **interface{}** |  | 
**Provider** | **string** |  | 

## Methods

### NewNotificationUpdate

`func NewNotificationUpdate(config interface{}, enabled interface{}, provider string, ) *NotificationUpdate`

NewNotificationUpdate instantiates a new NotificationUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNotificationUpdateWithDefaults

`func NewNotificationUpdateWithDefaults() *NotificationUpdate`

NewNotificationUpdateWithDefaults instantiates a new NotificationUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *NotificationUpdate) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *NotificationUpdate) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *NotificationUpdate) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *NotificationUpdate) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *NotificationUpdate) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *NotificationUpdate) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetConfig

`func (o *NotificationUpdate) GetConfig() interface{}`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *NotificationUpdate) GetConfigOk() (*interface{}, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *NotificationUpdate) SetConfig(v interface{})`

SetConfig sets Config field to given value.


### SetConfigNil

`func (o *NotificationUpdate) SetConfigNil(b bool)`

 SetConfigNil sets the value for Config to be an explicit nil

### UnsetConfig
`func (o *NotificationUpdate) UnsetConfig()`

UnsetConfig ensures that no value is present for Config, not even an explicit nil
### GetEnabled

`func (o *NotificationUpdate) GetEnabled() interface{}`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *NotificationUpdate) GetEnabledOk() (*interface{}, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *NotificationUpdate) SetEnabled(v interface{})`

SetEnabled sets Enabled field to given value.


### SetEnabledNil

`func (o *NotificationUpdate) SetEnabledNil(b bool)`

 SetEnabledNil sets the value for Enabled to be an explicit nil

### UnsetEnabled
`func (o *NotificationUpdate) UnsetEnabled()`

UnsetEnabled ensures that no value is present for Enabled, not even an explicit nil
### GetProvider

`func (o *NotificationUpdate) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *NotificationUpdate) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *NotificationUpdate) SetProvider(v string)`

SetProvider sets Provider field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


