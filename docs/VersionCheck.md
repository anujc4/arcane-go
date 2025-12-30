# VersionCheck

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**CurrentVersion** | **interface{}** |  | 
**NewestVersion** | Pointer to **interface{}** |  | [optional] 
**ReleaseUrl** | Pointer to **interface{}** |  | [optional] 
**UpdateAvailable** | **interface{}** |  | 

## Methods

### NewVersionCheck

`func NewVersionCheck(currentVersion interface{}, updateAvailable interface{}, ) *VersionCheck`

NewVersionCheck instantiates a new VersionCheck object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVersionCheckWithDefaults

`func NewVersionCheckWithDefaults() *VersionCheck`

NewVersionCheckWithDefaults instantiates a new VersionCheck object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *VersionCheck) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *VersionCheck) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *VersionCheck) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *VersionCheck) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *VersionCheck) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *VersionCheck) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetCurrentVersion

`func (o *VersionCheck) GetCurrentVersion() interface{}`

GetCurrentVersion returns the CurrentVersion field if non-nil, zero value otherwise.

### GetCurrentVersionOk

`func (o *VersionCheck) GetCurrentVersionOk() (*interface{}, bool)`

GetCurrentVersionOk returns a tuple with the CurrentVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentVersion

`func (o *VersionCheck) SetCurrentVersion(v interface{})`

SetCurrentVersion sets CurrentVersion field to given value.


### SetCurrentVersionNil

`func (o *VersionCheck) SetCurrentVersionNil(b bool)`

 SetCurrentVersionNil sets the value for CurrentVersion to be an explicit nil

### UnsetCurrentVersion
`func (o *VersionCheck) UnsetCurrentVersion()`

UnsetCurrentVersion ensures that no value is present for CurrentVersion, not even an explicit nil
### GetNewestVersion

`func (o *VersionCheck) GetNewestVersion() interface{}`

GetNewestVersion returns the NewestVersion field if non-nil, zero value otherwise.

### GetNewestVersionOk

`func (o *VersionCheck) GetNewestVersionOk() (*interface{}, bool)`

GetNewestVersionOk returns a tuple with the NewestVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewestVersion

`func (o *VersionCheck) SetNewestVersion(v interface{})`

SetNewestVersion sets NewestVersion field to given value.

### HasNewestVersion

`func (o *VersionCheck) HasNewestVersion() bool`

HasNewestVersion returns a boolean if a field has been set.

### SetNewestVersionNil

`func (o *VersionCheck) SetNewestVersionNil(b bool)`

 SetNewestVersionNil sets the value for NewestVersion to be an explicit nil

### UnsetNewestVersion
`func (o *VersionCheck) UnsetNewestVersion()`

UnsetNewestVersion ensures that no value is present for NewestVersion, not even an explicit nil
### GetReleaseUrl

`func (o *VersionCheck) GetReleaseUrl() interface{}`

GetReleaseUrl returns the ReleaseUrl field if non-nil, zero value otherwise.

### GetReleaseUrlOk

`func (o *VersionCheck) GetReleaseUrlOk() (*interface{}, bool)`

GetReleaseUrlOk returns a tuple with the ReleaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReleaseUrl

`func (o *VersionCheck) SetReleaseUrl(v interface{})`

SetReleaseUrl sets ReleaseUrl field to given value.

### HasReleaseUrl

`func (o *VersionCheck) HasReleaseUrl() bool`

HasReleaseUrl returns a boolean if a field has been set.

### SetReleaseUrlNil

`func (o *VersionCheck) SetReleaseUrlNil(b bool)`

 SetReleaseUrlNil sets the value for ReleaseUrl to be an explicit nil

### UnsetReleaseUrl
`func (o *VersionCheck) UnsetReleaseUrl()`

UnsetReleaseUrl ensures that no value is present for ReleaseUrl, not even an explicit nil
### GetUpdateAvailable

`func (o *VersionCheck) GetUpdateAvailable() interface{}`

GetUpdateAvailable returns the UpdateAvailable field if non-nil, zero value otherwise.

### GetUpdateAvailableOk

`func (o *VersionCheck) GetUpdateAvailableOk() (*interface{}, bool)`

GetUpdateAvailableOk returns a tuple with the UpdateAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateAvailable

`func (o *VersionCheck) SetUpdateAvailable(v interface{})`

SetUpdateAvailable sets UpdateAvailable field to given value.


### SetUpdateAvailableNil

`func (o *VersionCheck) SetUpdateAvailableNil(b bool)`

 SetUpdateAvailableNil sets the value for UpdateAvailable to be an explicit nil

### UnsetUpdateAvailable
`func (o *VersionCheck) UnsetUpdateAvailable()`

UnsetUpdateAvailable ensures that no value is present for UpdateAvailable, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


