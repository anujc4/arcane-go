# ContainerState

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExitCode** | Pointer to **interface{}** |  | [optional] 
**FinishedAt** | Pointer to **interface{}** |  | [optional] 
**Running** | **interface{}** |  | 
**StartedAt** | Pointer to **interface{}** |  | [optional] 
**Status** | **interface{}** |  | 

## Methods

### NewContainerState

`func NewContainerState(running interface{}, status interface{}, ) *ContainerState`

NewContainerState instantiates a new ContainerState object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerStateWithDefaults

`func NewContainerStateWithDefaults() *ContainerState`

NewContainerStateWithDefaults instantiates a new ContainerState object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExitCode

`func (o *ContainerState) GetExitCode() interface{}`

GetExitCode returns the ExitCode field if non-nil, zero value otherwise.

### GetExitCodeOk

`func (o *ContainerState) GetExitCodeOk() (*interface{}, bool)`

GetExitCodeOk returns a tuple with the ExitCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExitCode

`func (o *ContainerState) SetExitCode(v interface{})`

SetExitCode sets ExitCode field to given value.

### HasExitCode

`func (o *ContainerState) HasExitCode() bool`

HasExitCode returns a boolean if a field has been set.

### SetExitCodeNil

`func (o *ContainerState) SetExitCodeNil(b bool)`

 SetExitCodeNil sets the value for ExitCode to be an explicit nil

### UnsetExitCode
`func (o *ContainerState) UnsetExitCode()`

UnsetExitCode ensures that no value is present for ExitCode, not even an explicit nil
### GetFinishedAt

`func (o *ContainerState) GetFinishedAt() interface{}`

GetFinishedAt returns the FinishedAt field if non-nil, zero value otherwise.

### GetFinishedAtOk

`func (o *ContainerState) GetFinishedAtOk() (*interface{}, bool)`

GetFinishedAtOk returns a tuple with the FinishedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinishedAt

`func (o *ContainerState) SetFinishedAt(v interface{})`

SetFinishedAt sets FinishedAt field to given value.

### HasFinishedAt

`func (o *ContainerState) HasFinishedAt() bool`

HasFinishedAt returns a boolean if a field has been set.

### SetFinishedAtNil

`func (o *ContainerState) SetFinishedAtNil(b bool)`

 SetFinishedAtNil sets the value for FinishedAt to be an explicit nil

### UnsetFinishedAt
`func (o *ContainerState) UnsetFinishedAt()`

UnsetFinishedAt ensures that no value is present for FinishedAt, not even an explicit nil
### GetRunning

`func (o *ContainerState) GetRunning() interface{}`

GetRunning returns the Running field if non-nil, zero value otherwise.

### GetRunningOk

`func (o *ContainerState) GetRunningOk() (*interface{}, bool)`

GetRunningOk returns a tuple with the Running field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRunning

`func (o *ContainerState) SetRunning(v interface{})`

SetRunning sets Running field to given value.


### SetRunningNil

`func (o *ContainerState) SetRunningNil(b bool)`

 SetRunningNil sets the value for Running to be an explicit nil

### UnsetRunning
`func (o *ContainerState) UnsetRunning()`

UnsetRunning ensures that no value is present for Running, not even an explicit nil
### GetStartedAt

`func (o *ContainerState) GetStartedAt() interface{}`

GetStartedAt returns the StartedAt field if non-nil, zero value otherwise.

### GetStartedAtOk

`func (o *ContainerState) GetStartedAtOk() (*interface{}, bool)`

GetStartedAtOk returns a tuple with the StartedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartedAt

`func (o *ContainerState) SetStartedAt(v interface{})`

SetStartedAt sets StartedAt field to given value.

### HasStartedAt

`func (o *ContainerState) HasStartedAt() bool`

HasStartedAt returns a boolean if a field has been set.

### SetStartedAtNil

`func (o *ContainerState) SetStartedAtNil(b bool)`

 SetStartedAtNil sets the value for StartedAt to be an explicit nil

### UnsetStartedAt
`func (o *ContainerState) UnsetStartedAt()`

UnsetStartedAt ensures that no value is present for StartedAt, not even an explicit nil
### GetStatus

`func (o *ContainerState) GetStatus() interface{}`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ContainerState) GetStatusOk() (*interface{}, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ContainerState) SetStatus(v interface{})`

SetStatus sets Status field to given value.


### SetStatusNil

`func (o *ContainerState) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *ContainerState) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


