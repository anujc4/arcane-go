# ContainerHostConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoRemove** | Pointer to **interface{}** |  | [optional] 
**Memory** | Pointer to **interface{}** |  | [optional] 
**NanoCpus** | Pointer to **interface{}** |  | [optional] 
**NetworkMode** | Pointer to **interface{}** |  | [optional] 
**Privileged** | Pointer to **interface{}** |  | [optional] 
**RestartPolicy** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewContainerHostConfig

`func NewContainerHostConfig() *ContainerHostConfig`

NewContainerHostConfig instantiates a new ContainerHostConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerHostConfigWithDefaults

`func NewContainerHostConfigWithDefaults() *ContainerHostConfig`

NewContainerHostConfigWithDefaults instantiates a new ContainerHostConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutoRemove

`func (o *ContainerHostConfig) GetAutoRemove() interface{}`

GetAutoRemove returns the AutoRemove field if non-nil, zero value otherwise.

### GetAutoRemoveOk

`func (o *ContainerHostConfig) GetAutoRemoveOk() (*interface{}, bool)`

GetAutoRemoveOk returns a tuple with the AutoRemove field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoRemove

`func (o *ContainerHostConfig) SetAutoRemove(v interface{})`

SetAutoRemove sets AutoRemove field to given value.

### HasAutoRemove

`func (o *ContainerHostConfig) HasAutoRemove() bool`

HasAutoRemove returns a boolean if a field has been set.

### SetAutoRemoveNil

`func (o *ContainerHostConfig) SetAutoRemoveNil(b bool)`

 SetAutoRemoveNil sets the value for AutoRemove to be an explicit nil

### UnsetAutoRemove
`func (o *ContainerHostConfig) UnsetAutoRemove()`

UnsetAutoRemove ensures that no value is present for AutoRemove, not even an explicit nil
### GetMemory

`func (o *ContainerHostConfig) GetMemory() interface{}`

GetMemory returns the Memory field if non-nil, zero value otherwise.

### GetMemoryOk

`func (o *ContainerHostConfig) GetMemoryOk() (*interface{}, bool)`

GetMemoryOk returns a tuple with the Memory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemory

`func (o *ContainerHostConfig) SetMemory(v interface{})`

SetMemory sets Memory field to given value.

### HasMemory

`func (o *ContainerHostConfig) HasMemory() bool`

HasMemory returns a boolean if a field has been set.

### SetMemoryNil

`func (o *ContainerHostConfig) SetMemoryNil(b bool)`

 SetMemoryNil sets the value for Memory to be an explicit nil

### UnsetMemory
`func (o *ContainerHostConfig) UnsetMemory()`

UnsetMemory ensures that no value is present for Memory, not even an explicit nil
### GetNanoCpus

`func (o *ContainerHostConfig) GetNanoCpus() interface{}`

GetNanoCpus returns the NanoCpus field if non-nil, zero value otherwise.

### GetNanoCpusOk

`func (o *ContainerHostConfig) GetNanoCpusOk() (*interface{}, bool)`

GetNanoCpusOk returns a tuple with the NanoCpus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNanoCpus

`func (o *ContainerHostConfig) SetNanoCpus(v interface{})`

SetNanoCpus sets NanoCpus field to given value.

### HasNanoCpus

`func (o *ContainerHostConfig) HasNanoCpus() bool`

HasNanoCpus returns a boolean if a field has been set.

### SetNanoCpusNil

`func (o *ContainerHostConfig) SetNanoCpusNil(b bool)`

 SetNanoCpusNil sets the value for NanoCpus to be an explicit nil

### UnsetNanoCpus
`func (o *ContainerHostConfig) UnsetNanoCpus()`

UnsetNanoCpus ensures that no value is present for NanoCpus, not even an explicit nil
### GetNetworkMode

`func (o *ContainerHostConfig) GetNetworkMode() interface{}`

GetNetworkMode returns the NetworkMode field if non-nil, zero value otherwise.

### GetNetworkModeOk

`func (o *ContainerHostConfig) GetNetworkModeOk() (*interface{}, bool)`

GetNetworkModeOk returns a tuple with the NetworkMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkMode

`func (o *ContainerHostConfig) SetNetworkMode(v interface{})`

SetNetworkMode sets NetworkMode field to given value.

### HasNetworkMode

`func (o *ContainerHostConfig) HasNetworkMode() bool`

HasNetworkMode returns a boolean if a field has been set.

### SetNetworkModeNil

`func (o *ContainerHostConfig) SetNetworkModeNil(b bool)`

 SetNetworkModeNil sets the value for NetworkMode to be an explicit nil

### UnsetNetworkMode
`func (o *ContainerHostConfig) UnsetNetworkMode()`

UnsetNetworkMode ensures that no value is present for NetworkMode, not even an explicit nil
### GetPrivileged

`func (o *ContainerHostConfig) GetPrivileged() interface{}`

GetPrivileged returns the Privileged field if non-nil, zero value otherwise.

### GetPrivilegedOk

`func (o *ContainerHostConfig) GetPrivilegedOk() (*interface{}, bool)`

GetPrivilegedOk returns a tuple with the Privileged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileged

`func (o *ContainerHostConfig) SetPrivileged(v interface{})`

SetPrivileged sets Privileged field to given value.

### HasPrivileged

`func (o *ContainerHostConfig) HasPrivileged() bool`

HasPrivileged returns a boolean if a field has been set.

### SetPrivilegedNil

`func (o *ContainerHostConfig) SetPrivilegedNil(b bool)`

 SetPrivilegedNil sets the value for Privileged to be an explicit nil

### UnsetPrivileged
`func (o *ContainerHostConfig) UnsetPrivileged()`

UnsetPrivileged ensures that no value is present for Privileged, not even an explicit nil
### GetRestartPolicy

`func (o *ContainerHostConfig) GetRestartPolicy() interface{}`

GetRestartPolicy returns the RestartPolicy field if non-nil, zero value otherwise.

### GetRestartPolicyOk

`func (o *ContainerHostConfig) GetRestartPolicyOk() (*interface{}, bool)`

GetRestartPolicyOk returns a tuple with the RestartPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestartPolicy

`func (o *ContainerHostConfig) SetRestartPolicy(v interface{})`

SetRestartPolicy sets RestartPolicy field to given value.

### HasRestartPolicy

`func (o *ContainerHostConfig) HasRestartPolicy() bool`

HasRestartPolicy returns a boolean if a field has been set.

### SetRestartPolicyNil

`func (o *ContainerHostConfig) SetRestartPolicyNil(b bool)`

 SetRestartPolicyNil sets the value for RestartPolicy to be an explicit nil

### UnsetRestartPolicy
`func (o *ContainerHostConfig) UnsetRestartPolicy()`

UnsetRestartPolicy ensures that no value is present for RestartPolicy, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


