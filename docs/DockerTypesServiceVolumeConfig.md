# DockerTypesServiceVolumeConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Bind** | Pointer to [**ServiceVolumeBind**](ServiceVolumeBind.md) |  | [optional] 
**Consistency** | Pointer to **interface{}** |  | [optional] 
**Image** | Pointer to [**ServiceVolumeImage**](ServiceVolumeImage.md) |  | [optional] 
**ReadOnly** | Pointer to **interface{}** |  | [optional] 
**Source** | Pointer to **interface{}** |  | [optional] 
**Target** | Pointer to **interface{}** |  | [optional] 
**Tmpfs** | Pointer to [**ServiceVolumeTmpfs**](ServiceVolumeTmpfs.md) |  | [optional] 
**Type** | Pointer to **interface{}** |  | [optional] 
**Volume** | Pointer to [**ServiceVolumeVolume**](ServiceVolumeVolume.md) |  | [optional] 

## Methods

### NewDockerTypesServiceVolumeConfig

`func NewDockerTypesServiceVolumeConfig() *DockerTypesServiceVolumeConfig`

NewDockerTypesServiceVolumeConfig instantiates a new DockerTypesServiceVolumeConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerTypesServiceVolumeConfigWithDefaults

`func NewDockerTypesServiceVolumeConfigWithDefaults() *DockerTypesServiceVolumeConfig`

NewDockerTypesServiceVolumeConfigWithDefaults instantiates a new DockerTypesServiceVolumeConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBind

`func (o *DockerTypesServiceVolumeConfig) GetBind() ServiceVolumeBind`

GetBind returns the Bind field if non-nil, zero value otherwise.

### GetBindOk

`func (o *DockerTypesServiceVolumeConfig) GetBindOk() (*ServiceVolumeBind, bool)`

GetBindOk returns a tuple with the Bind field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBind

`func (o *DockerTypesServiceVolumeConfig) SetBind(v ServiceVolumeBind)`

SetBind sets Bind field to given value.

### HasBind

`func (o *DockerTypesServiceVolumeConfig) HasBind() bool`

HasBind returns a boolean if a field has been set.

### GetConsistency

`func (o *DockerTypesServiceVolumeConfig) GetConsistency() interface{}`

GetConsistency returns the Consistency field if non-nil, zero value otherwise.

### GetConsistencyOk

`func (o *DockerTypesServiceVolumeConfig) GetConsistencyOk() (*interface{}, bool)`

GetConsistencyOk returns a tuple with the Consistency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsistency

`func (o *DockerTypesServiceVolumeConfig) SetConsistency(v interface{})`

SetConsistency sets Consistency field to given value.

### HasConsistency

`func (o *DockerTypesServiceVolumeConfig) HasConsistency() bool`

HasConsistency returns a boolean if a field has been set.

### SetConsistencyNil

`func (o *DockerTypesServiceVolumeConfig) SetConsistencyNil(b bool)`

 SetConsistencyNil sets the value for Consistency to be an explicit nil

### UnsetConsistency
`func (o *DockerTypesServiceVolumeConfig) UnsetConsistency()`

UnsetConsistency ensures that no value is present for Consistency, not even an explicit nil
### GetImage

`func (o *DockerTypesServiceVolumeConfig) GetImage() ServiceVolumeImage`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *DockerTypesServiceVolumeConfig) GetImageOk() (*ServiceVolumeImage, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *DockerTypesServiceVolumeConfig) SetImage(v ServiceVolumeImage)`

SetImage sets Image field to given value.

### HasImage

`func (o *DockerTypesServiceVolumeConfig) HasImage() bool`

HasImage returns a boolean if a field has been set.

### GetReadOnly

`func (o *DockerTypesServiceVolumeConfig) GetReadOnly() interface{}`

GetReadOnly returns the ReadOnly field if non-nil, zero value otherwise.

### GetReadOnlyOk

`func (o *DockerTypesServiceVolumeConfig) GetReadOnlyOk() (*interface{}, bool)`

GetReadOnlyOk returns a tuple with the ReadOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadOnly

`func (o *DockerTypesServiceVolumeConfig) SetReadOnly(v interface{})`

SetReadOnly sets ReadOnly field to given value.

### HasReadOnly

`func (o *DockerTypesServiceVolumeConfig) HasReadOnly() bool`

HasReadOnly returns a boolean if a field has been set.

### SetReadOnlyNil

`func (o *DockerTypesServiceVolumeConfig) SetReadOnlyNil(b bool)`

 SetReadOnlyNil sets the value for ReadOnly to be an explicit nil

### UnsetReadOnly
`func (o *DockerTypesServiceVolumeConfig) UnsetReadOnly()`

UnsetReadOnly ensures that no value is present for ReadOnly, not even an explicit nil
### GetSource

`func (o *DockerTypesServiceVolumeConfig) GetSource() interface{}`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *DockerTypesServiceVolumeConfig) GetSourceOk() (*interface{}, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *DockerTypesServiceVolumeConfig) SetSource(v interface{})`

SetSource sets Source field to given value.

### HasSource

`func (o *DockerTypesServiceVolumeConfig) HasSource() bool`

HasSource returns a boolean if a field has been set.

### SetSourceNil

`func (o *DockerTypesServiceVolumeConfig) SetSourceNil(b bool)`

 SetSourceNil sets the value for Source to be an explicit nil

### UnsetSource
`func (o *DockerTypesServiceVolumeConfig) UnsetSource()`

UnsetSource ensures that no value is present for Source, not even an explicit nil
### GetTarget

`func (o *DockerTypesServiceVolumeConfig) GetTarget() interface{}`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *DockerTypesServiceVolumeConfig) GetTargetOk() (*interface{}, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *DockerTypesServiceVolumeConfig) SetTarget(v interface{})`

SetTarget sets Target field to given value.

### HasTarget

`func (o *DockerTypesServiceVolumeConfig) HasTarget() bool`

HasTarget returns a boolean if a field has been set.

### SetTargetNil

`func (o *DockerTypesServiceVolumeConfig) SetTargetNil(b bool)`

 SetTargetNil sets the value for Target to be an explicit nil

### UnsetTarget
`func (o *DockerTypesServiceVolumeConfig) UnsetTarget()`

UnsetTarget ensures that no value is present for Target, not even an explicit nil
### GetTmpfs

`func (o *DockerTypesServiceVolumeConfig) GetTmpfs() ServiceVolumeTmpfs`

GetTmpfs returns the Tmpfs field if non-nil, zero value otherwise.

### GetTmpfsOk

`func (o *DockerTypesServiceVolumeConfig) GetTmpfsOk() (*ServiceVolumeTmpfs, bool)`

GetTmpfsOk returns a tuple with the Tmpfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTmpfs

`func (o *DockerTypesServiceVolumeConfig) SetTmpfs(v ServiceVolumeTmpfs)`

SetTmpfs sets Tmpfs field to given value.

### HasTmpfs

`func (o *DockerTypesServiceVolumeConfig) HasTmpfs() bool`

HasTmpfs returns a boolean if a field has been set.

### GetType

`func (o *DockerTypesServiceVolumeConfig) GetType() interface{}`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *DockerTypesServiceVolumeConfig) GetTypeOk() (*interface{}, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *DockerTypesServiceVolumeConfig) SetType(v interface{})`

SetType sets Type field to given value.

### HasType

`func (o *DockerTypesServiceVolumeConfig) HasType() bool`

HasType returns a boolean if a field has been set.

### SetTypeNil

`func (o *DockerTypesServiceVolumeConfig) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *DockerTypesServiceVolumeConfig) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil
### GetVolume

`func (o *DockerTypesServiceVolumeConfig) GetVolume() ServiceVolumeVolume`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *DockerTypesServiceVolumeConfig) GetVolumeOk() (*ServiceVolumeVolume, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *DockerTypesServiceVolumeConfig) SetVolume(v ServiceVolumeVolume)`

SetVolume sets Volume field to given value.

### HasVolume

`func (o *DockerTypesServiceVolumeConfig) HasVolume() bool`

HasVolume returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


