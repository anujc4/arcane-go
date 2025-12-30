# AuthOidcCallbackRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Code** | **string** |  | 
**State** | **string** |  | 

## Methods

### NewAuthOidcCallbackRequest

`func NewAuthOidcCallbackRequest(code string, state string, ) *AuthOidcCallbackRequest`

NewAuthOidcCallbackRequest instantiates a new AuthOidcCallbackRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthOidcCallbackRequestWithDefaults

`func NewAuthOidcCallbackRequestWithDefaults() *AuthOidcCallbackRequest`

NewAuthOidcCallbackRequestWithDefaults instantiates a new AuthOidcCallbackRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *AuthOidcCallbackRequest) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *AuthOidcCallbackRequest) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *AuthOidcCallbackRequest) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *AuthOidcCallbackRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetCode

`func (o *AuthOidcCallbackRequest) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *AuthOidcCallbackRequest) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *AuthOidcCallbackRequest) SetCode(v string)`

SetCode sets Code field to given value.


### GetState

`func (o *AuthOidcCallbackRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *AuthOidcCallbackRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *AuthOidcCallbackRequest) SetState(v string)`

SetState sets State field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


