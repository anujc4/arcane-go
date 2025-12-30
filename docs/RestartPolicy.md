# RestartPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Condition** | Pointer to **interface{}** |  | [optional] 
**Delay** | Pointer to **interface{}** |  | [optional] 
**MaxAttempts** | Pointer to **interface{}** |  | [optional] 
**Window** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewRestartPolicy

`func NewRestartPolicy() *RestartPolicy`

NewRestartPolicy instantiates a new RestartPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRestartPolicyWithDefaults

`func NewRestartPolicyWithDefaults() *RestartPolicy`

NewRestartPolicyWithDefaults instantiates a new RestartPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCondition

`func (o *RestartPolicy) GetCondition() interface{}`

GetCondition returns the Condition field if non-nil, zero value otherwise.

### GetConditionOk

`func (o *RestartPolicy) GetConditionOk() (*interface{}, bool)`

GetConditionOk returns a tuple with the Condition field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCondition

`func (o *RestartPolicy) SetCondition(v interface{})`

SetCondition sets Condition field to given value.

### HasCondition

`func (o *RestartPolicy) HasCondition() bool`

HasCondition returns a boolean if a field has been set.

### SetConditionNil

`func (o *RestartPolicy) SetConditionNil(b bool)`

 SetConditionNil sets the value for Condition to be an explicit nil

### UnsetCondition
`func (o *RestartPolicy) UnsetCondition()`

UnsetCondition ensures that no value is present for Condition, not even an explicit nil
### GetDelay

`func (o *RestartPolicy) GetDelay() interface{}`

GetDelay returns the Delay field if non-nil, zero value otherwise.

### GetDelayOk

`func (o *RestartPolicy) GetDelayOk() (*interface{}, bool)`

GetDelayOk returns a tuple with the Delay field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDelay

`func (o *RestartPolicy) SetDelay(v interface{})`

SetDelay sets Delay field to given value.

### HasDelay

`func (o *RestartPolicy) HasDelay() bool`

HasDelay returns a boolean if a field has been set.

### SetDelayNil

`func (o *RestartPolicy) SetDelayNil(b bool)`

 SetDelayNil sets the value for Delay to be an explicit nil

### UnsetDelay
`func (o *RestartPolicy) UnsetDelay()`

UnsetDelay ensures that no value is present for Delay, not even an explicit nil
### GetMaxAttempts

`func (o *RestartPolicy) GetMaxAttempts() interface{}`

GetMaxAttempts returns the MaxAttempts field if non-nil, zero value otherwise.

### GetMaxAttemptsOk

`func (o *RestartPolicy) GetMaxAttemptsOk() (*interface{}, bool)`

GetMaxAttemptsOk returns a tuple with the MaxAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxAttempts

`func (o *RestartPolicy) SetMaxAttempts(v interface{})`

SetMaxAttempts sets MaxAttempts field to given value.

### HasMaxAttempts

`func (o *RestartPolicy) HasMaxAttempts() bool`

HasMaxAttempts returns a boolean if a field has been set.

### SetMaxAttemptsNil

`func (o *RestartPolicy) SetMaxAttemptsNil(b bool)`

 SetMaxAttemptsNil sets the value for MaxAttempts to be an explicit nil

### UnsetMaxAttempts
`func (o *RestartPolicy) UnsetMaxAttempts()`

UnsetMaxAttempts ensures that no value is present for MaxAttempts, not even an explicit nil
### GetWindow

`func (o *RestartPolicy) GetWindow() interface{}`

GetWindow returns the Window field if non-nil, zero value otherwise.

### GetWindowOk

`func (o *RestartPolicy) GetWindowOk() (*interface{}, bool)`

GetWindowOk returns a tuple with the Window field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWindow

`func (o *RestartPolicy) SetWindow(v interface{})`

SetWindow sets Window field to given value.

### HasWindow

`func (o *RestartPolicy) HasWindow() bool`

HasWindow returns a boolean if a field has been set.

### SetWindowNil

`func (o *RestartPolicy) SetWindowNil(b bool)`

 SetWindowNil sets the value for Window to be an explicit nil

### UnsetWindow
`func (o *RestartPolicy) UnsetWindow()`

UnsetWindow ensures that no value is present for Window, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


