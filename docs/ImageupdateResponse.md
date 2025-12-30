# ImageupdateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthMethod** | Pointer to **interface{}** |  | [optional] 
**AuthRegistry** | Pointer to **interface{}** |  | [optional] 
**AuthUsername** | Pointer to **interface{}** |  | [optional] 
**CheckTime** | **interface{}** |  | 
**CurrentDigest** | Pointer to **interface{}** |  | [optional] 
**CurrentVersion** | **interface{}** |  | 
**Error** | Pointer to **interface{}** |  | [optional] 
**HasUpdate** | **interface{}** |  | 
**LatestDigest** | Pointer to **interface{}** |  | [optional] 
**LatestVersion** | Pointer to **interface{}** |  | [optional] 
**ResponseTimeMs** | **interface{}** |  | 
**UpdateType** | **interface{}** |  | 
**UsedCredential** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewImageupdateResponse

`func NewImageupdateResponse(checkTime interface{}, currentVersion interface{}, hasUpdate interface{}, responseTimeMs interface{}, updateType interface{}, ) *ImageupdateResponse`

NewImageupdateResponse instantiates a new ImageupdateResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImageupdateResponseWithDefaults

`func NewImageupdateResponseWithDefaults() *ImageupdateResponse`

NewImageupdateResponseWithDefaults instantiates a new ImageupdateResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthMethod

`func (o *ImageupdateResponse) GetAuthMethod() interface{}`

GetAuthMethod returns the AuthMethod field if non-nil, zero value otherwise.

### GetAuthMethodOk

`func (o *ImageupdateResponse) GetAuthMethodOk() (*interface{}, bool)`

GetAuthMethodOk returns a tuple with the AuthMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthMethod

`func (o *ImageupdateResponse) SetAuthMethod(v interface{})`

SetAuthMethod sets AuthMethod field to given value.

### HasAuthMethod

`func (o *ImageupdateResponse) HasAuthMethod() bool`

HasAuthMethod returns a boolean if a field has been set.

### SetAuthMethodNil

`func (o *ImageupdateResponse) SetAuthMethodNil(b bool)`

 SetAuthMethodNil sets the value for AuthMethod to be an explicit nil

### UnsetAuthMethod
`func (o *ImageupdateResponse) UnsetAuthMethod()`

UnsetAuthMethod ensures that no value is present for AuthMethod, not even an explicit nil
### GetAuthRegistry

`func (o *ImageupdateResponse) GetAuthRegistry() interface{}`

GetAuthRegistry returns the AuthRegistry field if non-nil, zero value otherwise.

### GetAuthRegistryOk

`func (o *ImageupdateResponse) GetAuthRegistryOk() (*interface{}, bool)`

GetAuthRegistryOk returns a tuple with the AuthRegistry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthRegistry

`func (o *ImageupdateResponse) SetAuthRegistry(v interface{})`

SetAuthRegistry sets AuthRegistry field to given value.

### HasAuthRegistry

`func (o *ImageupdateResponse) HasAuthRegistry() bool`

HasAuthRegistry returns a boolean if a field has been set.

### SetAuthRegistryNil

`func (o *ImageupdateResponse) SetAuthRegistryNil(b bool)`

 SetAuthRegistryNil sets the value for AuthRegistry to be an explicit nil

### UnsetAuthRegistry
`func (o *ImageupdateResponse) UnsetAuthRegistry()`

UnsetAuthRegistry ensures that no value is present for AuthRegistry, not even an explicit nil
### GetAuthUsername

`func (o *ImageupdateResponse) GetAuthUsername() interface{}`

GetAuthUsername returns the AuthUsername field if non-nil, zero value otherwise.

### GetAuthUsernameOk

`func (o *ImageupdateResponse) GetAuthUsernameOk() (*interface{}, bool)`

GetAuthUsernameOk returns a tuple with the AuthUsername field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthUsername

`func (o *ImageupdateResponse) SetAuthUsername(v interface{})`

SetAuthUsername sets AuthUsername field to given value.

### HasAuthUsername

`func (o *ImageupdateResponse) HasAuthUsername() bool`

HasAuthUsername returns a boolean if a field has been set.

### SetAuthUsernameNil

`func (o *ImageupdateResponse) SetAuthUsernameNil(b bool)`

 SetAuthUsernameNil sets the value for AuthUsername to be an explicit nil

### UnsetAuthUsername
`func (o *ImageupdateResponse) UnsetAuthUsername()`

UnsetAuthUsername ensures that no value is present for AuthUsername, not even an explicit nil
### GetCheckTime

`func (o *ImageupdateResponse) GetCheckTime() interface{}`

GetCheckTime returns the CheckTime field if non-nil, zero value otherwise.

### GetCheckTimeOk

`func (o *ImageupdateResponse) GetCheckTimeOk() (*interface{}, bool)`

GetCheckTimeOk returns a tuple with the CheckTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckTime

`func (o *ImageupdateResponse) SetCheckTime(v interface{})`

SetCheckTime sets CheckTime field to given value.


### SetCheckTimeNil

`func (o *ImageupdateResponse) SetCheckTimeNil(b bool)`

 SetCheckTimeNil sets the value for CheckTime to be an explicit nil

### UnsetCheckTime
`func (o *ImageupdateResponse) UnsetCheckTime()`

UnsetCheckTime ensures that no value is present for CheckTime, not even an explicit nil
### GetCurrentDigest

`func (o *ImageupdateResponse) GetCurrentDigest() interface{}`

GetCurrentDigest returns the CurrentDigest field if non-nil, zero value otherwise.

### GetCurrentDigestOk

`func (o *ImageupdateResponse) GetCurrentDigestOk() (*interface{}, bool)`

GetCurrentDigestOk returns a tuple with the CurrentDigest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentDigest

`func (o *ImageupdateResponse) SetCurrentDigest(v interface{})`

SetCurrentDigest sets CurrentDigest field to given value.

### HasCurrentDigest

`func (o *ImageupdateResponse) HasCurrentDigest() bool`

HasCurrentDigest returns a boolean if a field has been set.

### SetCurrentDigestNil

`func (o *ImageupdateResponse) SetCurrentDigestNil(b bool)`

 SetCurrentDigestNil sets the value for CurrentDigest to be an explicit nil

### UnsetCurrentDigest
`func (o *ImageupdateResponse) UnsetCurrentDigest()`

UnsetCurrentDigest ensures that no value is present for CurrentDigest, not even an explicit nil
### GetCurrentVersion

`func (o *ImageupdateResponse) GetCurrentVersion() interface{}`

GetCurrentVersion returns the CurrentVersion field if non-nil, zero value otherwise.

### GetCurrentVersionOk

`func (o *ImageupdateResponse) GetCurrentVersionOk() (*interface{}, bool)`

GetCurrentVersionOk returns a tuple with the CurrentVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentVersion

`func (o *ImageupdateResponse) SetCurrentVersion(v interface{})`

SetCurrentVersion sets CurrentVersion field to given value.


### SetCurrentVersionNil

`func (o *ImageupdateResponse) SetCurrentVersionNil(b bool)`

 SetCurrentVersionNil sets the value for CurrentVersion to be an explicit nil

### UnsetCurrentVersion
`func (o *ImageupdateResponse) UnsetCurrentVersion()`

UnsetCurrentVersion ensures that no value is present for CurrentVersion, not even an explicit nil
### GetError

`func (o *ImageupdateResponse) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *ImageupdateResponse) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *ImageupdateResponse) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *ImageupdateResponse) HasError() bool`

HasError returns a boolean if a field has been set.

### SetErrorNil

`func (o *ImageupdateResponse) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *ImageupdateResponse) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetHasUpdate

`func (o *ImageupdateResponse) GetHasUpdate() interface{}`

GetHasUpdate returns the HasUpdate field if non-nil, zero value otherwise.

### GetHasUpdateOk

`func (o *ImageupdateResponse) GetHasUpdateOk() (*interface{}, bool)`

GetHasUpdateOk returns a tuple with the HasUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasUpdate

`func (o *ImageupdateResponse) SetHasUpdate(v interface{})`

SetHasUpdate sets HasUpdate field to given value.


### SetHasUpdateNil

`func (o *ImageupdateResponse) SetHasUpdateNil(b bool)`

 SetHasUpdateNil sets the value for HasUpdate to be an explicit nil

### UnsetHasUpdate
`func (o *ImageupdateResponse) UnsetHasUpdate()`

UnsetHasUpdate ensures that no value is present for HasUpdate, not even an explicit nil
### GetLatestDigest

`func (o *ImageupdateResponse) GetLatestDigest() interface{}`

GetLatestDigest returns the LatestDigest field if non-nil, zero value otherwise.

### GetLatestDigestOk

`func (o *ImageupdateResponse) GetLatestDigestOk() (*interface{}, bool)`

GetLatestDigestOk returns a tuple with the LatestDigest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDigest

`func (o *ImageupdateResponse) SetLatestDigest(v interface{})`

SetLatestDigest sets LatestDigest field to given value.

### HasLatestDigest

`func (o *ImageupdateResponse) HasLatestDigest() bool`

HasLatestDigest returns a boolean if a field has been set.

### SetLatestDigestNil

`func (o *ImageupdateResponse) SetLatestDigestNil(b bool)`

 SetLatestDigestNil sets the value for LatestDigest to be an explicit nil

### UnsetLatestDigest
`func (o *ImageupdateResponse) UnsetLatestDigest()`

UnsetLatestDigest ensures that no value is present for LatestDigest, not even an explicit nil
### GetLatestVersion

`func (o *ImageupdateResponse) GetLatestVersion() interface{}`

GetLatestVersion returns the LatestVersion field if non-nil, zero value otherwise.

### GetLatestVersionOk

`func (o *ImageupdateResponse) GetLatestVersionOk() (*interface{}, bool)`

GetLatestVersionOk returns a tuple with the LatestVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestVersion

`func (o *ImageupdateResponse) SetLatestVersion(v interface{})`

SetLatestVersion sets LatestVersion field to given value.

### HasLatestVersion

`func (o *ImageupdateResponse) HasLatestVersion() bool`

HasLatestVersion returns a boolean if a field has been set.

### SetLatestVersionNil

`func (o *ImageupdateResponse) SetLatestVersionNil(b bool)`

 SetLatestVersionNil sets the value for LatestVersion to be an explicit nil

### UnsetLatestVersion
`func (o *ImageupdateResponse) UnsetLatestVersion()`

UnsetLatestVersion ensures that no value is present for LatestVersion, not even an explicit nil
### GetResponseTimeMs

`func (o *ImageupdateResponse) GetResponseTimeMs() interface{}`

GetResponseTimeMs returns the ResponseTimeMs field if non-nil, zero value otherwise.

### GetResponseTimeMsOk

`func (o *ImageupdateResponse) GetResponseTimeMsOk() (*interface{}, bool)`

GetResponseTimeMsOk returns a tuple with the ResponseTimeMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseTimeMs

`func (o *ImageupdateResponse) SetResponseTimeMs(v interface{})`

SetResponseTimeMs sets ResponseTimeMs field to given value.


### SetResponseTimeMsNil

`func (o *ImageupdateResponse) SetResponseTimeMsNil(b bool)`

 SetResponseTimeMsNil sets the value for ResponseTimeMs to be an explicit nil

### UnsetResponseTimeMs
`func (o *ImageupdateResponse) UnsetResponseTimeMs()`

UnsetResponseTimeMs ensures that no value is present for ResponseTimeMs, not even an explicit nil
### GetUpdateType

`func (o *ImageupdateResponse) GetUpdateType() interface{}`

GetUpdateType returns the UpdateType field if non-nil, zero value otherwise.

### GetUpdateTypeOk

`func (o *ImageupdateResponse) GetUpdateTypeOk() (*interface{}, bool)`

GetUpdateTypeOk returns a tuple with the UpdateType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateType

`func (o *ImageupdateResponse) SetUpdateType(v interface{})`

SetUpdateType sets UpdateType field to given value.


### SetUpdateTypeNil

`func (o *ImageupdateResponse) SetUpdateTypeNil(b bool)`

 SetUpdateTypeNil sets the value for UpdateType to be an explicit nil

### UnsetUpdateType
`func (o *ImageupdateResponse) UnsetUpdateType()`

UnsetUpdateType ensures that no value is present for UpdateType, not even an explicit nil
### GetUsedCredential

`func (o *ImageupdateResponse) GetUsedCredential() interface{}`

GetUsedCredential returns the UsedCredential field if non-nil, zero value otherwise.

### GetUsedCredentialOk

`func (o *ImageupdateResponse) GetUsedCredentialOk() (*interface{}, bool)`

GetUsedCredentialOk returns a tuple with the UsedCredential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedCredential

`func (o *ImageupdateResponse) SetUsedCredential(v interface{})`

SetUsedCredential sets UsedCredential field to given value.

### HasUsedCredential

`func (o *ImageupdateResponse) HasUsedCredential() bool`

HasUsedCredential returns a boolean if a field has been set.

### SetUsedCredentialNil

`func (o *ImageupdateResponse) SetUsedCredentialNil(b bool)`

 SetUsedCredentialNil sets the value for UsedCredential to be an explicit nil

### UnsetUsedCredential
`func (o *ImageupdateResponse) UnsetUsedCredential()`

UnsetUsedCredential ensures that no value is present for UsedCredential, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


