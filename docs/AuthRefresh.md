# AuthRefresh

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**RefreshToken** | **string** | Refresh token used to obtain a new access token | 

## Methods

### NewAuthRefresh

`func NewAuthRefresh(refreshToken string, ) *AuthRefresh`

NewAuthRefresh instantiates a new AuthRefresh object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthRefreshWithDefaults

`func NewAuthRefreshWithDefaults() *AuthRefresh`

NewAuthRefreshWithDefaults instantiates a new AuthRefresh object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *AuthRefresh) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *AuthRefresh) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *AuthRefresh) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *AuthRefresh) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetRefreshToken

`func (o *AuthRefresh) GetRefreshToken() string`

GetRefreshToken returns the RefreshToken field if non-nil, zero value otherwise.

### GetRefreshTokenOk

`func (o *AuthRefresh) GetRefreshTokenOk() (*string, bool)`

GetRefreshTokenOk returns a tuple with the RefreshToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefreshToken

`func (o *AuthRefresh) SetRefreshToken(v string)`

SetRefreshToken sets RefreshToken field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


