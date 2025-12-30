# DeployConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EndpointMode** | Pointer to **interface{}** |  | [optional] 
**Labels** | Pointer to  |  | [optional] 
**Mode** | Pointer to **interface{}** |  | [optional] 
**Placement** | Pointer to [**DockerTypesPlacement**](DockerTypesPlacement.md) |  | [optional] 
**Replicas** | Pointer to **interface{}** |  | [optional] 
**Resources** | Pointer to [**DockerTypesResources**](DockerTypesResources.md) |  | [optional] 
**RestartPolicy** | Pointer to [**RestartPolicy**](RestartPolicy.md) |  | [optional] 
**RollbackConfig** | Pointer to [**UpdateConfig**](UpdateConfig.md) |  | [optional] 
**UpdateConfig** | Pointer to [**UpdateConfig**](UpdateConfig.md) |  | [optional] 

## Methods

### NewDeployConfig

`func NewDeployConfig() *DeployConfig`

NewDeployConfig instantiates a new DeployConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeployConfigWithDefaults

`func NewDeployConfigWithDefaults() *DeployConfig`

NewDeployConfigWithDefaults instantiates a new DeployConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEndpointMode

`func (o *DeployConfig) GetEndpointMode() interface{}`

GetEndpointMode returns the EndpointMode field if non-nil, zero value otherwise.

### GetEndpointModeOk

`func (o *DeployConfig) GetEndpointModeOk() (*interface{}, bool)`

GetEndpointModeOk returns a tuple with the EndpointMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndpointMode

`func (o *DeployConfig) SetEndpointMode(v interface{})`

SetEndpointMode sets EndpointMode field to given value.

### HasEndpointMode

`func (o *DeployConfig) HasEndpointMode() bool`

HasEndpointMode returns a boolean if a field has been set.

### SetEndpointModeNil

`func (o *DeployConfig) SetEndpointModeNil(b bool)`

 SetEndpointModeNil sets the value for EndpointMode to be an explicit nil

### UnsetEndpointMode
`func (o *DeployConfig) UnsetEndpointMode()`

UnsetEndpointMode ensures that no value is present for EndpointMode, not even an explicit nil
### GetLabels

`func (o *DeployConfig) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *DeployConfig) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *DeployConfig) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *DeployConfig) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### SetLabelsNil

`func (o *DeployConfig) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *DeployConfig) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetMode

`func (o *DeployConfig) GetMode() interface{}`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *DeployConfig) GetModeOk() (*interface{}, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *DeployConfig) SetMode(v interface{})`

SetMode sets Mode field to given value.

### HasMode

`func (o *DeployConfig) HasMode() bool`

HasMode returns a boolean if a field has been set.

### SetModeNil

`func (o *DeployConfig) SetModeNil(b bool)`

 SetModeNil sets the value for Mode to be an explicit nil

### UnsetMode
`func (o *DeployConfig) UnsetMode()`

UnsetMode ensures that no value is present for Mode, not even an explicit nil
### GetPlacement

`func (o *DeployConfig) GetPlacement() DockerTypesPlacement`

GetPlacement returns the Placement field if non-nil, zero value otherwise.

### GetPlacementOk

`func (o *DeployConfig) GetPlacementOk() (*DockerTypesPlacement, bool)`

GetPlacementOk returns a tuple with the Placement field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlacement

`func (o *DeployConfig) SetPlacement(v DockerTypesPlacement)`

SetPlacement sets Placement field to given value.

### HasPlacement

`func (o *DeployConfig) HasPlacement() bool`

HasPlacement returns a boolean if a field has been set.

### GetReplicas

`func (o *DeployConfig) GetReplicas() interface{}`

GetReplicas returns the Replicas field if non-nil, zero value otherwise.

### GetReplicasOk

`func (o *DeployConfig) GetReplicasOk() (*interface{}, bool)`

GetReplicasOk returns a tuple with the Replicas field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplicas

`func (o *DeployConfig) SetReplicas(v interface{})`

SetReplicas sets Replicas field to given value.

### HasReplicas

`func (o *DeployConfig) HasReplicas() bool`

HasReplicas returns a boolean if a field has been set.

### SetReplicasNil

`func (o *DeployConfig) SetReplicasNil(b bool)`

 SetReplicasNil sets the value for Replicas to be an explicit nil

### UnsetReplicas
`func (o *DeployConfig) UnsetReplicas()`

UnsetReplicas ensures that no value is present for Replicas, not even an explicit nil
### GetResources

`func (o *DeployConfig) GetResources() DockerTypesResources`

GetResources returns the Resources field if non-nil, zero value otherwise.

### GetResourcesOk

`func (o *DeployConfig) GetResourcesOk() (*DockerTypesResources, bool)`

GetResourcesOk returns a tuple with the Resources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResources

`func (o *DeployConfig) SetResources(v DockerTypesResources)`

SetResources sets Resources field to given value.

### HasResources

`func (o *DeployConfig) HasResources() bool`

HasResources returns a boolean if a field has been set.

### GetRestartPolicy

`func (o *DeployConfig) GetRestartPolicy() RestartPolicy`

GetRestartPolicy returns the RestartPolicy field if non-nil, zero value otherwise.

### GetRestartPolicyOk

`func (o *DeployConfig) GetRestartPolicyOk() (*RestartPolicy, bool)`

GetRestartPolicyOk returns a tuple with the RestartPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestartPolicy

`func (o *DeployConfig) SetRestartPolicy(v RestartPolicy)`

SetRestartPolicy sets RestartPolicy field to given value.

### HasRestartPolicy

`func (o *DeployConfig) HasRestartPolicy() bool`

HasRestartPolicy returns a boolean if a field has been set.

### GetRollbackConfig

`func (o *DeployConfig) GetRollbackConfig() UpdateConfig`

GetRollbackConfig returns the RollbackConfig field if non-nil, zero value otherwise.

### GetRollbackConfigOk

`func (o *DeployConfig) GetRollbackConfigOk() (*UpdateConfig, bool)`

GetRollbackConfigOk returns a tuple with the RollbackConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRollbackConfig

`func (o *DeployConfig) SetRollbackConfig(v UpdateConfig)`

SetRollbackConfig sets RollbackConfig field to given value.

### HasRollbackConfig

`func (o *DeployConfig) HasRollbackConfig() bool`

HasRollbackConfig returns a boolean if a field has been set.

### GetUpdateConfig

`func (o *DeployConfig) GetUpdateConfig() UpdateConfig`

GetUpdateConfig returns the UpdateConfig field if non-nil, zero value otherwise.

### GetUpdateConfigOk

`func (o *DeployConfig) GetUpdateConfigOk() (*UpdateConfig, bool)`

GetUpdateConfigOk returns a tuple with the UpdateConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateConfig

`func (o *DeployConfig) SetUpdateConfig(v UpdateConfig)`

SetUpdateConfig sets UpdateConfig field to given value.

### HasUpdateConfig

`func (o *DeployConfig) HasUpdateConfig() bool`

HasUpdateConfig returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


