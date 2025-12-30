# ApikeyUpdateApiKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Description** | Pointer to **string** | New description for the API key | [optional] 
**ExpiresAt** | Pointer to **time.Time** | New expiration date for the API key | [optional] 
**Name** | Pointer to **string** | New name for the API key | [optional] 

## Methods

### NewApikeyUpdateApiKey

`func NewApikeyUpdateApiKey() *ApikeyUpdateApiKey`

NewApikeyUpdateApiKey instantiates a new ApikeyUpdateApiKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApikeyUpdateApiKeyWithDefaults

`func NewApikeyUpdateApiKeyWithDefaults() *ApikeyUpdateApiKey`

NewApikeyUpdateApiKeyWithDefaults instantiates a new ApikeyUpdateApiKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ApikeyUpdateApiKey) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ApikeyUpdateApiKey) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ApikeyUpdateApiKey) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ApikeyUpdateApiKey) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetDescription

`func (o *ApikeyUpdateApiKey) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ApikeyUpdateApiKey) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ApikeyUpdateApiKey) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ApikeyUpdateApiKey) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetExpiresAt

`func (o *ApikeyUpdateApiKey) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *ApikeyUpdateApiKey) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *ApikeyUpdateApiKey) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *ApikeyUpdateApiKey) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetName

`func (o *ApikeyUpdateApiKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApikeyUpdateApiKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApikeyUpdateApiKey) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ApikeyUpdateApiKey) HasName() bool`

HasName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


