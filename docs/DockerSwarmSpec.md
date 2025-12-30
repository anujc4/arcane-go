# DockerSwarmSpec

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CAConfig** | Pointer to [**DockerSwarmCAConfig**](DockerSwarmCAConfig.md) |  | [optional] 
**Dispatcher** | Pointer to [**DockerSwarmDispatcherConfig**](DockerSwarmDispatcherConfig.md) |  | [optional] 
**EncryptionConfig** | Pointer to [**DockerSwarmEncryptionConfig**](DockerSwarmEncryptionConfig.md) |  | [optional] 
**Labels** |  |  | 
**Name** | Pointer to **interface{}** |  | [optional] 
**Orchestration** | Pointer to [**DockerSwarmOrchestrationConfig**](DockerSwarmOrchestrationConfig.md) |  | [optional] 
**Raft** | Pointer to [**DockerSwarmRaftConfig**](DockerSwarmRaftConfig.md) |  | [optional] 
**TaskDefaults** | Pointer to [**DockerSwarmTaskDefaults**](DockerSwarmTaskDefaults.md) |  | [optional] 

## Methods

### NewDockerSwarmSpec

`func NewDockerSwarmSpec(labels map[string]interface{}, ) *DockerSwarmSpec`

NewDockerSwarmSpec instantiates a new DockerSwarmSpec object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSwarmSpecWithDefaults

`func NewDockerSwarmSpecWithDefaults() *DockerSwarmSpec`

NewDockerSwarmSpecWithDefaults instantiates a new DockerSwarmSpec object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCAConfig

`func (o *DockerSwarmSpec) GetCAConfig() DockerSwarmCAConfig`

GetCAConfig returns the CAConfig field if non-nil, zero value otherwise.

### GetCAConfigOk

`func (o *DockerSwarmSpec) GetCAConfigOk() (*DockerSwarmCAConfig, bool)`

GetCAConfigOk returns a tuple with the CAConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCAConfig

`func (o *DockerSwarmSpec) SetCAConfig(v DockerSwarmCAConfig)`

SetCAConfig sets CAConfig field to given value.

### HasCAConfig

`func (o *DockerSwarmSpec) HasCAConfig() bool`

HasCAConfig returns a boolean if a field has been set.

### GetDispatcher

`func (o *DockerSwarmSpec) GetDispatcher() DockerSwarmDispatcherConfig`

GetDispatcher returns the Dispatcher field if non-nil, zero value otherwise.

### GetDispatcherOk

`func (o *DockerSwarmSpec) GetDispatcherOk() (*DockerSwarmDispatcherConfig, bool)`

GetDispatcherOk returns a tuple with the Dispatcher field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDispatcher

`func (o *DockerSwarmSpec) SetDispatcher(v DockerSwarmDispatcherConfig)`

SetDispatcher sets Dispatcher field to given value.

### HasDispatcher

`func (o *DockerSwarmSpec) HasDispatcher() bool`

HasDispatcher returns a boolean if a field has been set.

### GetEncryptionConfig

`func (o *DockerSwarmSpec) GetEncryptionConfig() DockerSwarmEncryptionConfig`

GetEncryptionConfig returns the EncryptionConfig field if non-nil, zero value otherwise.

### GetEncryptionConfigOk

`func (o *DockerSwarmSpec) GetEncryptionConfigOk() (*DockerSwarmEncryptionConfig, bool)`

GetEncryptionConfigOk returns a tuple with the EncryptionConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncryptionConfig

`func (o *DockerSwarmSpec) SetEncryptionConfig(v DockerSwarmEncryptionConfig)`

SetEncryptionConfig sets EncryptionConfig field to given value.

### HasEncryptionConfig

`func (o *DockerSwarmSpec) HasEncryptionConfig() bool`

HasEncryptionConfig returns a boolean if a field has been set.

### GetLabels

`func (o *DockerSwarmSpec) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *DockerSwarmSpec) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *DockerSwarmSpec) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.


### SetLabelsNil

`func (o *DockerSwarmSpec) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *DockerSwarmSpec) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetName

`func (o *DockerSwarmSpec) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DockerSwarmSpec) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DockerSwarmSpec) SetName(v interface{})`

SetName sets Name field to given value.

### HasName

`func (o *DockerSwarmSpec) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *DockerSwarmSpec) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *DockerSwarmSpec) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetOrchestration

`func (o *DockerSwarmSpec) GetOrchestration() DockerSwarmOrchestrationConfig`

GetOrchestration returns the Orchestration field if non-nil, zero value otherwise.

### GetOrchestrationOk

`func (o *DockerSwarmSpec) GetOrchestrationOk() (*DockerSwarmOrchestrationConfig, bool)`

GetOrchestrationOk returns a tuple with the Orchestration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrchestration

`func (o *DockerSwarmSpec) SetOrchestration(v DockerSwarmOrchestrationConfig)`

SetOrchestration sets Orchestration field to given value.

### HasOrchestration

`func (o *DockerSwarmSpec) HasOrchestration() bool`

HasOrchestration returns a boolean if a field has been set.

### GetRaft

`func (o *DockerSwarmSpec) GetRaft() DockerSwarmRaftConfig`

GetRaft returns the Raft field if non-nil, zero value otherwise.

### GetRaftOk

`func (o *DockerSwarmSpec) GetRaftOk() (*DockerSwarmRaftConfig, bool)`

GetRaftOk returns a tuple with the Raft field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRaft

`func (o *DockerSwarmSpec) SetRaft(v DockerSwarmRaftConfig)`

SetRaft sets Raft field to given value.

### HasRaft

`func (o *DockerSwarmSpec) HasRaft() bool`

HasRaft returns a boolean if a field has been set.

### GetTaskDefaults

`func (o *DockerSwarmSpec) GetTaskDefaults() DockerSwarmTaskDefaults`

GetTaskDefaults returns the TaskDefaults field if non-nil, zero value otherwise.

### GetTaskDefaultsOk

`func (o *DockerSwarmSpec) GetTaskDefaultsOk() (*DockerSwarmTaskDefaults, bool)`

GetTaskDefaultsOk returns a tuple with the TaskDefaults field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaskDefaults

`func (o *DockerSwarmSpec) SetTaskDefaults(v DockerSwarmTaskDefaults)`

SetTaskDefaults sets TaskDefaults field to given value.

### HasTaskDefaults

`func (o *DockerSwarmSpec) HasTaskDefaults() bool`

HasTaskDefaults returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


