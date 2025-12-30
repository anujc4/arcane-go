# VolumeVolume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Containers** | **interface{}** |  | 
**CreatedAt** | **interface{}** |  | 
**Driver** | **interface{}** |  | 
**Id** | **interface{}** |  | 
**InUse** | **interface{}** |  | 
**Labels** |  |  | 
**Mountpoint** | **interface{}** |  | 
**Name** | **interface{}** |  | 
**Options** |  |  | 
**Scope** | **interface{}** |  | 
**UsageData** | Pointer to [**DockerVolumeUsageData**](DockerVolumeUsageData.md) |  | [optional] 

## Methods

### NewVolumeVolume

`func NewVolumeVolume(containers interface{}, createdAt interface{}, driver interface{}, id interface{}, inUse interface{}, labels map[string]interface{}, mountpoint interface{}, name interface{}, options map[string]interface{}, scope interface{}, ) *VolumeVolume`

NewVolumeVolume instantiates a new VolumeVolume object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeVolumeWithDefaults

`func NewVolumeVolumeWithDefaults() *VolumeVolume`

NewVolumeVolumeWithDefaults instantiates a new VolumeVolume object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContainers

`func (o *VolumeVolume) GetContainers() interface{}`

GetContainers returns the Containers field if non-nil, zero value otherwise.

### GetContainersOk

`func (o *VolumeVolume) GetContainersOk() (*interface{}, bool)`

GetContainersOk returns a tuple with the Containers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainers

`func (o *VolumeVolume) SetContainers(v interface{})`

SetContainers sets Containers field to given value.


### SetContainersNil

`func (o *VolumeVolume) SetContainersNil(b bool)`

 SetContainersNil sets the value for Containers to be an explicit nil

### UnsetContainers
`func (o *VolumeVolume) UnsetContainers()`

UnsetContainers ensures that no value is present for Containers, not even an explicit nil
### GetCreatedAt

`func (o *VolumeVolume) GetCreatedAt() interface{}`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *VolumeVolume) GetCreatedAtOk() (*interface{}, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *VolumeVolume) SetCreatedAt(v interface{})`

SetCreatedAt sets CreatedAt field to given value.


### SetCreatedAtNil

`func (o *VolumeVolume) SetCreatedAtNil(b bool)`

 SetCreatedAtNil sets the value for CreatedAt to be an explicit nil

### UnsetCreatedAt
`func (o *VolumeVolume) UnsetCreatedAt()`

UnsetCreatedAt ensures that no value is present for CreatedAt, not even an explicit nil
### GetDriver

`func (o *VolumeVolume) GetDriver() interface{}`

GetDriver returns the Driver field if non-nil, zero value otherwise.

### GetDriverOk

`func (o *VolumeVolume) GetDriverOk() (*interface{}, bool)`

GetDriverOk returns a tuple with the Driver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriver

`func (o *VolumeVolume) SetDriver(v interface{})`

SetDriver sets Driver field to given value.


### SetDriverNil

`func (o *VolumeVolume) SetDriverNil(b bool)`

 SetDriverNil sets the value for Driver to be an explicit nil

### UnsetDriver
`func (o *VolumeVolume) UnsetDriver()`

UnsetDriver ensures that no value is present for Driver, not even an explicit nil
### GetId

`func (o *VolumeVolume) GetId() interface{}`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *VolumeVolume) GetIdOk() (*interface{}, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *VolumeVolume) SetId(v interface{})`

SetId sets Id field to given value.


### SetIdNil

`func (o *VolumeVolume) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *VolumeVolume) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetInUse

`func (o *VolumeVolume) GetInUse() interface{}`

GetInUse returns the InUse field if non-nil, zero value otherwise.

### GetInUseOk

`func (o *VolumeVolume) GetInUseOk() (*interface{}, bool)`

GetInUseOk returns a tuple with the InUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInUse

`func (o *VolumeVolume) SetInUse(v interface{})`

SetInUse sets InUse field to given value.


### SetInUseNil

`func (o *VolumeVolume) SetInUseNil(b bool)`

 SetInUseNil sets the value for InUse to be an explicit nil

### UnsetInUse
`func (o *VolumeVolume) UnsetInUse()`

UnsetInUse ensures that no value is present for InUse, not even an explicit nil
### GetLabels

`func (o *VolumeVolume) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *VolumeVolume) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *VolumeVolume) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.


### SetLabelsNil

`func (o *VolumeVolume) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *VolumeVolume) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetMountpoint

`func (o *VolumeVolume) GetMountpoint() interface{}`

GetMountpoint returns the Mountpoint field if non-nil, zero value otherwise.

### GetMountpointOk

`func (o *VolumeVolume) GetMountpointOk() (*interface{}, bool)`

GetMountpointOk returns a tuple with the Mountpoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMountpoint

`func (o *VolumeVolume) SetMountpoint(v interface{})`

SetMountpoint sets Mountpoint field to given value.


### SetMountpointNil

`func (o *VolumeVolume) SetMountpointNil(b bool)`

 SetMountpointNil sets the value for Mountpoint to be an explicit nil

### UnsetMountpoint
`func (o *VolumeVolume) UnsetMountpoint()`

UnsetMountpoint ensures that no value is present for Mountpoint, not even an explicit nil
### GetName

`func (o *VolumeVolume) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeVolume) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeVolume) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *VolumeVolume) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *VolumeVolume) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetOptions

`func (o *VolumeVolume) GetOptions() map[string]interface{}`

GetOptions returns the Options field if non-nil, zero value otherwise.

### GetOptionsOk

`func (o *VolumeVolume) GetOptionsOk() (*map[string]interface{}, bool)`

GetOptionsOk returns a tuple with the Options field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptions

`func (o *VolumeVolume) SetOptions(v map[string]interface{})`

SetOptions sets Options field to given value.


### SetOptionsNil

`func (o *VolumeVolume) SetOptionsNil(b bool)`

 SetOptionsNil sets the value for Options to be an explicit nil

### UnsetOptions
`func (o *VolumeVolume) UnsetOptions()`

UnsetOptions ensures that no value is present for Options, not even an explicit nil
### GetScope

`func (o *VolumeVolume) GetScope() interface{}`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *VolumeVolume) GetScopeOk() (*interface{}, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *VolumeVolume) SetScope(v interface{})`

SetScope sets Scope field to given value.


### SetScopeNil

`func (o *VolumeVolume) SetScopeNil(b bool)`

 SetScopeNil sets the value for Scope to be an explicit nil

### UnsetScope
`func (o *VolumeVolume) UnsetScope()`

UnsetScope ensures that no value is present for Scope, not even an explicit nil
### GetUsageData

`func (o *VolumeVolume) GetUsageData() DockerVolumeUsageData`

GetUsageData returns the UsageData field if non-nil, zero value otherwise.

### GetUsageDataOk

`func (o *VolumeVolume) GetUsageDataOk() (*DockerVolumeUsageData, bool)`

GetUsageDataOk returns a tuple with the UsageData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsageData

`func (o *VolumeVolume) SetUsageData(v DockerVolumeUsageData)`

SetUsageData sets UsageData field to given value.

### HasUsageData

`func (o *VolumeVolume) HasUsageData() bool`

HasUsageData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


