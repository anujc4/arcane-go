# ContainerCreate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**AutoRemove** | Pointer to **interface{}** |  | [optional] 
**Command** | Pointer to **interface{}** |  | [optional] 
**Cpus** | Pointer to **interface{}** |  | [optional] 
**Credentials** | Pointer to **interface{}** |  | [optional] 
**Entrypoint** | Pointer to **interface{}** |  | [optional] 
**Environment** | Pointer to **interface{}** |  | [optional] 
**Image** | **interface{}** |  | 
**Memory** | Pointer to **interface{}** |  | [optional] 
**Name** | **interface{}** |  | 
**Networks** | Pointer to **interface{}** |  | [optional] 
**Ports** | Pointer to  |  | [optional] 
**Privileged** | Pointer to **interface{}** |  | [optional] 
**RestartPolicy** | Pointer to **interface{}** |  | [optional] 
**User** | Pointer to **interface{}** |  | [optional] 
**Volumes** | Pointer to **interface{}** |  | [optional] 
**WorkingDir** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewContainerCreate

`func NewContainerCreate(image interface{}, name interface{}, ) *ContainerCreate`

NewContainerCreate instantiates a new ContainerCreate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerCreateWithDefaults

`func NewContainerCreateWithDefaults() *ContainerCreate`

NewContainerCreateWithDefaults instantiates a new ContainerCreate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ContainerCreate) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ContainerCreate) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ContainerCreate) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ContainerCreate) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *ContainerCreate) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *ContainerCreate) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetAutoRemove

`func (o *ContainerCreate) GetAutoRemove() interface{}`

GetAutoRemove returns the AutoRemove field if non-nil, zero value otherwise.

### GetAutoRemoveOk

`func (o *ContainerCreate) GetAutoRemoveOk() (*interface{}, bool)`

GetAutoRemoveOk returns a tuple with the AutoRemove field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoRemove

`func (o *ContainerCreate) SetAutoRemove(v interface{})`

SetAutoRemove sets AutoRemove field to given value.

### HasAutoRemove

`func (o *ContainerCreate) HasAutoRemove() bool`

HasAutoRemove returns a boolean if a field has been set.

### SetAutoRemoveNil

`func (o *ContainerCreate) SetAutoRemoveNil(b bool)`

 SetAutoRemoveNil sets the value for AutoRemove to be an explicit nil

### UnsetAutoRemove
`func (o *ContainerCreate) UnsetAutoRemove()`

UnsetAutoRemove ensures that no value is present for AutoRemove, not even an explicit nil
### GetCommand

`func (o *ContainerCreate) GetCommand() interface{}`

GetCommand returns the Command field if non-nil, zero value otherwise.

### GetCommandOk

`func (o *ContainerCreate) GetCommandOk() (*interface{}, bool)`

GetCommandOk returns a tuple with the Command field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommand

`func (o *ContainerCreate) SetCommand(v interface{})`

SetCommand sets Command field to given value.

### HasCommand

`func (o *ContainerCreate) HasCommand() bool`

HasCommand returns a boolean if a field has been set.

### SetCommandNil

`func (o *ContainerCreate) SetCommandNil(b bool)`

 SetCommandNil sets the value for Command to be an explicit nil

### UnsetCommand
`func (o *ContainerCreate) UnsetCommand()`

UnsetCommand ensures that no value is present for Command, not even an explicit nil
### GetCpus

`func (o *ContainerCreate) GetCpus() interface{}`

GetCpus returns the Cpus field if non-nil, zero value otherwise.

### GetCpusOk

`func (o *ContainerCreate) GetCpusOk() (*interface{}, bool)`

GetCpusOk returns a tuple with the Cpus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpus

`func (o *ContainerCreate) SetCpus(v interface{})`

SetCpus sets Cpus field to given value.

### HasCpus

`func (o *ContainerCreate) HasCpus() bool`

HasCpus returns a boolean if a field has been set.

### SetCpusNil

`func (o *ContainerCreate) SetCpusNil(b bool)`

 SetCpusNil sets the value for Cpus to be an explicit nil

### UnsetCpus
`func (o *ContainerCreate) UnsetCpus()`

UnsetCpus ensures that no value is present for Cpus, not even an explicit nil
### GetCredentials

`func (o *ContainerCreate) GetCredentials() interface{}`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *ContainerCreate) GetCredentialsOk() (*interface{}, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *ContainerCreate) SetCredentials(v interface{})`

SetCredentials sets Credentials field to given value.

### HasCredentials

`func (o *ContainerCreate) HasCredentials() bool`

HasCredentials returns a boolean if a field has been set.

### SetCredentialsNil

`func (o *ContainerCreate) SetCredentialsNil(b bool)`

 SetCredentialsNil sets the value for Credentials to be an explicit nil

### UnsetCredentials
`func (o *ContainerCreate) UnsetCredentials()`

UnsetCredentials ensures that no value is present for Credentials, not even an explicit nil
### GetEntrypoint

`func (o *ContainerCreate) GetEntrypoint() interface{}`

GetEntrypoint returns the Entrypoint field if non-nil, zero value otherwise.

### GetEntrypointOk

`func (o *ContainerCreate) GetEntrypointOk() (*interface{}, bool)`

GetEntrypointOk returns a tuple with the Entrypoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntrypoint

`func (o *ContainerCreate) SetEntrypoint(v interface{})`

SetEntrypoint sets Entrypoint field to given value.

### HasEntrypoint

`func (o *ContainerCreate) HasEntrypoint() bool`

HasEntrypoint returns a boolean if a field has been set.

### SetEntrypointNil

`func (o *ContainerCreate) SetEntrypointNil(b bool)`

 SetEntrypointNil sets the value for Entrypoint to be an explicit nil

### UnsetEntrypoint
`func (o *ContainerCreate) UnsetEntrypoint()`

UnsetEntrypoint ensures that no value is present for Entrypoint, not even an explicit nil
### GetEnvironment

`func (o *ContainerCreate) GetEnvironment() interface{}`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *ContainerCreate) GetEnvironmentOk() (*interface{}, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *ContainerCreate) SetEnvironment(v interface{})`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *ContainerCreate) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### SetEnvironmentNil

`func (o *ContainerCreate) SetEnvironmentNil(b bool)`

 SetEnvironmentNil sets the value for Environment to be an explicit nil

### UnsetEnvironment
`func (o *ContainerCreate) UnsetEnvironment()`

UnsetEnvironment ensures that no value is present for Environment, not even an explicit nil
### GetImage

`func (o *ContainerCreate) GetImage() interface{}`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *ContainerCreate) GetImageOk() (*interface{}, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *ContainerCreate) SetImage(v interface{})`

SetImage sets Image field to given value.


### SetImageNil

`func (o *ContainerCreate) SetImageNil(b bool)`

 SetImageNil sets the value for Image to be an explicit nil

### UnsetImage
`func (o *ContainerCreate) UnsetImage()`

UnsetImage ensures that no value is present for Image, not even an explicit nil
### GetMemory

`func (o *ContainerCreate) GetMemory() interface{}`

GetMemory returns the Memory field if non-nil, zero value otherwise.

### GetMemoryOk

`func (o *ContainerCreate) GetMemoryOk() (*interface{}, bool)`

GetMemoryOk returns a tuple with the Memory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemory

`func (o *ContainerCreate) SetMemory(v interface{})`

SetMemory sets Memory field to given value.

### HasMemory

`func (o *ContainerCreate) HasMemory() bool`

HasMemory returns a boolean if a field has been set.

### SetMemoryNil

`func (o *ContainerCreate) SetMemoryNil(b bool)`

 SetMemoryNil sets the value for Memory to be an explicit nil

### UnsetMemory
`func (o *ContainerCreate) UnsetMemory()`

UnsetMemory ensures that no value is present for Memory, not even an explicit nil
### GetName

`func (o *ContainerCreate) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ContainerCreate) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ContainerCreate) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *ContainerCreate) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *ContainerCreate) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetNetworks

`func (o *ContainerCreate) GetNetworks() interface{}`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *ContainerCreate) GetNetworksOk() (*interface{}, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *ContainerCreate) SetNetworks(v interface{})`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *ContainerCreate) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### SetNetworksNil

`func (o *ContainerCreate) SetNetworksNil(b bool)`

 SetNetworksNil sets the value for Networks to be an explicit nil

### UnsetNetworks
`func (o *ContainerCreate) UnsetNetworks()`

UnsetNetworks ensures that no value is present for Networks, not even an explicit nil
### GetPorts

`func (o *ContainerCreate) GetPorts() map[string]interface{}`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *ContainerCreate) GetPortsOk() (*map[string]interface{}, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *ContainerCreate) SetPorts(v map[string]interface{})`

SetPorts sets Ports field to given value.

### HasPorts

`func (o *ContainerCreate) HasPorts() bool`

HasPorts returns a boolean if a field has been set.

### SetPortsNil

`func (o *ContainerCreate) SetPortsNil(b bool)`

 SetPortsNil sets the value for Ports to be an explicit nil

### UnsetPorts
`func (o *ContainerCreate) UnsetPorts()`

UnsetPorts ensures that no value is present for Ports, not even an explicit nil
### GetPrivileged

`func (o *ContainerCreate) GetPrivileged() interface{}`

GetPrivileged returns the Privileged field if non-nil, zero value otherwise.

### GetPrivilegedOk

`func (o *ContainerCreate) GetPrivilegedOk() (*interface{}, bool)`

GetPrivilegedOk returns a tuple with the Privileged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileged

`func (o *ContainerCreate) SetPrivileged(v interface{})`

SetPrivileged sets Privileged field to given value.

### HasPrivileged

`func (o *ContainerCreate) HasPrivileged() bool`

HasPrivileged returns a boolean if a field has been set.

### SetPrivilegedNil

`func (o *ContainerCreate) SetPrivilegedNil(b bool)`

 SetPrivilegedNil sets the value for Privileged to be an explicit nil

### UnsetPrivileged
`func (o *ContainerCreate) UnsetPrivileged()`

UnsetPrivileged ensures that no value is present for Privileged, not even an explicit nil
### GetRestartPolicy

`func (o *ContainerCreate) GetRestartPolicy() interface{}`

GetRestartPolicy returns the RestartPolicy field if non-nil, zero value otherwise.

### GetRestartPolicyOk

`func (o *ContainerCreate) GetRestartPolicyOk() (*interface{}, bool)`

GetRestartPolicyOk returns a tuple with the RestartPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestartPolicy

`func (o *ContainerCreate) SetRestartPolicy(v interface{})`

SetRestartPolicy sets RestartPolicy field to given value.

### HasRestartPolicy

`func (o *ContainerCreate) HasRestartPolicy() bool`

HasRestartPolicy returns a boolean if a field has been set.

### SetRestartPolicyNil

`func (o *ContainerCreate) SetRestartPolicyNil(b bool)`

 SetRestartPolicyNil sets the value for RestartPolicy to be an explicit nil

### UnsetRestartPolicy
`func (o *ContainerCreate) UnsetRestartPolicy()`

UnsetRestartPolicy ensures that no value is present for RestartPolicy, not even an explicit nil
### GetUser

`func (o *ContainerCreate) GetUser() interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ContainerCreate) GetUserOk() (*interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ContainerCreate) SetUser(v interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *ContainerCreate) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *ContainerCreate) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *ContainerCreate) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil
### GetVolumes

`func (o *ContainerCreate) GetVolumes() interface{}`

GetVolumes returns the Volumes field if non-nil, zero value otherwise.

### GetVolumesOk

`func (o *ContainerCreate) GetVolumesOk() (*interface{}, bool)`

GetVolumesOk returns a tuple with the Volumes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumes

`func (o *ContainerCreate) SetVolumes(v interface{})`

SetVolumes sets Volumes field to given value.

### HasVolumes

`func (o *ContainerCreate) HasVolumes() bool`

HasVolumes returns a boolean if a field has been set.

### SetVolumesNil

`func (o *ContainerCreate) SetVolumesNil(b bool)`

 SetVolumesNil sets the value for Volumes to be an explicit nil

### UnsetVolumes
`func (o *ContainerCreate) UnsetVolumes()`

UnsetVolumes ensures that no value is present for Volumes, not even an explicit nil
### GetWorkingDir

`func (o *ContainerCreate) GetWorkingDir() interface{}`

GetWorkingDir returns the WorkingDir field if non-nil, zero value otherwise.

### GetWorkingDirOk

`func (o *ContainerCreate) GetWorkingDirOk() (*interface{}, bool)`

GetWorkingDirOk returns a tuple with the WorkingDir field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkingDir

`func (o *ContainerCreate) SetWorkingDir(v interface{})`

SetWorkingDir sets WorkingDir field to given value.

### HasWorkingDir

`func (o *ContainerCreate) HasWorkingDir() bool`

HasWorkingDir returns a boolean if a field has been set.

### SetWorkingDirNil

`func (o *ContainerCreate) SetWorkingDirNil(b bool)`

 SetWorkingDirNil sets the value for WorkingDir to be an explicit nil

### UnsetWorkingDir
`func (o *ContainerCreate) UnsetWorkingDir()`

UnsetWorkingDir ensures that no value is present for WorkingDir, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


