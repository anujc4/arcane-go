# HealthCheckConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | Pointer to **interface{}** |  | [optional] 
**Interval** | Pointer to **interface{}** |  | [optional] 
**Retries** | Pointer to **interface{}** |  | [optional] 
**StartInterval** | Pointer to **interface{}** |  | [optional] 
**StartPeriod** | Pointer to **interface{}** |  | [optional] 
**Test** | Pointer to **interface{}** |  | [optional] 
**Timeout** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewHealthCheckConfig

`func NewHealthCheckConfig() *HealthCheckConfig`

NewHealthCheckConfig instantiates a new HealthCheckConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthCheckConfigWithDefaults

`func NewHealthCheckConfigWithDefaults() *HealthCheckConfig`

NewHealthCheckConfigWithDefaults instantiates a new HealthCheckConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDisable

`func (o *HealthCheckConfig) GetDisable() interface{}`

GetDisable returns the Disable field if non-nil, zero value otherwise.

### GetDisableOk

`func (o *HealthCheckConfig) GetDisableOk() (*interface{}, bool)`

GetDisableOk returns a tuple with the Disable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisable

`func (o *HealthCheckConfig) SetDisable(v interface{})`

SetDisable sets Disable field to given value.

### HasDisable

`func (o *HealthCheckConfig) HasDisable() bool`

HasDisable returns a boolean if a field has been set.

### SetDisableNil

`func (o *HealthCheckConfig) SetDisableNil(b bool)`

 SetDisableNil sets the value for Disable to be an explicit nil

### UnsetDisable
`func (o *HealthCheckConfig) UnsetDisable()`

UnsetDisable ensures that no value is present for Disable, not even an explicit nil
### GetInterval

`func (o *HealthCheckConfig) GetInterval() interface{}`

GetInterval returns the Interval field if non-nil, zero value otherwise.

### GetIntervalOk

`func (o *HealthCheckConfig) GetIntervalOk() (*interface{}, bool)`

GetIntervalOk returns a tuple with the Interval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInterval

`func (o *HealthCheckConfig) SetInterval(v interface{})`

SetInterval sets Interval field to given value.

### HasInterval

`func (o *HealthCheckConfig) HasInterval() bool`

HasInterval returns a boolean if a field has been set.

### SetIntervalNil

`func (o *HealthCheckConfig) SetIntervalNil(b bool)`

 SetIntervalNil sets the value for Interval to be an explicit nil

### UnsetInterval
`func (o *HealthCheckConfig) UnsetInterval()`

UnsetInterval ensures that no value is present for Interval, not even an explicit nil
### GetRetries

`func (o *HealthCheckConfig) GetRetries() interface{}`

GetRetries returns the Retries field if non-nil, zero value otherwise.

### GetRetriesOk

`func (o *HealthCheckConfig) GetRetriesOk() (*interface{}, bool)`

GetRetriesOk returns a tuple with the Retries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetries

`func (o *HealthCheckConfig) SetRetries(v interface{})`

SetRetries sets Retries field to given value.

### HasRetries

`func (o *HealthCheckConfig) HasRetries() bool`

HasRetries returns a boolean if a field has been set.

### SetRetriesNil

`func (o *HealthCheckConfig) SetRetriesNil(b bool)`

 SetRetriesNil sets the value for Retries to be an explicit nil

### UnsetRetries
`func (o *HealthCheckConfig) UnsetRetries()`

UnsetRetries ensures that no value is present for Retries, not even an explicit nil
### GetStartInterval

`func (o *HealthCheckConfig) GetStartInterval() interface{}`

GetStartInterval returns the StartInterval field if non-nil, zero value otherwise.

### GetStartIntervalOk

`func (o *HealthCheckConfig) GetStartIntervalOk() (*interface{}, bool)`

GetStartIntervalOk returns a tuple with the StartInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartInterval

`func (o *HealthCheckConfig) SetStartInterval(v interface{})`

SetStartInterval sets StartInterval field to given value.

### HasStartInterval

`func (o *HealthCheckConfig) HasStartInterval() bool`

HasStartInterval returns a boolean if a field has been set.

### SetStartIntervalNil

`func (o *HealthCheckConfig) SetStartIntervalNil(b bool)`

 SetStartIntervalNil sets the value for StartInterval to be an explicit nil

### UnsetStartInterval
`func (o *HealthCheckConfig) UnsetStartInterval()`

UnsetStartInterval ensures that no value is present for StartInterval, not even an explicit nil
### GetStartPeriod

`func (o *HealthCheckConfig) GetStartPeriod() interface{}`

GetStartPeriod returns the StartPeriod field if non-nil, zero value otherwise.

### GetStartPeriodOk

`func (o *HealthCheckConfig) GetStartPeriodOk() (*interface{}, bool)`

GetStartPeriodOk returns a tuple with the StartPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartPeriod

`func (o *HealthCheckConfig) SetStartPeriod(v interface{})`

SetStartPeriod sets StartPeriod field to given value.

### HasStartPeriod

`func (o *HealthCheckConfig) HasStartPeriod() bool`

HasStartPeriod returns a boolean if a field has been set.

### SetStartPeriodNil

`func (o *HealthCheckConfig) SetStartPeriodNil(b bool)`

 SetStartPeriodNil sets the value for StartPeriod to be an explicit nil

### UnsetStartPeriod
`func (o *HealthCheckConfig) UnsetStartPeriod()`

UnsetStartPeriod ensures that no value is present for StartPeriod, not even an explicit nil
### GetTest

`func (o *HealthCheckConfig) GetTest() interface{}`

GetTest returns the Test field if non-nil, zero value otherwise.

### GetTestOk

`func (o *HealthCheckConfig) GetTestOk() (*interface{}, bool)`

GetTestOk returns a tuple with the Test field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTest

`func (o *HealthCheckConfig) SetTest(v interface{})`

SetTest sets Test field to given value.

### HasTest

`func (o *HealthCheckConfig) HasTest() bool`

HasTest returns a boolean if a field has been set.

### SetTestNil

`func (o *HealthCheckConfig) SetTestNil(b bool)`

 SetTestNil sets the value for Test to be an explicit nil

### UnsetTest
`func (o *HealthCheckConfig) UnsetTest()`

UnsetTest ensures that no value is present for Test, not even an explicit nil
### GetTimeout

`func (o *HealthCheckConfig) GetTimeout() interface{}`

GetTimeout returns the Timeout field if non-nil, zero value otherwise.

### GetTimeoutOk

`func (o *HealthCheckConfig) GetTimeoutOk() (*interface{}, bool)`

GetTimeoutOk returns a tuple with the Timeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeout

`func (o *HealthCheckConfig) SetTimeout(v interface{})`

SetTimeout sets Timeout field to given value.

### HasTimeout

`func (o *HealthCheckConfig) HasTimeout() bool`

HasTimeout returns a boolean if a field has been set.

### SetTimeoutNil

`func (o *HealthCheckConfig) SetTimeoutNil(b bool)`

 SetTimeoutNil sets the value for Timeout to be an explicit nil

### UnsetTimeout
`func (o *HealthCheckConfig) UnsetTimeout()`

UnsetTimeout ensures that no value is present for Timeout, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


