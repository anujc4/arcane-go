# UpdaterResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checked** | **interface{}** |  | 
**Duration** | **interface{}** |  | 
**EndTime** | Pointer to **interface{}** |  | [optional] 
**Failed** | **interface{}** |  | 
**Items** | **interface{}** |  | 
**Skipped** | **interface{}** |  | 
**StartTime** | Pointer to **interface{}** |  | [optional] 
**Success** | Pointer to **interface{}** |  | [optional] 
**Updated** | **interface{}** |  | 

## Methods

### NewUpdaterResult

`func NewUpdaterResult(checked interface{}, duration interface{}, failed interface{}, items interface{}, skipped interface{}, updated interface{}, ) *UpdaterResult`

NewUpdaterResult instantiates a new UpdaterResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdaterResultWithDefaults

`func NewUpdaterResultWithDefaults() *UpdaterResult`

NewUpdaterResultWithDefaults instantiates a new UpdaterResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetChecked

`func (o *UpdaterResult) GetChecked() interface{}`

GetChecked returns the Checked field if non-nil, zero value otherwise.

### GetCheckedOk

`func (o *UpdaterResult) GetCheckedOk() (*interface{}, bool)`

GetCheckedOk returns a tuple with the Checked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChecked

`func (o *UpdaterResult) SetChecked(v interface{})`

SetChecked sets Checked field to given value.


### SetCheckedNil

`func (o *UpdaterResult) SetCheckedNil(b bool)`

 SetCheckedNil sets the value for Checked to be an explicit nil

### UnsetChecked
`func (o *UpdaterResult) UnsetChecked()`

UnsetChecked ensures that no value is present for Checked, not even an explicit nil
### GetDuration

`func (o *UpdaterResult) GetDuration() interface{}`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *UpdaterResult) GetDurationOk() (*interface{}, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *UpdaterResult) SetDuration(v interface{})`

SetDuration sets Duration field to given value.


### SetDurationNil

`func (o *UpdaterResult) SetDurationNil(b bool)`

 SetDurationNil sets the value for Duration to be an explicit nil

### UnsetDuration
`func (o *UpdaterResult) UnsetDuration()`

UnsetDuration ensures that no value is present for Duration, not even an explicit nil
### GetEndTime

`func (o *UpdaterResult) GetEndTime() interface{}`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *UpdaterResult) GetEndTimeOk() (*interface{}, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *UpdaterResult) SetEndTime(v interface{})`

SetEndTime sets EndTime field to given value.

### HasEndTime

`func (o *UpdaterResult) HasEndTime() bool`

HasEndTime returns a boolean if a field has been set.

### SetEndTimeNil

`func (o *UpdaterResult) SetEndTimeNil(b bool)`

 SetEndTimeNil sets the value for EndTime to be an explicit nil

### UnsetEndTime
`func (o *UpdaterResult) UnsetEndTime()`

UnsetEndTime ensures that no value is present for EndTime, not even an explicit nil
### GetFailed

`func (o *UpdaterResult) GetFailed() interface{}`

GetFailed returns the Failed field if non-nil, zero value otherwise.

### GetFailedOk

`func (o *UpdaterResult) GetFailedOk() (*interface{}, bool)`

GetFailedOk returns a tuple with the Failed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailed

`func (o *UpdaterResult) SetFailed(v interface{})`

SetFailed sets Failed field to given value.


### SetFailedNil

`func (o *UpdaterResult) SetFailedNil(b bool)`

 SetFailedNil sets the value for Failed to be an explicit nil

### UnsetFailed
`func (o *UpdaterResult) UnsetFailed()`

UnsetFailed ensures that no value is present for Failed, not even an explicit nil
### GetItems

`func (o *UpdaterResult) GetItems() interface{}`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *UpdaterResult) GetItemsOk() (*interface{}, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *UpdaterResult) SetItems(v interface{})`

SetItems sets Items field to given value.


### SetItemsNil

`func (o *UpdaterResult) SetItemsNil(b bool)`

 SetItemsNil sets the value for Items to be an explicit nil

### UnsetItems
`func (o *UpdaterResult) UnsetItems()`

UnsetItems ensures that no value is present for Items, not even an explicit nil
### GetSkipped

`func (o *UpdaterResult) GetSkipped() interface{}`

GetSkipped returns the Skipped field if non-nil, zero value otherwise.

### GetSkippedOk

`func (o *UpdaterResult) GetSkippedOk() (*interface{}, bool)`

GetSkippedOk returns a tuple with the Skipped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSkipped

`func (o *UpdaterResult) SetSkipped(v interface{})`

SetSkipped sets Skipped field to given value.


### SetSkippedNil

`func (o *UpdaterResult) SetSkippedNil(b bool)`

 SetSkippedNil sets the value for Skipped to be an explicit nil

### UnsetSkipped
`func (o *UpdaterResult) UnsetSkipped()`

UnsetSkipped ensures that no value is present for Skipped, not even an explicit nil
### GetStartTime

`func (o *UpdaterResult) GetStartTime() interface{}`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *UpdaterResult) GetStartTimeOk() (*interface{}, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *UpdaterResult) SetStartTime(v interface{})`

SetStartTime sets StartTime field to given value.

### HasStartTime

`func (o *UpdaterResult) HasStartTime() bool`

HasStartTime returns a boolean if a field has been set.

### SetStartTimeNil

`func (o *UpdaterResult) SetStartTimeNil(b bool)`

 SetStartTimeNil sets the value for StartTime to be an explicit nil

### UnsetStartTime
`func (o *UpdaterResult) UnsetStartTime()`

UnsetStartTime ensures that no value is present for StartTime, not even an explicit nil
### GetSuccess

`func (o *UpdaterResult) GetSuccess() interface{}`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *UpdaterResult) GetSuccessOk() (*interface{}, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *UpdaterResult) SetSuccess(v interface{})`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *UpdaterResult) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### SetSuccessNil

`func (o *UpdaterResult) SetSuccessNil(b bool)`

 SetSuccessNil sets the value for Success to be an explicit nil

### UnsetSuccess
`func (o *UpdaterResult) UnsetSuccess()`

UnsetSuccess ensures that no value is present for Success, not even an explicit nil
### GetUpdated

`func (o *UpdaterResult) GetUpdated() interface{}`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *UpdaterResult) GetUpdatedOk() (*interface{}, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *UpdaterResult) SetUpdated(v interface{})`

SetUpdated sets Updated field to given value.


### SetUpdatedNil

`func (o *UpdaterResult) SetUpdatedNil(b bool)`

 SetUpdatedNil sets the value for Updated to be an explicit nil

### UnsetUpdated
`func (o *UpdaterResult) UnsetUpdated()`

UnsetUpdated ensures that no value is present for Updated, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


