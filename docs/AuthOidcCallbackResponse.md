# AuthOidcCallbackResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**ExpiresAt** | **time.Time** |  | 
**RefreshToken** | **string** |  | 
**Success** | **bool** |  | 
**Token** | **string** |  | 
**User** | [**UserUser**](UserUser.md) |  | 

## Methods

### NewAuthOidcCallbackResponse

`func NewAuthOidcCallbackResponse(expiresAt time.Time, refreshToken string, success bool, token string, user UserUser, ) *AuthOidcCallbackResponse`

NewAuthOidcCallbackResponse instantiates a new AuthOidcCallbackResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthOidcCallbackResponseWithDefaults

`func NewAuthOidcCallbackResponseWithDefaults() *AuthOidcCallbackResponse`

NewAuthOidcCallbackResponseWithDefaults instantiates a new AuthOidcCallbackResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *AuthOidcCallbackResponse) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *AuthOidcCallbackResponse) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *AuthOidcCallbackResponse) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *AuthOidcCallbackResponse) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetExpiresAt

`func (o *AuthOidcCallbackResponse) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *AuthOidcCallbackResponse) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *AuthOidcCallbackResponse) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetRefreshToken

`func (o *AuthOidcCallbackResponse) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *AuthOidcCallbackResponse) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *AuthOidcCallbackResponse) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.


### GetSuccess

`func (o *AuthOidcCallbackResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *AuthOidcCallbackResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *AuthOidcCallbackResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetToken

`func (o *AuthOidcCallbackResponse) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AuthOidcCallbackResponse) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AuthOidcCallbackResponse) SetToken(v string)`

SetToken sets Token field to given value.


### GetUser

`func (o *AuthOidcCallbackResponse) GetUser() UserUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *AuthOidcCallbackResponse) GetUserOk() (*UserUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *AuthOidcCallbackResponse) SetUser(v UserUser)`

SetUser sets User field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


