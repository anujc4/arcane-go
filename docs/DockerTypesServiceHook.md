# DockerTypesServiceHook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Command** | **interface{}** |  | 
**Environment** | Pointer to  |  | [optional] 
**Privileged** | Pointer to **interface{}** |  | [optional] 
**User** | Pointer to **interface{}** |  | [optional] 
**WorkingDir** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewDockerTypesServiceHook

`func NewDockerTypesServiceHook(command interface{}, ) *DockerTypesServiceHook`

NewDockerTypesServiceHook instantiates a new DockerTypesServiceHook object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerTypesServiceHookWithDefaults

`func NewDockerTypesServiceHookWithDefaults() *DockerTypesServiceHook`

NewDockerTypesServiceHookWithDefaults instantiates a new DockerTypesServiceHook object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCommand

`func (o *DockerTypesServiceHook) GetCommand() interface{}`

GetCommand returns the Command field if non-nil, zero value otherwise.

### GetCommandOk

`func (o *DockerTypesServiceHook) GetCommandOk() (*interface{}, bool)`

GetCommandOk returns a tuple with the Command field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommand

`func (o *DockerTypesServiceHook) SetCommand(v interface{})`

SetCommand sets Command field to given value.


### SetCommandNil

`func (o *DockerTypesServiceHook) SetCommandNil(b bool)`

 SetCommandNil sets the value for Command to be an explicit nil

### UnsetCommand
`func (o *DockerTypesServiceHook) UnsetCommand()`

UnsetCommand ensures that no value is present for Command, not even an explicit nil
### GetEnvironment

`func (o *DockerTypesServiceHook) GetEnvironment() map[string]interface{}`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *DockerTypesServiceHook) GetEnvironmentOk() (*map[string]interface{}, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *DockerTypesServiceHook) SetEnvironment(v map[string]interface{})`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *DockerTypesServiceHook) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### SetEnvironmentNil

`func (o *DockerTypesServiceHook) SetEnvironmentNil(b bool)`

 SetEnvironmentNil sets the value for Environment to be an explicit nil

### UnsetEnvironment
`func (o *DockerTypesServiceHook) UnsetEnvironment()`

UnsetEnvironment ensures that no value is present for Environment, not even an explicit nil
### GetPrivileged

`func (o *DockerTypesServiceHook) GetPrivileged() interface{}`

GetPrivileged returns the Privileged field if non-nil, zero value otherwise.

### GetPrivilegedOk

`func (o *DockerTypesServiceHook) GetPrivilegedOk() (*interface{}, bool)`

GetPrivilegedOk returns a tuple with the Privileged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileged

`func (o *DockerTypesServiceHook) SetPrivileged(v interface{})`

SetPrivileged sets Privileged field to given value.

### HasPrivileged

`func (o *DockerTypesServiceHook) HasPrivileged() bool`

HasPrivileged returns a boolean if a field has been set.

### SetPrivilegedNil

`func (o *DockerTypesServiceHook) SetPrivilegedNil(b bool)`

 SetPrivilegedNil sets the value for Privileged to be an explicit nil

### UnsetPrivileged
`func (o *DockerTypesServiceHook) UnsetPrivileged()`

UnsetPrivileged ensures that no value is present for Privileged, not even an explicit nil
### GetUser

`func (o *DockerTypesServiceHook) GetUser() interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *DockerTypesServiceHook) GetUserOk() (*interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *DockerTypesServiceHook) SetUser(v interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *DockerTypesServiceHook) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *DockerTypesServiceHook) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *DockerTypesServiceHook) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil
### GetWorkingDir

`func (o *DockerTypesServiceHook) GetWorkingDir() interface{}`

GetWorkingDir returns the WorkingDir field if non-nil, zero value otherwise.

### GetWorkingDirOk

`func (o *DockerTypesServiceHook) GetWorkingDirOk() (*interface{}, bool)`

GetWorkingDirOk returns a tuple with the WorkingDir field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkingDir

`func (o *DockerTypesServiceHook) SetWorkingDir(v interface{})`

SetWorkingDir sets WorkingDir field to given value.

### HasWorkingDir

`func (o *DockerTypesServiceHook) HasWorkingDir() bool`

HasWorkingDir returns a boolean if a field has been set.

### SetWorkingDirNil

`func (o *DockerTypesServiceHook) SetWorkingDirNil(b bool)`

 SetWorkingDirNil sets the value for WorkingDir to be an explicit nil

### UnsetWorkingDir
`func (o *DockerTypesServiceHook) UnsetWorkingDir()`

UnsetWorkingDir ensures that no value is present for WorkingDir, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


