# AuthOidcAuthUrlRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**RedirectUri** | **string** |  | 

## Methods

### NewAuthOidcAuthUrlRequest

`func NewAuthOidcAuthUrlRequest(redirectUri string, ) *AuthOidcAuthUrlRequest`

NewAuthOidcAuthUrlRequest instantiates a new AuthOidcAuthUrlRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthOidcAuthUrlRequestWithDefaults

`func NewAuthOidcAuthUrlRequestWithDefaults() *AuthOidcAuthUrlRequest`

NewAuthOidcAuthUrlRequestWithDefaults instantiates a new AuthOidcAuthUrlRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *AuthOidcAuthUrlRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *AuthOidcAuthUrlRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *AuthOidcAuthUrlRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *AuthOidcAuthUrlRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetRedirectUri

`func (o *AuthOidcAuthUrlRequest) GetRedirectUri() string`

GetRedirectUri returns the RedirectUri field if non-nil, zero value otherwise.

### GetRedirectUriOk

`func (o *AuthOidcAuthUrlRequest) GetRedirectUriOk() (*string, bool)`

GetRedirectUriOk returns a tuple with the RedirectUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectUri

`func (o *AuthOidcAuthUrlRequest) SetRedirectUri(v string)`

SetRedirectUri sets RedirectUri field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


