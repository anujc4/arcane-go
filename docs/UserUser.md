# UserUser

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **interface{}** | Date and time when the user was created | [optional] 
**DisplayName** | Pointer to **interface{}** | Display name of the user | [optional] 
**Email** | Pointer to **interface{}** | Email address of the user | [optional] 
**Id** | **interface{}** | Unique identifier of the user | 
**Locale** | Pointer to **interface{}** | Locale preference of the user | [optional] 
**OidcSubjectId** | Pointer to **interface{}** | OIDC subject identifier for SSO users | [optional] 
**RequiresPasswordChange** | **interface{}** | Whether the user must change their password | 
**Roles** | **interface{}** | Roles assigned to the user | 
**UpdatedAt** | Pointer to **interface{}** | Date and time when the user was last updated | [optional] 
**Username** | **interface{}** | Username of the user | 

## Methods

### NewUserUser

`func NewUserUser(id interface{}, requiresPasswordChange interface{}, roles interface{}, username interface{}, ) *UserUser`

NewUserUser instantiates a new UserUser object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUserUserWithDefaults

`func NewUserUserWithDefaults() *UserUser`

NewUserUserWithDefaults instantiates a new UserUser object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *UserUser) GetCreatedAt() interface{}`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *UserUser) GetCreatedAtOk() (*interface{}, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *UserUser) SetCreatedAt(v interface{})`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *UserUser) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### SetCreatedAtNil

`func (o *UserUser) SetCreatedAtNil(b bool)`

 SetCreatedAtNil sets the value for CreatedAt to be an explicit nil

### UnsetCreatedAt
`func (o *UserUser) UnsetCreatedAt()`

UnsetCreatedAt ensures that no value is present for CreatedAt, not even an explicit nil
### GetDisplayName

`func (o *UserUser) GetDisplayName() interface{}`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *UserUser) GetDisplayNameOk() (*interface{}, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *UserUser) SetDisplayName(v interface{})`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *UserUser) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### SetDisplayNameNil

`func (o *UserUser) SetDisplayNameNil(b bool)`

 SetDisplayNameNil sets the value for DisplayName to be an explicit nil

### UnsetDisplayName
`func (o *UserUser) UnsetDisplayName()`

UnsetDisplayName ensures that no value is present for DisplayName, not even an explicit nil
### GetEmail

`func (o *UserUser) GetEmail() interface{}`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *UserUser) GetEmailOk() (*interface{}, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *UserUser) SetEmail(v interface{})`

SetEmail sets Email field to given value.

### HasEmail

`func (o *UserUser) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### SetEmailNil

`func (o *UserUser) SetEmailNil(b bool)`

 SetEmailNil sets the value for Email to be an explicit nil

### UnsetEmail
`func (o *UserUser) UnsetEmail()`

UnsetEmail ensures that no value is present for Email, not even an explicit nil
### GetId

`func (o *UserUser) GetId() interface{}`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UserUser) GetIdOk() (*interface{}, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UserUser) SetId(v interface{})`

SetId sets Id field to given value.


### SetIdNil

`func (o *UserUser) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UserUser) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetLocale

`func (o *UserUser) GetLocale() interface{}`

GetLocale returns the Locale field if non-nil, zero value otherwise.

### GetLocaleOk

`func (o *UserUser) GetLocaleOk() (*interface{}, bool)`

GetLocaleOk returns a tuple with the Locale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocale

`func (o *UserUser) SetLocale(v interface{})`

SetLocale sets Locale field to given value.

### HasLocale

`func (o *UserUser) HasLocale() bool`

HasLocale returns a boolean if a field has been set.

### SetLocaleNil

`func (o *UserUser) SetLocaleNil(b bool)`

 SetLocaleNil sets the value for Locale to be an explicit nil

### UnsetLocale
`func (o *UserUser) UnsetLocale()`

UnsetLocale ensures that no value is present for Locale, not even an explicit nil
### GetOidcSubjectId

`func (o *UserUser) GetOidcSubjectId() interface{}`

GetOidcSubjectId returns the OidcSubjectId field if non-nil, zero value otherwise.

### GetOidcSubjectIdOk

`func (o *UserUser) GetOidcSubjectIdOk() (*interface{}, bool)`

GetOidcSubjectIdOk returns a tuple with the OidcSubjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcSubjectId

`func (o *UserUser) SetOidcSubjectId(v interface{})`

SetOidcSubjectId sets OidcSubjectId field to given value.

### HasOidcSubjectId

`func (o *UserUser) HasOidcSubjectId() bool`

HasOidcSubjectId returns a boolean if a field has been set.

### SetOidcSubjectIdNil

`func (o *UserUser) SetOidcSubjectIdNil(b bool)`

 SetOidcSubjectIdNil sets the value for OidcSubjectId to be an explicit nil

### UnsetOidcSubjectId
`func (o *UserUser) UnsetOidcSubjectId()`

UnsetOidcSubjectId ensures that no value is present for OidcSubjectId, not even an explicit nil
### GetRequiresPasswordChange

`func (o *UserUser) GetRequiresPasswordChange() interface{}`

GetRequiresPasswordChange returns the RequiresPasswordChange field if non-nil, zero value otherwise.

### GetRequiresPasswordChangeOk

`func (o *UserUser) GetRequiresPasswordChangeOk() (*interface{}, bool)`

GetRequiresPasswordChangeOk returns a tuple with the RequiresPasswordChange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiresPasswordChange

`func (o *UserUser) SetRequiresPasswordChange(v interface{})`

SetRequiresPasswordChange sets RequiresPasswordChange field to given value.


### SetRequiresPasswordChangeNil

`func (o *UserUser) SetRequiresPasswordChangeNil(b bool)`

 SetRequiresPasswordChangeNil sets the value for RequiresPasswordChange to be an explicit nil

### UnsetRequiresPasswordChange
`func (o *UserUser) UnsetRequiresPasswordChange()`

UnsetRequiresPasswordChange ensures that no value is present for RequiresPasswordChange, not even an explicit nil
### GetRoles

`func (o *UserUser) GetRoles() interface{}`

GetRoles returns the Roles field if non-nil, zero value otherwise.

### GetRolesOk

`func (o *UserUser) GetRolesOk() (*interface{}, bool)`

GetRolesOk returns a tuple with the Roles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoles

`func (o *UserUser) SetRoles(v interface{})`

SetRoles sets Roles field to given value.


### SetRolesNil

`func (o *UserUser) SetRolesNil(b bool)`

 SetRolesNil sets the value for Roles to be an explicit nil

### UnsetRoles
`func (o *UserUser) UnsetRoles()`

UnsetRoles ensures that no value is present for Roles, not even an explicit nil
### GetUpdatedAt

`func (o *UserUser) GetUpdatedAt() interface{}`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *UserUser) GetUpdatedAtOk() (*interface{}, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *UserUser) SetUpdatedAt(v interface{})`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *UserUser) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### SetUpdatedAtNil

`func (o *UserUser) SetUpdatedAtNil(b bool)`

 SetUpdatedAtNil sets the value for UpdatedAt to be an explicit nil

### UnsetUpdatedAt
`func (o *UserUser) UnsetUpdatedAt()`

UnsetUpdatedAt ensures that no value is present for UpdatedAt, not even an explicit nil
### GetUsername

`func (o *UserUser) GetUsername() interface{}`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *UserUser) GetUsernameOk() (*interface{}, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *UserUser) SetUsername(v interface{})`

SetUsername sets Username field to given value.


### SetUsernameNil

`func (o *UserUser) SetUsernameNil(b bool)`

 SetUsernameNil sets the value for Username to be an explicit nil

### UnsetUsername
`func (o *UserUser) UnsetUsername()`

UnsetUsername ensures that no value is present for Username, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


