# ContainerDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Config** | [**ContainerConfig**](ContainerConfig.md) |  | 
**Created** | **interface{}** |  | 
**HostConfig** | [**ContainerHostConfig**](ContainerHostConfig.md) |  | 
**Id** | **interface{}** |  | 
**Image** | **interface{}** |  | 
**ImageId** | **interface{}** |  | 
**Labels** | Pointer to  |  | [optional] 
**Mounts** | **interface{}** |  | 
**Name** | **interface{}** |  | 
**NetworkSettings** | [**ContainerNetworkSettings**](ContainerNetworkSettings.md) |  | 
**Ports** | **interface{}** |  | 
**State** | [**ContainerState**](ContainerState.md) |  | 

## Methods

### NewContainerDetails

`func NewContainerDetails(config ContainerConfig, created interface{}, hostConfig ContainerHostConfig, id interface{}, image interface{}, imageId interface{}, mounts interface{}, name interface{}, networkSettings ContainerNetworkSettings, ports interface{}, state ContainerState, ) *ContainerDetails`

NewContainerDetails instantiates a new ContainerDetails object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerDetailsWithDefaults

`func NewContainerDetailsWithDefaults() *ContainerDetails`

NewContainerDetailsWithDefaults instantiates a new ContainerDetails object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConfig

`func (o *ContainerDetails) GetConfig() ContainerConfig`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *ContainerDetails) GetConfigOk() (*ContainerConfig, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *ContainerDetails) SetConfig(v ContainerConfig)`

SetConfig sets Config field to given value.


### GetCreated

`func (o *ContainerDetails) GetCreated() interface{}`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ContainerDetails) GetCreatedOk() (*interface{}, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ContainerDetails) SetCreated(v interface{})`

SetCreated sets Created field to given value.


### SetCreatedNil

`func (o *ContainerDetails) SetCreatedNil(b bool)`

 SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated
`func (o *ContainerDetails) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil
### GetHostConfig

`func (o *ContainerDetails) GetHostConfig() ContainerHostConfig`

GetHostConfig returns the HostConfig field if non-nil, zero value otherwise.

### GetHostConfigOk

`func (o *ContainerDetails) GetHostConfigOk() (*ContainerHostConfig, bool)`

GetHostConfigOk returns a tuple with the HostConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostConfig

`func (o *ContainerDetails) SetHostConfig(v ContainerHostConfig)`

SetHostConfig sets HostConfig field to given value.


### GetId

`func (o *ContainerDetails) GetId() interface{}`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ContainerDetails) GetIdOk() (*interface{}, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ContainerDetails) SetId(v interface{})`

SetId sets Id field to given value.


### SetIdNil

`func (o *ContainerDetails) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *ContainerDetails) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetImage

`func (o *ContainerDetails) GetImage() interface{}`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *ContainerDetails) GetImageOk() (*interface{}, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *ContainerDetails) SetImage(v interface{})`

SetImage sets Image field to given value.


### SetImageNil

`func (o *ContainerDetails) SetImageNil(b bool)`

 SetImageNil sets the value for Image to be an explicit nil

### UnsetImage
`func (o *ContainerDetails) UnsetImage()`

UnsetImage ensures that no value is present for Image, not even an explicit nil
### GetImageId

`func (o *ContainerDetails) GetImageId() interface{}`

GetImageId returns the ImageId field if non-nil, zero value otherwise.

### GetImageIdOk

`func (o *ContainerDetails) GetImageIdOk() (*interface{}, bool)`

GetImageIdOk returns a tuple with the ImageId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageId

`func (o *ContainerDetails) SetImageId(v interface{})`

SetImageId sets ImageId field to given value.


### SetImageIdNil

`func (o *ContainerDetails) SetImageIdNil(b bool)`

 SetImageIdNil sets the value for ImageId to be an explicit nil

### UnsetImageId
`func (o *ContainerDetails) UnsetImageId()`

UnsetImageId ensures that no value is present for ImageId, not even an explicit nil
### GetLabels

`func (o *ContainerDetails) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *ContainerDetails) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *ContainerDetails) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *ContainerDetails) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### SetLabelsNil

`func (o *ContainerDetails) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *ContainerDetails) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetMounts

`func (o *ContainerDetails) GetMounts() interface{}`

GetMounts returns the Mounts field if non-nil, zero value otherwise.

### GetMountsOk

`func (o *ContainerDetails) GetMountsOk() (*interface{}, bool)`

GetMountsOk returns a tuple with the Mounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMounts

`func (o *ContainerDetails) SetMounts(v interface{})`

SetMounts sets Mounts field to given value.


### SetMountsNil

`func (o *ContainerDetails) SetMountsNil(b bool)`

 SetMountsNil sets the value for Mounts to be an explicit nil

### UnsetMounts
`func (o *ContainerDetails) UnsetMounts()`

UnsetMounts ensures that no value is present for Mounts, not even an explicit nil
### GetName

`func (o *ContainerDetails) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ContainerDetails) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ContainerDetails) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *ContainerDetails) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *ContainerDetails) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetNetworkSettings

`func (o *ContainerDetails) GetNetworkSettings() ContainerNetworkSettings`

GetNetworkSettings returns the NetworkSettings field if non-nil, zero value otherwise.

### GetNetworkSettingsOk

`func (o *ContainerDetails) GetNetworkSettingsOk() (*ContainerNetworkSettings, bool)`

GetNetworkSettingsOk returns a tuple with the NetworkSettings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkSettings

`func (o *ContainerDetails) SetNetworkSettings(v ContainerNetworkSettings)`

SetNetworkSettings sets NetworkSettings field to given value.


### GetPorts

`func (o *ContainerDetails) GetPorts() interface{}`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *ContainerDetails) GetPortsOk() (*interface{}, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *ContainerDetails) SetPorts(v interface{})`

SetPorts sets Ports field to given value.


### SetPortsNil

`func (o *ContainerDetails) SetPortsNil(b bool)`

 SetPortsNil sets the value for Ports to be an explicit nil

### UnsetPorts
`func (o *ContainerDetails) UnsetPorts()`

UnsetPorts ensures that no value is present for Ports, not even an explicit nil
### GetState

`func (o *ContainerDetails) GetState() ContainerState`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *ContainerDetails) GetStateOk() (*ContainerState, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *ContainerDetails) SetState(v ContainerState)`

SetState sets State field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


