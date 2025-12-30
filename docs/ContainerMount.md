# ContainerMount

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Destination** | **interface{}** |  | 
**Driver** | Pointer to **interface{}** |  | [optional] 
**Mode** | Pointer to **interface{}** |  | [optional] 
**Name** | Pointer to **interface{}** |  | [optional] 
**Propagation** | Pointer to **interface{}** |  | [optional] 
**Rw** | Pointer to **interface{}** |  | [optional] 
**Source** | Pointer to **interface{}** |  | [optional] 
**Type** | **interface{}** |  | 

## Methods

### NewContainerMount

`func NewContainerMount(destination interface{}, type_ interface{}, ) *ContainerMount`

NewContainerMount instantiates a new ContainerMount object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerMountWithDefaults

`func NewContainerMountWithDefaults() *ContainerMount`

NewContainerMountWithDefaults instantiates a new ContainerMount object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDestination

`func (o *ContainerMount) GetDestination() interface{}`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *ContainerMount) GetDestinationOk() (*interface{}, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *ContainerMount) SetDestination(v interface{})`

SetDestination sets Destination field to given value.


### SetDestinationNil

`func (o *ContainerMount) SetDestinationNil(b bool)`

 SetDestinationNil sets the value for Destination to be an explicit nil

### UnsetDestination
`func (o *ContainerMount) UnsetDestination()`

UnsetDestination ensures that no value is present for Destination, not even an explicit nil
### GetDriver

`func (o *ContainerMount) GetDriver() interface{}`

GetDriver returns the Driver field if non-nil, zero value otherwise.

### GetDriverOk

`func (o *ContainerMount) GetDriverOk() (*interface{}, bool)`

GetDriverOk returns a tuple with the Driver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriver

`func (o *ContainerMount) SetDriver(v interface{})`

SetDriver sets Driver field to given value.

### HasDriver

`func (o *ContainerMount) HasDriver() bool`

HasDriver returns a boolean if a field has been set.

### SetDriverNil

`func (o *ContainerMount) SetDriverNil(b bool)`

 SetDriverNil sets the value for Driver to be an explicit nil

### UnsetDriver
`func (o *ContainerMount) UnsetDriver()`

UnsetDriver ensures that no value is present for Driver, not even an explicit nil
### GetMode

`func (o *ContainerMount) GetMode() interface{}`

GetMode returns the Mode field if non-nil, zero value otherwise.

### GetModeOk

`func (o *ContainerMount) GetModeOk() (*interface{}, bool)`

GetModeOk returns a tuple with the Mode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMode

`func (o *ContainerMount) SetMode(v interface{})`

SetMode sets Mode field to given value.

### HasMode

`func (o *ContainerMount) HasMode() bool`

HasMode returns a boolean if a field has been set.

### SetModeNil

`func (o *ContainerMount) SetModeNil(b bool)`

 SetModeNil sets the value for Mode to be an explicit nil

### UnsetMode
`func (o *ContainerMount) UnsetMode()`

UnsetMode ensures that no value is present for Mode, not even an explicit nil
### GetName

`func (o *ContainerMount) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ContainerMount) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ContainerMount) SetName(v interface{})`

SetName sets Name field to given value.

### HasName

`func (o *ContainerMount) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *ContainerMount) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *ContainerMount) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetPropagation

`func (o *ContainerMount) GetPropagation() interface{}`

GetPropagation returns the Propagation field if non-nil, zero value otherwise.

### GetPropagationOk

`func (o *ContainerMount) GetPropagationOk() (*interface{}, bool)`

GetPropagationOk returns a tuple with the Propagation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPropagation

`func (o *ContainerMount) SetPropagation(v interface{})`

SetPropagation sets Propagation field to given value.

### HasPropagation

`func (o *ContainerMount) HasPropagation() bool`

HasPropagation returns a boolean if a field has been set.

### SetPropagationNil

`func (o *ContainerMount) SetPropagationNil(b bool)`

 SetPropagationNil sets the value for Propagation to be an explicit nil

### UnsetPropagation
`func (o *ContainerMount) UnsetPropagation()`

UnsetPropagation ensures that no value is present for Propagation, not even an explicit nil
### GetRw

`func (o *ContainerMount) GetRw() interface{}`

GetRw returns the Rw field if non-nil, zero value otherwise.

### GetRwOk

`func (o *ContainerMount) GetRwOk() (*interface{}, bool)`

GetRwOk returns a tuple with the Rw field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRw

`func (o *ContainerMount) SetRw(v interface{})`

SetRw sets Rw field to given value.

### HasRw

`func (o *ContainerMount) HasRw() bool`

HasRw returns a boolean if a field has been set.

### SetRwNil

`func (o *ContainerMount) SetRwNil(b bool)`

 SetRwNil sets the value for Rw to be an explicit nil

### UnsetRw
`func (o *ContainerMount) UnsetRw()`

UnsetRw ensures that no value is present for Rw, not even an explicit nil
### GetSource

`func (o *ContainerMount) GetSource() interface{}`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *ContainerMount) GetSourceOk() (*interface{}, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *ContainerMount) SetSource(v interface{})`

SetSource sets Source field to given value.

### HasSource

`func (o *ContainerMount) HasSource() bool`

HasSource returns a boolean if a field has been set.

### SetSourceNil

`func (o *ContainerMount) SetSourceNil(b bool)`

 SetSourceNil sets the value for Source to be an explicit nil

### UnsetSource
`func (o *ContainerMount) UnsetSource()`

UnsetSource ensures that no value is present for Source, not even an explicit nil
### GetType

`func (o *ContainerMount) GetType() interface{}`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ContainerMount) GetTypeOk() (*interface{}, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ContainerMount) SetType(v interface{})`

SetType sets Type field to given value.


### SetTypeNil

`func (o *ContainerMount) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *ContainerMount) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


