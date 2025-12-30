# ImageUpdateInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthMethod** | Pointer to **interface{}** |  | [optional] 
**AuthRegistry** | Pointer to **interface{}** |  | [optional] 
**AuthUsername** | Pointer to **interface{}** |  | [optional] 
**CheckTime** | **interface{}** |  | 
**CurrentDigest** | **interface{}** |  | 
**CurrentVersion** | **interface{}** |  | 
**Error** | **interface{}** |  | 
**HasUpdate** | **interface{}** |  | 
**LatestDigest** | **interface{}** |  | 
**LatestVersion** | **interface{}** |  | 
**ResponseTimeMs** | **interface{}** |  | 
**UpdateType** | **interface{}** |  | 
**UsedCredential** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewImageUpdateInfo

`func NewImageUpdateInfo(checkTime interface{}, currentDigest interface{}, currentVersion interface{}, error_ interface{}, hasUpdate interface{}, latestDigest interface{}, latestVersion interface{}, responseTimeMs interface{}, updateType interface{}, ) *ImageUpdateInfo`

NewImageUpdateInfo instantiates a new ImageUpdateInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImageUpdateInfoWithDefaults

`func NewImageUpdateInfoWithDefaults() *ImageUpdateInfo`

NewImageUpdateInfoWithDefaults instantiates a new ImageUpdateInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthMethod

`func (o *ImageUpdateInfo) GetAuthMethod() interface{}`

GetAuthMethod returns the AuthMethod field if non-nil, zero value otherwise.

### GetAuthMethodOk

`func (o *ImageUpdateInfo) GetAuthMethodOk() (*interface{}, bool)`

GetAuthMethodOk returns a tuple with the AuthMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthMethod

`func (o *ImageUpdateInfo) SetAuthMethod(v interface{})`

SetAuthMethod sets AuthMethod field to given value.

### HasAuthMethod

`func (o *ImageUpdateInfo) HasAuthMethod() bool`

HasAuthMethod returns a boolean if a field has been set.

### SetAuthMethodNil

`func (o *ImageUpdateInfo) SetAuthMethodNil(b bool)`

 SetAuthMethodNil sets the value for AuthMethod to be an explicit nil

### UnsetAuthMethod
`func (o *ImageUpdateInfo) UnsetAuthMethod()`

UnsetAuthMethod ensures that no value is present for AuthMethod, not even an explicit nil
### GetAuthRegistry

`func (o *ImageUpdateInfo) GetAuthRegistry() interface{}`

GetAuthRegistry returns the AuthRegistry field if non-nil, zero value otherwise.

### GetAuthRegistryOk

`func (o *ImageUpdateInfo) GetAuthRegistryOk() (*interface{}, bool)`

GetAuthRegistryOk returns a tuple with the AuthRegistry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthRegistry

`func (o *ImageUpdateInfo) SetAuthRegistry(v interface{})`

SetAuthRegistry sets AuthRegistry field to given value.

### HasAuthRegistry

`func (o *ImageUpdateInfo) HasAuthRegistry() bool`

HasAuthRegistry returns a boolean if a field has been set.

### SetAuthRegistryNil

`func (o *ImageUpdateInfo) SetAuthRegistryNil(b bool)`

 SetAuthRegistryNil sets the value for AuthRegistry to be an explicit nil

### UnsetAuthRegistry
`func (o *ImageUpdateInfo) UnsetAuthRegistry()`

UnsetAuthRegistry ensures that no value is present for AuthRegistry, not even an explicit nil
### GetAuthUsername

`func (o *ImageUpdateInfo) GetAuthUsername() interface{}`

GetAuthUsername returns the AuthUsername field if non-nil, zero value otherwise.

### GetAuthUsernameOk

`func (o *ImageUpdateInfo) GetAuthUsernameOk() (*interface{}, bool)`

GetAuthUsernameOk returns a tuple with the AuthUsername field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthUsername

`func (o *ImageUpdateInfo) SetAuthUsername(v interface{})`

SetAuthUsername sets AuthUsername field to given value.

### HasAuthUsername

`func (o *ImageUpdateInfo) HasAuthUsername() bool`

HasAuthUsername returns a boolean if a field has been set.

### SetAuthUsernameNil

`func (o *ImageUpdateInfo) SetAuthUsernameNil(b bool)`

 SetAuthUsernameNil sets the value for AuthUsername to be an explicit nil

### UnsetAuthUsername
`func (o *ImageUpdateInfo) UnsetAuthUsername()`

UnsetAuthUsername ensures that no value is present for AuthUsername, not even an explicit nil
### GetCheckTime

`func (o *ImageUpdateInfo) GetCheckTime() interface{}`

GetCheckTime returns the CheckTime field if non-nil, zero value otherwise.

### GetCheckTimeOk

`func (o *ImageUpdateInfo) GetCheckTimeOk() (*interface{}, bool)`

GetCheckTimeOk returns a tuple with the CheckTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckTime

`func (o *ImageUpdateInfo) SetCheckTime(v interface{})`

SetCheckTime sets CheckTime field to given value.


### SetCheckTimeNil

`func (o *ImageUpdateInfo) SetCheckTimeNil(b bool)`

 SetCheckTimeNil sets the value for CheckTime to be an explicit nil

### UnsetCheckTime
`func (o *ImageUpdateInfo) UnsetCheckTime()`

UnsetCheckTime ensures that no value is present for CheckTime, not even an explicit nil
### GetCurrentDigest

`func (o *ImageUpdateInfo) GetCurrentDigest() interface{}`

GetCurrentDigest returns the CurrentDigest field if non-nil, zero value otherwise.

### GetCurrentDigestOk

`func (o *ImageUpdateInfo) GetCurrentDigestOk() (*interface{}, bool)`

GetCurrentDigestOk returns a tuple with the CurrentDigest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentDigest

`func (o *ImageUpdateInfo) SetCurrentDigest(v interface{})`

SetCurrentDigest sets CurrentDigest field to given value.


### SetCurrentDigestNil

`func (o *ImageUpdateInfo) SetCurrentDigestNil(b bool)`

 SetCurrentDigestNil sets the value for CurrentDigest to be an explicit nil

### UnsetCurrentDigest
`func (o *ImageUpdateInfo) UnsetCurrentDigest()`

UnsetCurrentDigest ensures that no value is present for CurrentDigest, not even an explicit nil
### GetCurrentVersion

`func (o *ImageUpdateInfo) GetCurrentVersion() interface{}`

GetCurrentVersion returns the CurrentVersion field if non-nil, zero value otherwise.

### GetCurrentVersionOk

`func (o *ImageUpdateInfo) GetCurrentVersionOk() (*interface{}, bool)`

GetCurrentVersionOk returns a tuple with the CurrentVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentVersion

`func (o *ImageUpdateInfo) SetCurrentVersion(v interface{})`

SetCurrentVersion sets CurrentVersion field to given value.


### SetCurrentVersionNil

`func (o *ImageUpdateInfo) SetCurrentVersionNil(b bool)`

 SetCurrentVersionNil sets the value for CurrentVersion to be an explicit nil

### UnsetCurrentVersion
`func (o *ImageUpdateInfo) UnsetCurrentVersion()`

UnsetCurrentVersion ensures that no value is present for CurrentVersion, not even an explicit nil
### GetError

`func (o *ImageUpdateInfo) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *ImageUpdateInfo) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *ImageUpdateInfo) SetError(v interface{})`

SetError sets Error field to given value.


### SetErrorNil

`func (o *ImageUpdateInfo) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *ImageUpdateInfo) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetHasUpdate

`func (o *ImageUpdateInfo) GetHasUpdate() interface{}`

GetHasUpdate returns the HasUpdate field if non-nil, zero value otherwise.

### GetHasUpdateOk

`func (o *ImageUpdateInfo) GetHasUpdateOk() (*interface{}, bool)`

GetHasUpdateOk returns a tuple with the HasUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasUpdate

`func (o *ImageUpdateInfo) SetHasUpdate(v interface{})`

SetHasUpdate sets HasUpdate field to given value.


### SetHasUpdateNil

`func (o *ImageUpdateInfo) SetHasUpdateNil(b bool)`

 SetHasUpdateNil sets the value for HasUpdate to be an explicit nil

### UnsetHasUpdate
`func (o *ImageUpdateInfo) UnsetHasUpdate()`

UnsetHasUpdate ensures that no value is present for HasUpdate, not even an explicit nil
### GetLatestDigest

`func (o *ImageUpdateInfo) GetLatestDigest() interface{}`

GetLatestDigest returns the LatestDigest field if non-nil, zero value otherwise.

### GetLatestDigestOk

`func (o *ImageUpdateInfo) GetLatestDigestOk() (*interface{}, bool)`

GetLatestDigestOk returns a tuple with the LatestDigest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestDigest

`func (o *ImageUpdateInfo) SetLatestDigest(v interface{})`

SetLatestDigest sets LatestDigest field to given value.


### SetLatestDigestNil

`func (o *ImageUpdateInfo) SetLatestDigestNil(b bool)`

 SetLatestDigestNil sets the value for LatestDigest to be an explicit nil

### UnsetLatestDigest
`func (o *ImageUpdateInfo) UnsetLatestDigest()`

UnsetLatestDigest ensures that no value is present for LatestDigest, not even an explicit nil
### GetLatestVersion

`func (o *ImageUpdateInfo) GetLatestVersion() interface{}`

GetLatestVersion returns the LatestVersion field if non-nil, zero value otherwise.

### GetLatestVersionOk

`func (o *ImageUpdateInfo) GetLatestVersionOk() (*interface{}, bool)`

GetLatestVersionOk returns a tuple with the LatestVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatestVersion

`func (o *ImageUpdateInfo) SetLatestVersion(v interface{})`

SetLatestVersion sets LatestVersion field to given value.


### SetLatestVersionNil

`func (o *ImageUpdateInfo) SetLatestVersionNil(b bool)`

 SetLatestVersionNil sets the value for LatestVersion to be an explicit nil

### UnsetLatestVersion
`func (o *ImageUpdateInfo) UnsetLatestVersion()`

UnsetLatestVersion ensures that no value is present for LatestVersion, not even an explicit nil
### GetResponseTimeMs

`func (o *ImageUpdateInfo) GetResponseTimeMs() interface{}`

GetResponseTimeMs returns the ResponseTimeMs field if non-nil, zero value otherwise.

### GetResponseTimeMsOk

`func (o *ImageUpdateInfo) GetResponseTimeMsOk() (*interface{}, bool)`

GetResponseTimeMsOk returns a tuple with the ResponseTimeMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseTimeMs

`func (o *ImageUpdateInfo) SetResponseTimeMs(v interface{})`

SetResponseTimeMs sets ResponseTimeMs field to given value.


### SetResponseTimeMsNil

`func (o *ImageUpdateInfo) SetResponseTimeMsNil(b bool)`

 SetResponseTimeMsNil sets the value for ResponseTimeMs to be an explicit nil

### UnsetResponseTimeMs
`func (o *ImageUpdateInfo) UnsetResponseTimeMs()`

UnsetResponseTimeMs ensures that no value is present for ResponseTimeMs, not even an explicit nil
### GetUpdateType

`func (o *ImageUpdateInfo) GetUpdateType() interface{}`

GetUpdateType returns the UpdateType field if non-nil, zero value otherwise.

### GetUpdateTypeOk

`func (o *ImageUpdateInfo) GetUpdateTypeOk() (*interface{}, bool)`

GetUpdateTypeOk returns a tuple with the UpdateType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateType

`func (o *ImageUpdateInfo) SetUpdateType(v interface{})`

SetUpdateType sets UpdateType field to given value.


### SetUpdateTypeNil

`func (o *ImageUpdateInfo) SetUpdateTypeNil(b bool)`

 SetUpdateTypeNil sets the value for UpdateType to be an explicit nil

### UnsetUpdateType
`func (o *ImageUpdateInfo) UnsetUpdateType()`

UnsetUpdateType ensures that no value is present for UpdateType, not even an explicit nil
### GetUsedCredential

`func (o *ImageUpdateInfo) GetUsedCredential() interface{}`

GetUsedCredential returns the UsedCredential field if non-nil, zero value otherwise.

### GetUsedCredentialOk

`func (o *ImageUpdateInfo) GetUsedCredentialOk() (*interface{}, bool)`

GetUsedCredentialOk returns a tuple with the UsedCredential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedCredential

`func (o *ImageUpdateInfo) SetUsedCredential(v interface{})`

SetUsedCredential sets UsedCredential field to given value.

### HasUsedCredential

`func (o *ImageUpdateInfo) HasUsedCredential() bool`

HasUsedCredential returns a boolean if a field has been set.

### SetUsedCredentialNil

`func (o *ImageUpdateInfo) SetUsedCredentialNil(b bool)`

 SetUsedCredentialNil sets the value for UsedCredential to be an explicit nil

### UnsetUsedCredential
`func (o *ImageUpdateInfo) UnsetUsedCredential()`

UnsetUsedCredential ensures that no value is present for UsedCredential, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


