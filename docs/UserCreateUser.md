# UserCreateUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**DisplayName** | Pointer to **interface{}** | Display name of the user | [optional] 
**Email** | Pointer to **interface{}** | Email address of the user | [optional] 
**Locale** | Pointer to **interface{}** | Locale preference of the user | [optional] 
**Password** | **interface{}** | Password of the user | 
**Roles** | Pointer to **interface{}** | Roles assigned to the user | [optional] 
**Username** | **interface{}** | Username of the user | 

## Methods

### NewUserCreateUser

`func NewUserCreateUser(password interface{}, username interface{}, ) *UserCreateUser`

NewUserCreateUser instantiates a new UserCreateUser object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserCreateUserWithDefaults

`func NewUserCreateUserWithDefaults() *UserCreateUser`

NewUserCreateUserWithDefaults instantiates a new UserCreateUser object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *UserCreateUser) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *UserCreateUser) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *UserCreateUser) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *UserCreateUser) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *UserCreateUser) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *UserCreateUser) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetDisplayName

`func (o *UserCreateUser) GetDisplayName() interface{}`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *UserCreateUser) GetDisplayNameOk() (*interface{}, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *UserCreateUser) SetDisplayName(v interface{})`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *UserCreateUser) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### SetDisplayNameNil

`func (o *UserCreateUser) SetDisplayNameNil(b bool)`

 SetDisplayNameNil sets the value for DisplayName to be an explicit nil

### UnsetDisplayName
`func (o *UserCreateUser) UnsetDisplayName()`

UnsetDisplayName ensures that no value is present for DisplayName, not even an explicit nil
### GetEmail

`func (o *UserCreateUser) GetEmail() interface{}`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *UserCreateUser) GetEmailOk() (*interface{}, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *UserCreateUser) SetEmail(v interface{})`

SetEmail sets Email field to given value.

### HasEmail

`func (o *UserCreateUser) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### SetEmailNil

`func (o *UserCreateUser) SetEmailNil(b bool)`

 SetEmailNil sets the value for Email to be an explicit nil

### UnsetEmail
`func (o *UserCreateUser) UnsetEmail()`

UnsetEmail ensures that no value is present for Email, not even an explicit nil
### GetLocale

`func (o *UserCreateUser) GetLocale() interface{}`

GetLocale returns the Locale field if non-nil, zero value otherwise.

### GetLocaleOk

`func (o *UserCreateUser) GetLocaleOk() (*interface{}, bool)`

GetLocaleOk returns a tuple with the Locale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocale

`func (o *UserCreateUser) SetLocale(v interface{})`

SetLocale sets Locale field to given value.

### HasLocale

`func (o *UserCreateUser) HasLocale() bool`

HasLocale returns a boolean if a field has been set.

### SetLocaleNil

`func (o *UserCreateUser) SetLocaleNil(b bool)`

 SetLocaleNil sets the value for Locale to be an explicit nil

### UnsetLocale
`func (o *UserCreateUser) UnsetLocale()`

UnsetLocale ensures that no value is present for Locale, not even an explicit nil
### GetPassword

`func (o *UserCreateUser) GetPassword() interface{}`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *UserCreateUser) GetPasswordOk() (*interface{}, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *UserCreateUser) SetPassword(v interface{})`

SetPassword sets Password field to given value.


### SetPasswordNil

`func (o *UserCreateUser) SetPasswordNil(b bool)`

 SetPasswordNil sets the value for Password to be an explicit nil

### UnsetPassword
`func (o *UserCreateUser) UnsetPassword()`

UnsetPassword ensures that no value is present for Password, not even an explicit nil
### GetRoles

`func (o *UserCreateUser) GetRoles() interface{}`

GetRoles returns the Roles field if non-nil, zero value otherwise.

### GetRolesOk

`func (o *UserCreateUser) GetRolesOk() (*interface{}, bool)`

GetRolesOk returns a tuple with the Roles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoles

`func (o *UserCreateUser) SetRoles(v interface{})`

SetRoles sets Roles field to given value.

### HasRoles

`func (o *UserCreateUser) HasRoles() bool`

HasRoles returns a boolean if a field has been set.

### SetRolesNil

`func (o *UserCreateUser) SetRolesNil(b bool)`

 SetRolesNil sets the value for Roles to be an explicit nil

### UnsetRoles
`func (o *UserCreateUser) UnsetRoles()`

UnsetRoles ensures that no value is present for Roles, not even an explicit nil
### GetUsername

`func (o *UserCreateUser) GetUsername() interface{}`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *UserCreateUser) GetUsernameOk() (*interface{}, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *UserCreateUser) SetUsername(v interface{})`

SetUsername sets Username field to given value.


### SetUsernameNil

`func (o *UserCreateUser) SetUsernameNil(b bool)`

 SetUsernameNil sets the value for Username to be an explicit nil

### UnsetUsername
`func (o *UserCreateUser) UnsetUsername()`

UnsetUsername ensures that no value is present for Username, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


