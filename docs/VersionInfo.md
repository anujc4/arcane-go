# VersionInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**BuildTime** | Pointer to **interface{}** |  | [optional] 
**CurrentDigest** | Pointer to **interface{}** |  | [optional] 
**CurrentTag** | Pointer to **interface{}** |  | [optional] 
**CurrentVersion** | **interface{}** |  | 
**DisplayVersion** | **interface{}** |  | 
**GoVersion** | **interface{}** |  | 
**IsSemverVersion** | **interface{}** |  | 
**NewestDigest** | Pointer to **interface{}** |  | [optional] 
**NewestVersion** | Pointer to **interface{}** |  | [optional] 
**ReleaseUrl** | Pointer to **interface{}** |  | [optional] 
**Revision** | **interface{}** |  | 
**ShortRevision** | **interface{}** |  | 
**UpdateAvailable** | **interface{}** |  | 

## Methods

### NewVersionInfo

`func NewVersionInfo(currentVersion interface{}, displayVersion interface{}, goVersion interface{}, isSemverVersion interface{}, revision interface{}, shortRevision interface{}, updateAvailable interface{}, ) *VersionInfo`

NewVersionInfo instantiates a new VersionInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVersionInfoWithDefaults

`func NewVersionInfoWithDefaults() *VersionInfo`

NewVersionInfoWithDefaults instantiates a new VersionInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *VersionInfo) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *VersionInfo) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *VersionInfo) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *VersionInfo) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *VersionInfo) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *VersionInfo) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetBuildTime

`func (o *VersionInfo) GetBuildTime() interface{}`

GetBuildTime returns the BuildTime field if non-nil, zero value otherwise.

### GetBuildTimeOk

`func (o *VersionInfo) GetBuildTimeOk() (*interface{}, bool)`

GetBuildTimeOk returns a tuple with the BuildTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildTime

`func (o *VersionInfo) SetBuildTime(v interface{})`

SetBuildTime sets BuildTime field to given value.

### HasBuildTime

`func (o *VersionInfo) HasBuildTime() bool`

HasBuildTime returns a boolean if a field has been set.

### SetBuildTimeNil

`func (o *VersionInfo) SetBuildTimeNil(b bool)`

 SetBuildTimeNil sets the value for BuildTime to be an explicit nil

### UnsetBuildTime
`func (o *VersionInfo) UnsetBuildTime()`

UnsetBuildTime ensures that no value is present for BuildTime, not even an explicit nil
### GetCurrentDigest

`func (o *VersionInfo) GetCurrentDigest() interface{}`

GetCurrentDigest returns the CurrentDigest field if non-nil, zero value otherwise.

### GetCurrentDigestOk

`func (o *VersionInfo) GetCurrentDigestOk() (*interface{}, bool)`

GetCurrentDigestOk returns a tuple with the CurrentDigest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentDigest

`func (o *VersionInfo) SetCurrentDigest(v interface{})`

SetCurrentDigest sets CurrentDigest field to given value.

### HasCurrentDigest

`func (o *VersionInfo) HasCurrentDigest() bool`

HasCurrentDigest returns a boolean if a field has been set.

### SetCurrentDigestNil

`func (o *VersionInfo) SetCurrentDigestNil(b bool)`

 SetCurrentDigestNil sets the value for CurrentDigest to be an explicit nil

### UnsetCurrentDigest
`func (o *VersionInfo) UnsetCurrentDigest()`

UnsetCurrentDigest ensures that no value is present for CurrentDigest, not even an explicit nil
### GetCurrentTag

`func (o *VersionInfo) GetCurrentTag() interface{}`

GetCurrentTag returns the CurrentTag field if non-nil, zero value otherwise.

### GetCurrentTagOk

`func (o *VersionInfo) GetCurrentTagOk() (*interface{}, bool)`

GetCurrentTagOk returns a tuple with the CurrentTag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentTag

`func (o *VersionInfo) SetCurrentTag(v interface{})`

SetCurrentTag sets CurrentTag field to given value.

### HasCurrentTag

`func (o *VersionInfo) HasCurrentTag() bool`

HasCurrentTag returns a boolean if a field has been set.

### SetCurrentTagNil

`func (o *VersionInfo) SetCurrentTagNil(b bool)`

 SetCurrentTagNil sets the value for CurrentTag to be an explicit nil

### UnsetCurrentTag
`func (o *VersionInfo) UnsetCurrentTag()`

UnsetCurrentTag ensures that no value is present for CurrentTag, not even an explicit nil
### GetCurrentVersion

`func (o *VersionInfo) GetCurrentVersion() interface{}`

GetCurrentVersion returns the CurrentVersion field if non-nil, zero value otherwise.

### GetCurrentVersionOk

`func (o *VersionInfo) GetCurrentVersionOk() (*interface{}, bool)`

GetCurrentVersionOk returns a tuple with the CurrentVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentVersion

`func (o *VersionInfo) SetCurrentVersion(v interface{})`

SetCurrentVersion sets CurrentVersion field to given value.


### SetCurrentVersionNil

`func (o *VersionInfo) SetCurrentVersionNil(b bool)`

 SetCurrentVersionNil sets the value for CurrentVersion to be an explicit nil

### UnsetCurrentVersion
`func (o *VersionInfo) UnsetCurrentVersion()`

UnsetCurrentVersion ensures that no value is present for CurrentVersion, not even an explicit nil
### GetDisplayVersion

`func (o *VersionInfo) GetDisplayVersion() interface{}`

GetDisplayVersion returns the DisplayVersion field if non-nil, zero value otherwise.

### GetDisplayVersionOk

`func (o *VersionInfo) GetDisplayVersionOk() (*interface{}, bool)`

GetDisplayVersionOk returns a tuple with the DisplayVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayVersion

`func (o *VersionInfo) SetDisplayVersion(v interface{})`

SetDisplayVersion sets DisplayVersion field to given value.


### SetDisplayVersionNil

`func (o *VersionInfo) SetDisplayVersionNil(b bool)`

 SetDisplayVersionNil sets the value for DisplayVersion to be an explicit nil

### UnsetDisplayVersion
`func (o *VersionInfo) UnsetDisplayVersion()`

UnsetDisplayVersion ensures that no value is present for DisplayVersion, not even an explicit nil
### GetGoVersion

`func (o *VersionInfo) GetGoVersion() interface{}`

GetGoVersion returns the GoVersion field if non-nil, zero value otherwise.

### GetGoVersionOk

`func (o *VersionInfo) GetGoVersionOk() (*interface{}, bool)`

GetGoVersionOk returns a tuple with the GoVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoVersion

`func (o *VersionInfo) SetGoVersion(v interface{})`

SetGoVersion sets GoVersion field to given value.


### SetGoVersionNil

`func (o *VersionInfo) SetGoVersionNil(b bool)`

 SetGoVersionNil sets the value for GoVersion to be an explicit nil

### UnsetGoVersion
`func (o *VersionInfo) UnsetGoVersion()`

UnsetGoVersion ensures that no value is present for GoVersion, not even an explicit nil
### GetIsSemverVersion

`func (o *VersionInfo) GetIsSemverVersion() interface{}`

GetIsSemverVersion returns the IsSemverVersion field if non-nil, zero value otherwise.

### GetIsSemverVersionOk

`func (o *VersionInfo) GetIsSemverVersionOk() (*interface{}, bool)`

GetIsSemverVersionOk returns a tuple with the IsSemverVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSemverVersion

`func (o *VersionInfo) SetIsSemverVersion(v interface{})`

SetIsSemverVersion sets IsSemverVersion field to given value.


### SetIsSemverVersionNil

`func (o *VersionInfo) SetIsSemverVersionNil(b bool)`

 SetIsSemverVersionNil sets the value for IsSemverVersion to be an explicit nil

### UnsetIsSemverVersion
`func (o *VersionInfo) UnsetIsSemverVersion()`

UnsetIsSemverVersion ensures that no value is present for IsSemverVersion, not even an explicit nil
### GetNewestDigest

`func (o *VersionInfo) GetNewestDigest() interface{}`

GetNewestDigest returns the NewestDigest field if non-nil, zero value otherwise.

### GetNewestDigestOk

`func (o *VersionInfo) GetNewestDigestOk() (*interface{}, bool)`

GetNewestDigestOk returns a tuple with the NewestDigest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewestDigest

`func (o *VersionInfo) SetNewestDigest(v interface{})`

SetNewestDigest sets NewestDigest field to given value.

### HasNewestDigest

`func (o *VersionInfo) HasNewestDigest() bool`

HasNewestDigest returns a boolean if a field has been set.

### SetNewestDigestNil

`func (o *VersionInfo) SetNewestDigestNil(b bool)`

 SetNewestDigestNil sets the value for NewestDigest to be an explicit nil

### UnsetNewestDigest
`func (o *VersionInfo) UnsetNewestDigest()`

UnsetNewestDigest ensures that no value is present for NewestDigest, not even an explicit nil
### GetNewestVersion

`func (o *VersionInfo) GetNewestVersion() interface{}`

GetNewestVersion returns the NewestVersion field if non-nil, zero value otherwise.

### GetNewestVersionOk

`func (o *VersionInfo) GetNewestVersionOk() (*interface{}, bool)`

GetNewestVersionOk returns a tuple with the NewestVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewestVersion

`func (o *VersionInfo) SetNewestVersion(v interface{})`

SetNewestVersion sets NewestVersion field to given value.

### HasNewestVersion

`func (o *VersionInfo) HasNewestVersion() bool`

HasNewestVersion returns a boolean if a field has been set.

### SetNewestVersionNil

`func (o *VersionInfo) SetNewestVersionNil(b bool)`

 SetNewestVersionNil sets the value for NewestVersion to be an explicit nil

### UnsetNewestVersion
`func (o *VersionInfo) UnsetNewestVersion()`

UnsetNewestVersion ensures that no value is present for NewestVersion, not even an explicit nil
### GetReleaseUrl

`func (o *VersionInfo) GetReleaseUrl() interface{}`

GetReleaseUrl returns the ReleaseUrl field if non-nil, zero value otherwise.

### GetReleaseUrlOk

`func (o *VersionInfo) GetReleaseUrlOk() (*interface{}, bool)`

GetReleaseUrlOk returns a tuple with the ReleaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseUrl

`func (o *VersionInfo) SetReleaseUrl(v interface{})`

SetReleaseUrl sets ReleaseUrl field to given value.

### HasReleaseUrl

`func (o *VersionInfo) HasReleaseUrl() bool`

HasReleaseUrl returns a boolean if a field has been set.

### SetReleaseUrlNil

`func (o *VersionInfo) SetReleaseUrlNil(b bool)`

 SetReleaseUrlNil sets the value for ReleaseUrl to be an explicit nil

### UnsetReleaseUrl
`func (o *VersionInfo) UnsetReleaseUrl()`

UnsetReleaseUrl ensures that no value is present for ReleaseUrl, not even an explicit nil
### GetRevision

`func (o *VersionInfo) GetRevision() interface{}`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *VersionInfo) GetRevisionOk() (*interface{}, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *VersionInfo) SetRevision(v interface{})`

SetRevision sets Revision field to given value.


### SetRevisionNil

`func (o *VersionInfo) SetRevisionNil(b bool)`

 SetRevisionNil sets the value for Revision to be an explicit nil

### UnsetRevision
`func (o *VersionInfo) UnsetRevision()`

UnsetRevision ensures that no value is present for Revision, not even an explicit nil
### GetShortRevision

`func (o *VersionInfo) GetShortRevision() interface{}`

GetShortRevision returns the ShortRevision field if non-nil, zero value otherwise.

### GetShortRevisionOk

`func (o *VersionInfo) GetShortRevisionOk() (*interface{}, bool)`

GetShortRevisionOk returns a tuple with the ShortRevision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortRevision

`func (o *VersionInfo) SetShortRevision(v interface{})`

SetShortRevision sets ShortRevision field to given value.


### SetShortRevisionNil

`func (o *VersionInfo) SetShortRevisionNil(b bool)`

 SetShortRevisionNil sets the value for ShortRevision to be an explicit nil

### UnsetShortRevision
`func (o *VersionInfo) UnsetShortRevision()`

UnsetShortRevision ensures that no value is present for ShortRevision, not even an explicit nil
### GetUpdateAvailable

`func (o *VersionInfo) GetUpdateAvailable() interface{}`

GetUpdateAvailable returns the UpdateAvailable field if non-nil, zero value otherwise.

### GetUpdateAvailableOk

`func (o *VersionInfo) GetUpdateAvailableOk() (*interface{}, bool)`

GetUpdateAvailableOk returns a tuple with the UpdateAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateAvailable

`func (o *VersionInfo) SetUpdateAvailable(v interface{})`

SetUpdateAvailable sets UpdateAvailable field to given value.


### SetUpdateAvailableNil

`func (o *VersionInfo) SetUpdateAvailableNil(b bool)`

 SetUpdateAvailableNil sets the value for UpdateAvailable to be an explicit nil

### UnsetUpdateAvailable
`func (o *VersionInfo) UnsetUpdateAvailable()`

UnsetUpdateAvailable ensures that no value is present for UpdateAvailable, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


