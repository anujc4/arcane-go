# AuthOidcConfigResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**AuthorizationEndpoint** | **string** |  | 
**ClientId** | **string** |  | 
**IssuerUrl** | **string** |  | 
**RedirectUri** | **string** |  | 
**Scopes** | **string** |  | 
**TokenEndpoint** | **string** |  | 
**UserinfoEndpoint** | **string** |  | 

## Methods

### NewAuthOidcConfigResponse

`func NewAuthOidcConfigResponse(authorizationEndpoint string, clientId string, issuerUrl string, redirectUri string, scopes string, tokenEndpoint string, userinfoEndpoint string, ) *AuthOidcConfigResponse`

NewAuthOidcConfigResponse instantiates a new AuthOidcConfigResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthOidcConfigResponseWithDefaults

`func NewAuthOidcConfigResponseWithDefaults() *AuthOidcConfigResponse`

NewAuthOidcConfigResponseWithDefaults instantiates a new AuthOidcConfigResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *AuthOidcConfigResponse) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *AuthOidcConfigResponse) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *AuthOidcConfigResponse) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *AuthOidcConfigResponse) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetAuthorizationEndpoint

`func (o *AuthOidcConfigResponse) GetAuthorizationEndpoint() string`

GetAuthorizationEndpoint returns the AuthorizationEndpoint field if non-nil, zero value otherwise.

### GetAuthorizationEndpointOk

`func (o *AuthOidcConfigResponse) GetAuthorizationEndpointOk() (*string, bool)`

GetAuthorizationEndpointOk returns a tuple with the AuthorizationEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthorizationEndpoint

`func (o *AuthOidcConfigResponse) SetAuthorizationEndpoint(v string)`

SetAuthorizationEndpoint sets AuthorizationEndpoint field to given value.


### GetClientId

`func (o *AuthOidcConfigResponse) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *AuthOidcConfigResponse) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *AuthOidcConfigResponse) SetClientId(v string)`

SetClientId sets ClientId field to given value.


### GetIssuerUrl

`func (o *AuthOidcConfigResponse) GetIssuerUrl() string`

GetIssuerUrl returns the IssuerUrl field if non-nil, zero value otherwise.

### GetIssuerUrlOk

`func (o *AuthOidcConfigResponse) GetIssuerUrlOk() (*string, bool)`

GetIssuerUrlOk returns a tuple with the IssuerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerUrl

`func (o *AuthOidcConfigResponse) SetIssuerUrl(v string)`

SetIssuerUrl sets IssuerUrl field to given value.


### GetRedirectUri

`func (o *AuthOidcConfigResponse) GetRedirectUri() string`

GetRedirectUri returns the RedirectUri field if non-nil, zero value otherwise.

### GetRedirectUriOk

`func (o *AuthOidcConfigResponse) GetRedirectUriOk() (*string, bool)`

GetRedirectUriOk returns a tuple with the RedirectUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUri

`func (o *AuthOidcConfigResponse) SetRedirectUri(v string)`

SetRedirectUri sets RedirectUri field to given value.


### GetScopes

`func (o *AuthOidcConfigResponse) GetScopes() string`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *AuthOidcConfigResponse) GetScopesOk() (*string, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *AuthOidcConfigResponse) SetScopes(v string)`

SetScopes sets Scopes field to given value.


### GetTokenEndpoint

`func (o *AuthOidcConfigResponse) GetTokenEndpoint() string`

GetTokenEndpoint returns the TokenEndpoint field if non-nil, zero value otherwise.

### GetTokenEndpointOk

`func (o *AuthOidcConfigResponse) GetTokenEndpointOk() (*string, bool)`

GetTokenEndpointOk returns a tuple with the TokenEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenEndpoint

`func (o *AuthOidcConfigResponse) SetTokenEndpoint(v string)`

SetTokenEndpoint sets TokenEndpoint field to given value.


### GetUserinfoEndpoint

`func (o *AuthOidcConfigResponse) GetUserinfoEndpoint() string`

GetUserinfoEndpoint returns the UserinfoEndpoint field if non-nil, zero value otherwise.

### GetUserinfoEndpointOk

`func (o *AuthOidcConfigResponse) GetUserinfoEndpointOk() (*string, bool)`

GetUserinfoEndpointOk returns a tuple with the UserinfoEndpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserinfoEndpoint

`func (o *AuthOidcConfigResponse) SetUserinfoEndpoint(v string)`

SetUserinfoEndpoint sets UserinfoEndpoint field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


