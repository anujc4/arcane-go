# DockerTypesTrigger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **interface{}** |  | 
**Exec** | Pointer to [**DockerTypesServiceHook**](DockerTypesServiceHook.md) |  | [optional] 
**Ignore** | Pointer to **interface{}** |  | [optional] 
**Include** | Pointer to **interface{}** |  | [optional] 
**InitialSync** | Pointer to **interface{}** |  | [optional] 
**Path** | **interface{}** |  | 
**Target** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewDockerTypesTrigger

`func NewDockerTypesTrigger(action interface{}, path interface{}, ) *DockerTypesTrigger`

NewDockerTypesTrigger instantiates a new DockerTypesTrigger object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerTypesTriggerWithDefaults

`func NewDockerTypesTriggerWithDefaults() *DockerTypesTrigger`

NewDockerTypesTriggerWithDefaults instantiates a new DockerTypesTrigger object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *DockerTypesTrigger) GetAction() interface{}`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *DockerTypesTrigger) GetActionOk() (*interface{}, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *DockerTypesTrigger) SetAction(v interface{})`

SetAction sets Action field to given value.


### SetActionNil

`func (o *DockerTypesTrigger) SetActionNil(b bool)`

 SetActionNil sets the value for Action to be an explicit nil

### UnsetAction
`func (o *DockerTypesTrigger) UnsetAction()`

UnsetAction ensures that no value is present for Action, not even an explicit nil
### GetExec

`func (o *DockerTypesTrigger) GetExec() DockerTypesServiceHook`

GetExec returns the Exec field if non-nil, zero value otherwise.

### GetExecOk

`func (o *DockerTypesTrigger) GetExecOk() (*DockerTypesServiceHook, bool)`

GetExecOk returns a tuple with the Exec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExec

`func (o *DockerTypesTrigger) SetExec(v DockerTypesServiceHook)`

SetExec sets Exec field to given value.

### HasExec

`func (o *DockerTypesTrigger) HasExec() bool`

HasExec returns a boolean if a field has been set.

### GetIgnore

`func (o *DockerTypesTrigger) GetIgnore() interface{}`

GetIgnore returns the Ignore field if non-nil, zero value otherwise.

### GetIgnoreOk

`func (o *DockerTypesTrigger) GetIgnoreOk() (*interface{}, bool)`

GetIgnoreOk returns a tuple with the Ignore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIgnore

`func (o *DockerTypesTrigger) SetIgnore(v interface{})`

SetIgnore sets Ignore field to given value.

### HasIgnore

`func (o *DockerTypesTrigger) HasIgnore() bool`

HasIgnore returns a boolean if a field has been set.

### SetIgnoreNil

`func (o *DockerTypesTrigger) SetIgnoreNil(b bool)`

 SetIgnoreNil sets the value for Ignore to be an explicit nil

### UnsetIgnore
`func (o *DockerTypesTrigger) UnsetIgnore()`

UnsetIgnore ensures that no value is present for Ignore, not even an explicit nil
### GetInclude

`func (o *DockerTypesTrigger) GetInclude() interface{}`

GetInclude returns the Include field if non-nil, zero value otherwise.

### GetIncludeOk

`func (o *DockerTypesTrigger) GetIncludeOk() (*interface{}, bool)`

GetIncludeOk returns a tuple with the Include field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInclude

`func (o *DockerTypesTrigger) SetInclude(v interface{})`

SetInclude sets Include field to given value.

### HasInclude

`func (o *DockerTypesTrigger) HasInclude() bool`

HasInclude returns a boolean if a field has been set.

### SetIncludeNil

`func (o *DockerTypesTrigger) SetIncludeNil(b bool)`

 SetIncludeNil sets the value for Include to be an explicit nil

### UnsetInclude
`func (o *DockerTypesTrigger) UnsetInclude()`

UnsetInclude ensures that no value is present for Include, not even an explicit nil
### GetInitialSync

`func (o *DockerTypesTrigger) GetInitialSync() interface{}`

GetInitialSync returns the InitialSync field if non-nil, zero value otherwise.

### GetInitialSyncOk

`func (o *DockerTypesTrigger) GetInitialSyncOk() (*interface{}, bool)`

GetInitialSyncOk returns a tuple with the InitialSync field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitialSync

`func (o *DockerTypesTrigger) SetInitialSync(v interface{})`

SetInitialSync sets InitialSync field to given value.

### HasInitialSync

`func (o *DockerTypesTrigger) HasInitialSync() bool`

HasInitialSync returns a boolean if a field has been set.

### SetInitialSyncNil

`func (o *DockerTypesTrigger) SetInitialSyncNil(b bool)`

 SetInitialSyncNil sets the value for InitialSync to be an explicit nil

### UnsetInitialSync
`func (o *DockerTypesTrigger) UnsetInitialSync()`

UnsetInitialSync ensures that no value is present for InitialSync, not even an explicit nil
### GetPath

`func (o *DockerTypesTrigger) GetPath() interface{}`

GetPath returns the Path field if non-nil, zero value otherwise.

### GetPathOk

`func (o *DockerTypesTrigger) GetPathOk() (*interface{}, bool)`

GetPathOk returns a tuple with the Path field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPath

`func (o *DockerTypesTrigger) SetPath(v interface{})`

SetPath sets Path field to given value.


### SetPathNil

`func (o *DockerTypesTrigger) SetPathNil(b bool)`

 SetPathNil sets the value for Path to be an explicit nil

### UnsetPath
`func (o *DockerTypesTrigger) UnsetPath()`

UnsetPath ensures that no value is present for Path, not even an explicit nil
### GetTarget

`func (o *DockerTypesTrigger) GetTarget() interface{}`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *DockerTypesTrigger) GetTargetOk() (*interface{}, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *DockerTypesTrigger) SetTarget(v interface{})`

SetTarget sets Target field to given value.

### HasTarget

`func (o *DockerTypesTrigger) HasTarget() bool`

HasTarget returns a boolean if a field has been set.

### SetTargetNil

`func (o *DockerTypesTrigger) SetTargetNil(b bool)`

 SetTargetNil sets the value for Target to be an explicit nil

### UnsetTarget
`func (o *DockerTypesTrigger) UnsetTarget()`

UnsetTarget ensures that no value is present for Target, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


