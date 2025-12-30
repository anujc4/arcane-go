# ContainerSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Command** | **interface{}** |  | 
**Created** | **interface{}** |  | 
**HostConfig** | [**ContainerHostConfig**](ContainerHostConfig.md) |  | 
**Id** | **interface{}** |  | 
**Image** | **interface{}** |  | 
**ImageId** | **interface{}** |  | 
**Labels** |  |  | 
**Mounts** | **interface{}** |  | 
**Names** | **interface{}** |  | 
**NetworkSettings** | [**ContainerNetworkSettings**](ContainerNetworkSettings.md) |  | 
**Ports** | **interface{}** |  | 
**State** | **interface{}** |  | 
**Status** | **interface{}** |  | 
**UpdateInfo** | Pointer to [**ImageUpdateInfo**](ImageUpdateInfo.md) |  | [optional] 

## Methods

### NewContainerSummary

`func NewContainerSummary(command interface{}, created interface{}, hostConfig ContainerHostConfig, id interface{}, image interface{}, imageId interface{}, labels map[string]interface{}, mounts interface{}, names interface{}, networkSettings ContainerNetworkSettings, ports interface{}, state interface{}, status interface{}, ) *ContainerSummary`

NewContainerSummary instantiates a new ContainerSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerSummaryWithDefaults

`func NewContainerSummaryWithDefaults() *ContainerSummary`

NewContainerSummaryWithDefaults instantiates a new ContainerSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommand

`func (o *ContainerSummary) GetCommand() interface{}`

GetCommand returns the Command field if non-nil, zero value otherwise.

### GetCommandOk

`func (o *ContainerSummary) GetCommandOk() (*interface{}, bool)`

GetCommandOk returns a tuple with the Command field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommand

`func (o *ContainerSummary) SetCommand(v interface{})`

SetCommand sets Command field to given value.


### SetCommandNil

`func (o *ContainerSummary) SetCommandNil(b bool)`

 SetCommandNil sets the value for Command to be an explicit nil

### UnsetCommand
`func (o *ContainerSummary) UnsetCommand()`

UnsetCommand ensures that no value is present for Command, not even an explicit nil
### GetCreated

`func (o *ContainerSummary) GetCreated() interface{}`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ContainerSummary) GetCreatedOk() (*interface{}, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ContainerSummary) SetCreated(v interface{})`

SetCreated sets Created field to given value.


### SetCreatedNil

`func (o *ContainerSummary) SetCreatedNil(b bool)`

 SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated
`func (o *ContainerSummary) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil
### GetHostConfig

`func (o *ContainerSummary) GetHostConfig() ContainerHostConfig`

GetHostConfig returns the HostConfig field if non-nil, zero value otherwise.

### GetHostConfigOk

`func (o *ContainerSummary) GetHostConfigOk() (*ContainerHostConfig, bool)`

GetHostConfigOk returns a tuple with the HostConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostConfig

`func (o *ContainerSummary) SetHostConfig(v ContainerHostConfig)`

SetHostConfig sets HostConfig field to given value.


### GetId

`func (o *ContainerSummary) GetId() interface{}`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ContainerSummary) GetIdOk() (*interface{}, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ContainerSummary) SetId(v interface{})`

SetId sets Id field to given value.


### SetIdNil

`func (o *ContainerSummary) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *ContainerSummary) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetImage

`func (o *ContainerSummary) GetImage() interface{}`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *ContainerSummary) GetImageOk() (*interface{}, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *ContainerSummary) SetImage(v interface{})`

SetImage sets Image field to given value.


### SetImageNil

`func (o *ContainerSummary) SetImageNil(b bool)`

 SetImageNil sets the value for Image to be an explicit nil

### UnsetImage
`func (o *ContainerSummary) UnsetImage()`

UnsetImage ensures that no value is present for Image, not even an explicit nil
### GetImageId

`func (o *ContainerSummary) GetImageId() interface{}`

GetImageId returns the ImageId field if non-nil, zero value otherwise.

### GetImageIdOk

`func (o *ContainerSummary) GetImageIdOk() (*interface{}, bool)`

GetImageIdOk returns a tuple with the ImageId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageId

`func (o *ContainerSummary) SetImageId(v interface{})`

SetImageId sets ImageId field to given value.


### SetImageIdNil

`func (o *ContainerSummary) SetImageIdNil(b bool)`

 SetImageIdNil sets the value for ImageId to be an explicit nil

### UnsetImageId
`func (o *ContainerSummary) UnsetImageId()`

UnsetImageId ensures that no value is present for ImageId, not even an explicit nil
### GetLabels

`func (o *ContainerSummary) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *ContainerSummary) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *ContainerSummary) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.


### SetLabelsNil

`func (o *ContainerSummary) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *ContainerSummary) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetMounts

`func (o *ContainerSummary) GetMounts() interface{}`

GetMounts returns the Mounts field if non-nil, zero value otherwise.

### GetMountsOk

`func (o *ContainerSummary) GetMountsOk() (*interface{}, bool)`

GetMountsOk returns a tuple with the Mounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMounts

`func (o *ContainerSummary) SetMounts(v interface{})`

SetMounts sets Mounts field to given value.


### SetMountsNil

`func (o *ContainerSummary) SetMountsNil(b bool)`

 SetMountsNil sets the value for Mounts to be an explicit nil

### UnsetMounts
`func (o *ContainerSummary) UnsetMounts()`

UnsetMounts ensures that no value is present for Mounts, not even an explicit nil
### GetNames

`func (o *ContainerSummary) GetNames() interface{}`

GetNames returns the Names field if non-nil, zero value otherwise.

### GetNamesOk

`func (o *ContainerSummary) GetNamesOk() (*interface{}, bool)`

GetNamesOk returns a tuple with the Names field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNames

`func (o *ContainerSummary) SetNames(v interface{})`

SetNames sets Names field to given value.


### SetNamesNil

`func (o *ContainerSummary) SetNamesNil(b bool)`

 SetNamesNil sets the value for Names to be an explicit nil

### UnsetNames
`func (o *ContainerSummary) UnsetNames()`

UnsetNames ensures that no value is present for Names, not even an explicit nil
### GetNetworkSettings

`func (o *ContainerSummary) GetNetworkSettings() ContainerNetworkSettings`

GetNetworkSettings returns the NetworkSettings field if non-nil, zero value otherwise.

### GetNetworkSettingsOk

`func (o *ContainerSummary) GetNetworkSettingsOk() (*ContainerNetworkSettings, bool)`

GetNetworkSettingsOk returns a tuple with the NetworkSettings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkSettings

`func (o *ContainerSummary) SetNetworkSettings(v ContainerNetworkSettings)`

SetNetworkSettings sets NetworkSettings field to given value.


### GetPorts

`func (o *ContainerSummary) GetPorts() interface{}`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *ContainerSummary) GetPortsOk() (*interface{}, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *ContainerSummary) SetPorts(v interface{})`

SetPorts sets Ports field to given value.


### SetPortsNil

`func (o *ContainerSummary) SetPortsNil(b bool)`

 SetPortsNil sets the value for Ports to be an explicit nil

### UnsetPorts
`func (o *ContainerSummary) UnsetPorts()`

UnsetPorts ensures that no value is present for Ports, not even an explicit nil
### GetState

`func (o *ContainerSummary) GetState() interface{}`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *ContainerSummary) GetStateOk() (*interface{}, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *ContainerSummary) SetState(v interface{})`

SetState sets State field to given value.


### SetStateNil

`func (o *ContainerSummary) SetStateNil(b bool)`

 SetStateNil sets the value for State to be an explicit nil

### UnsetState
`func (o *ContainerSummary) UnsetState()`

UnsetState ensures that no value is present for State, not even an explicit nil
### GetStatus

`func (o *ContainerSummary) GetStatus() interface{}`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ContainerSummary) GetStatusOk() (*interface{}, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ContainerSummary) SetStatus(v interface{})`

SetStatus sets Status field to given value.


### SetStatusNil

`func (o *ContainerSummary) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *ContainerSummary) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil
### GetUpdateInfo

`func (o *ContainerSummary) GetUpdateInfo() ImageUpdateInfo`

GetUpdateInfo returns the UpdateInfo field if non-nil, zero value otherwise.

### GetUpdateInfoOk

`func (o *ContainerSummary) GetUpdateInfoOk() (*ImageUpdateInfo, bool)`

GetUpdateInfoOk returns a tuple with the UpdateInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateInfo

`func (o *ContainerSummary) SetUpdateInfo(v ImageUpdateInfo)`

SetUpdateInfo sets UpdateInfo field to given value.

### HasUpdateInfo

`func (o *ContainerSummary) HasUpdateInfo() bool`

HasUpdateInfo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


