# AuthOidcStatusInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **string** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**EnvConfigured** | **bool** |  | 
**EnvForced** | **bool** |  | 
**MergeAccounts** | **bool** |  | 

## Methods

### NewAuthOidcStatusInfo

`func NewAuthOidcStatusInfo(envConfigured bool, envForced bool, mergeAccounts bool, ) *AuthOidcStatusInfo`

NewAuthOidcStatusInfo instantiates a new AuthOidcStatusInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAuthOidcStatusInfoWithDefaults

`func NewAuthOidcStatusInfoWithDefaults() *AuthOidcStatusInfo`

NewAuthOidcStatusInfoWithDefaults instantiates a new AuthOidcStatusInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *AuthOidcStatusInfo) GetSchema() string`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *AuthOidcStatusInfo) GetSchemaOk() (*string, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *AuthOidcStatusInfo) SetSchema(v string)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *AuthOidcStatusInfo) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetEnvConfigured

`func (o *AuthOidcStatusInfo) GetEnvConfigured() bool`

GetEnvConfigured returns the EnvConfigured field if non-nil, zero value otherwise.

### GetEnvConfiguredOk

`func (o *AuthOidcStatusInfo) GetEnvConfiguredOk() (*bool, bool)`

GetEnvConfiguredOk returns a tuple with the EnvConfigured field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvConfigured

`func (o *AuthOidcStatusInfo) SetEnvConfigured(v bool)`

SetEnvConfigured sets EnvConfigured field to given value.


### GetEnvForced

`func (o *AuthOidcStatusInfo) GetEnvForced() bool`

GetEnvForced returns the EnvForced field if non-nil, zero value otherwise.

### GetEnvForcedOk

`func (o *AuthOidcStatusInfo) GetEnvForcedOk() (*bool, bool)`

GetEnvForcedOk returns a tuple with the EnvForced field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvForced

`func (o *AuthOidcStatusInfo) SetEnvForced(v bool)`

SetEnvForced sets EnvForced field to given value.


### GetMergeAccounts

`func (o *AuthOidcStatusInfo) GetMergeAccounts() bool`

GetMergeAccounts returns the MergeAccounts field if non-nil, zero value otherwise.

### GetMergeAccountsOk

`func (o *AuthOidcStatusInfo) GetMergeAccountsOk() (*bool, bool)`

GetMergeAccountsOk returns a tuple with the MergeAccounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMergeAccounts

`func (o *AuthOidcStatusInfo) SetMergeAccounts(v bool)`

SetMergeAccounts sets MergeAccounts field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


