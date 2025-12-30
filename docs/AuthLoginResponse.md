# AuthLoginResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | **time.Time** | Expiration time of the access token | 
**RefreshToken** | **string** | Refresh token for obtaining new access tokens | 
**Token** | **string** | JWT access token | 
**User** | [**UserUser**](UserUser.md) | Authenticated user information | 

## Methods

### NewAuthLoginResponse

`func NewAuthLoginResponse(expiresAt time.Time, refreshToken string, token string, user UserUser, ) *AuthLoginResponse`

NewAuthLoginResponse instantiates a new AuthLoginResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthLoginResponseWithDefaults

`func NewAuthLoginResponseWithDefaults() *AuthLoginResponse`

NewAuthLoginResponseWithDefaults instantiates a new AuthLoginResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresAt

`func (o *AuthLoginResponse) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *AuthLoginResponse) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *AuthLoginResponse) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetRefreshToken

`func (o *AuthLoginResponse) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *AuthLoginResponse) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *AuthLoginResponse) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.


### GetToken

`func (o *AuthLoginResponse) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AuthLoginResponse) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AuthLoginResponse) SetToken(v string)`

SetToken sets Token field to given value.


### GetUser

`func (o *AuthLoginResponse) GetUser() UserUser`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *AuthLoginResponse) GetUserOk() (*UserUser, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *AuthLoginResponse) SetUser(v UserUser)`

SetUser sets User field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


