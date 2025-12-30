# AuthTokenRefreshResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | **time.Time** | Expiration time of the new access token | 
**RefreshToken** | **string** | New refresh token | 
**Token** | **string** | New JWT access token | 

## Methods

### NewAuthTokenRefreshResponse

`func NewAuthTokenRefreshResponse(expiresAt time.Time, refreshToken string, token string, ) *AuthTokenRefreshResponse`

NewAuthTokenRefreshResponse instantiates a new AuthTokenRefreshResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthTokenRefreshResponseWithDefaults

`func NewAuthTokenRefreshResponseWithDefaults() *AuthTokenRefreshResponse`

NewAuthTokenRefreshResponseWithDefaults instantiates a new AuthTokenRefreshResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresAt

`func (o *AuthTokenRefreshResponse) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *AuthTokenRefreshResponse) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *AuthTokenRefreshResponse) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetRefreshToken

`func (o *AuthTokenRefreshResponse) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *AuthTokenRefreshResponse) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *AuthTokenRefreshResponse) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.


### GetToken

`func (o *AuthTokenRefreshResponse) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AuthTokenRefreshResponse) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AuthTokenRefreshResponse) SetToken(v string)`

SetToken sets Token field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


