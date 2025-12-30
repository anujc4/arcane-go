# SystemPruneAllResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContainersPruned** | Pointer to **interface{}** |  | [optional] 
**Errors** | Pointer to **interface{}** |  | [optional] 
**ImagesDeleted** | Pointer to **interface{}** |  | [optional] 
**NetworksDeleted** | Pointer to **interface{}** |  | [optional] 
**SpaceReclaimed** | **interface{}** |  | 
**Success** | **interface{}** |  | 
**VolumesDeleted** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSystemPruneAllResult

`func NewSystemPruneAllResult(spaceReclaimed interface{}, success interface{}, ) *SystemPruneAllResult`

NewSystemPruneAllResult instantiates a new SystemPruneAllResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSystemPruneAllResultWithDefaults

`func NewSystemPruneAllResultWithDefaults() *SystemPruneAllResult`

NewSystemPruneAllResultWithDefaults instantiates a new SystemPruneAllResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContainersPruned

`func (o *SystemPruneAllResult) GetContainersPruned() interface{}`

GetContainersPruned returns the ContainersPruned field if non-nil, zero value otherwise.

### GetContainersPrunedOk

`func (o *SystemPruneAllResult) GetContainersPrunedOk() (*interface{}, bool)`

GetContainersPrunedOk returns a tuple with the ContainersPruned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainersPruned

`func (o *SystemPruneAllResult) SetContainersPruned(v interface{})`

SetContainersPruned sets ContainersPruned field to given value.

### HasContainersPruned

`func (o *SystemPruneAllResult) HasContainersPruned() bool`

HasContainersPruned returns a boolean if a field has been set.

### SetContainersPrunedNil

`func (o *SystemPruneAllResult) SetContainersPrunedNil(b bool)`

 SetContainersPrunedNil sets the value for ContainersPruned to be an explicit nil

### UnsetContainersPruned
`func (o *SystemPruneAllResult) UnsetContainersPruned()`

UnsetContainersPruned ensures that no value is present for ContainersPruned, not even an explicit nil
### GetErrors

`func (o *SystemPruneAllResult) GetErrors() interface{}`

GetErrors returns the Errors field if non-nil, zero value otherwise.

### GetErrorsOk

`func (o *SystemPruneAllResult) GetErrorsOk() (*interface{}, bool)`

GetErrorsOk returns a tuple with the Errors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrors

`func (o *SystemPruneAllResult) SetErrors(v interface{})`

SetErrors sets Errors field to given value.

### HasErrors

`func (o *SystemPruneAllResult) HasErrors() bool`

HasErrors returns a boolean if a field has been set.

### SetErrorsNil

`func (o *SystemPruneAllResult) SetErrorsNil(b bool)`

 SetErrorsNil sets the value for Errors to be an explicit nil

### UnsetErrors
`func (o *SystemPruneAllResult) UnsetErrors()`

UnsetErrors ensures that no value is present for Errors, not even an explicit nil
### GetImagesDeleted

`func (o *SystemPruneAllResult) GetImagesDeleted() interface{}`

GetImagesDeleted returns the ImagesDeleted field if non-nil, zero value otherwise.

### GetImagesDeletedOk

`func (o *SystemPruneAllResult) GetImagesDeletedOk() (*interface{}, bool)`

GetImagesDeletedOk returns a tuple with the ImagesDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImagesDeleted

`func (o *SystemPruneAllResult) SetImagesDeleted(v interface{})`

SetImagesDeleted sets ImagesDeleted field to given value.

### HasImagesDeleted

`func (o *SystemPruneAllResult) HasImagesDeleted() bool`

HasImagesDeleted returns a boolean if a field has been set.

### SetImagesDeletedNil

`func (o *SystemPruneAllResult) SetImagesDeletedNil(b bool)`

 SetImagesDeletedNil sets the value for ImagesDeleted to be an explicit nil

### UnsetImagesDeleted
`func (o *SystemPruneAllResult) UnsetImagesDeleted()`

UnsetImagesDeleted ensures that no value is present for ImagesDeleted, not even an explicit nil
### GetNetworksDeleted

`func (o *SystemPruneAllResult) GetNetworksDeleted() interface{}`

GetNetworksDeleted returns the NetworksDeleted field if non-nil, zero value otherwise.

### GetNetworksDeletedOk

`func (o *SystemPruneAllResult) GetNetworksDeletedOk() (*interface{}, bool)`

GetNetworksDeletedOk returns a tuple with the NetworksDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworksDeleted

`func (o *SystemPruneAllResult) SetNetworksDeleted(v interface{})`

SetNetworksDeleted sets NetworksDeleted field to given value.

### HasNetworksDeleted

`func (o *SystemPruneAllResult) HasNetworksDeleted() bool`

HasNetworksDeleted returns a boolean if a field has been set.

### SetNetworksDeletedNil

`func (o *SystemPruneAllResult) SetNetworksDeletedNil(b bool)`

 SetNetworksDeletedNil sets the value for NetworksDeleted to be an explicit nil

### UnsetNetworksDeleted
`func (o *SystemPruneAllResult) UnsetNetworksDeleted()`

UnsetNetworksDeleted ensures that no value is present for NetworksDeleted, not even an explicit nil
### GetSpaceReclaimed

`func (o *SystemPruneAllResult) GetSpaceReclaimed() interface{}`

GetSpaceReclaimed returns the SpaceReclaimed field if non-nil, zero value otherwise.

### GetSpaceReclaimedOk

`func (o *SystemPruneAllResult) GetSpaceReclaimedOk() (*interface{}, bool)`

GetSpaceReclaimedOk returns a tuple with the SpaceReclaimed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpaceReclaimed

`func (o *SystemPruneAllResult) SetSpaceReclaimed(v interface{})`

SetSpaceReclaimed sets SpaceReclaimed field to given value.


### SetSpaceReclaimedNil

`func (o *SystemPruneAllResult) SetSpaceReclaimedNil(b bool)`

 SetSpaceReclaimedNil sets the value for SpaceReclaimed to be an explicit nil

### UnsetSpaceReclaimed
`func (o *SystemPruneAllResult) UnsetSpaceReclaimed()`

UnsetSpaceReclaimed ensures that no value is present for SpaceReclaimed, not even an explicit nil
### GetSuccess

`func (o *SystemPruneAllResult) GetSuccess() interface{}`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *SystemPruneAllResult) GetSuccessOk() (*interface{}, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *SystemPruneAllResult) SetSuccess(v interface{})`

SetSuccess sets Success field to given value.


### SetSuccessNil

`func (o *SystemPruneAllResult) SetSuccessNil(b bool)`

 SetSuccessNil sets the value for Success to be an explicit nil

### UnsetSuccess
`func (o *SystemPruneAllResult) UnsetSuccess()`

UnsetSuccess ensures that no value is present for Success, not even an explicit nil
### GetVolumesDeleted

`func (o *SystemPruneAllResult) GetVolumesDeleted() interface{}`

GetVolumesDeleted returns the VolumesDeleted field if non-nil, zero value otherwise.

### GetVolumesDeletedOk

`func (o *SystemPruneAllResult) GetVolumesDeletedOk() (*interface{}, bool)`

GetVolumesDeletedOk returns a tuple with the VolumesDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumesDeleted

`func (o *SystemPruneAllResult) SetVolumesDeleted(v interface{})`

SetVolumesDeleted sets VolumesDeleted field to given value.

### HasVolumesDeleted

`func (o *SystemPruneAllResult) HasVolumesDeleted() bool`

HasVolumesDeleted returns a boolean if a field has been set.

### SetVolumesDeletedNil

`func (o *SystemPruneAllResult) SetVolumesDeletedNil(b bool)`

 SetVolumesDeletedNil sets the value for VolumesDeleted to be an explicit nil

### UnsetVolumesDeleted
`func (o *SystemPruneAllResult) UnsetVolumesDeleted()`

UnsetVolumesDeleted ensures that no value is present for VolumesDeleted, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


