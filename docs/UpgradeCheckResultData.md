# UpgradeCheckResultData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**CanUpgrade** | **interface{}** |  | 
**Error** | **interface{}** |  | 
**Message** | **interface{}** |  | 

## Methods

### NewUpgradeCheckResultData

`func NewUpgradeCheckResultData(canUpgrade interface{}, error_ interface{}, message interface{}, ) *UpgradeCheckResultData`

NewUpgradeCheckResultData instantiates a new UpgradeCheckResultData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpgradeCheckResultDataWithDefaults

`func NewUpgradeCheckResultDataWithDefaults() *UpgradeCheckResultData`

NewUpgradeCheckResultDataWithDefaults instantiates a new UpgradeCheckResultData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *UpgradeCheckResultData) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *UpgradeCheckResultData) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *UpgradeCheckResultData) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *UpgradeCheckResultData) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *UpgradeCheckResultData) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *UpgradeCheckResultData) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetCanUpgrade

`func (o *UpgradeCheckResultData) GetCanUpgrade() interface{}`

GetCanUpgrade returns the CanUpgrade field if non-nil, zero value otherwise.

### GetCanUpgradeOk

`func (o *UpgradeCheckResultData) GetCanUpgradeOk() (*interface{}, bool)`

GetCanUpgradeOk returns a tuple with the CanUpgrade field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanUpgrade

`func (o *UpgradeCheckResultData) SetCanUpgrade(v interface{})`

SetCanUpgrade sets CanUpgrade field to given value.


### SetCanUpgradeNil

`func (o *UpgradeCheckResultData) SetCanUpgradeNil(b bool)`

 SetCanUpgradeNil sets the value for CanUpgrade to be an explicit nil

### UnsetCanUpgrade
`func (o *UpgradeCheckResultData) UnsetCanUpgrade()`

UnsetCanUpgrade ensures that no value is present for CanUpgrade, not even an explicit nil
### GetError

`func (o *UpgradeCheckResultData) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *UpgradeCheckResultData) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *UpgradeCheckResultData) SetError(v interface{})`

SetError sets Error field to given value.


### SetErrorNil

`func (o *UpgradeCheckResultData) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *UpgradeCheckResultData) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetMessage

`func (o *UpgradeCheckResultData) GetMessage() interface{}`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *UpgradeCheckResultData) GetMessageOk() (*interface{}, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *UpgradeCheckResultData) SetMessage(v interface{})`

SetMessage sets Message field to given value.


### SetMessageNil

`func (o *UpgradeCheckResultData) SetMessageNil(b bool)`

 SetMessageNil sets the value for Message to be an explicit nil

### UnsetMessage
`func (o *UpgradeCheckResultData) UnsetMessage()`

UnsetMessage ensures that no value is present for Message, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


