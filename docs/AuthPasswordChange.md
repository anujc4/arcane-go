# AuthPasswordChange

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**CurrentPassword** | Pointer to **string** | Current password of the user (required for non-OIDC users) | [optional] 
**NewPassword** | **string** | New password for the user | 

## Methods

### NewAuthPasswordChange

`func NewAuthPasswordChange(newPassword string, ) *AuthPasswordChange`

NewAuthPasswordChange instantiates a new AuthPasswordChange object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthPasswordChangeWithDefaults

`func NewAuthPasswordChangeWithDefaults() *AuthPasswordChange`

NewAuthPasswordChangeWithDefaults instantiates a new AuthPasswordChange object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *AuthPasswordChange) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *AuthPasswordChange) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *AuthPasswordChange) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *AuthPasswordChange) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetCurrentPassword

`func (o *AuthPasswordChange) GetCurrentPassword() string`

GetCurrentPassword returns the CurrentPassword field if non-nil, zero value otherwise.

### GetCurrentPasswordOk

`func (o *AuthPasswordChange) GetCurrentPasswordOk() (*string, bool)`

GetCurrentPasswordOk returns a tuple with the CurrentPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPassword

`func (o *AuthPasswordChange) SetCurrentPassword(v string)`

SetCurrentPassword sets CurrentPassword field to given value.

### HasCurrentPassword

`func (o *AuthPasswordChange) HasCurrentPassword() bool`

HasCurrentPassword returns a boolean if a field has been set.

### GetNewPassword

`func (o *AuthPasswordChange) GetNewPassword() string`

GetNewPassword returns the NewPassword field if non-nil, zero value otherwise.

### GetNewPasswordOk

`func (o *AuthPasswordChange) GetNewPasswordOk() (*string, bool)`

GetNewPasswordOk returns a tuple with the NewPassword field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewPassword

`func (o *AuthPasswordChange) SetNewPassword(v string)`

SetNewPassword sets NewPassword field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


