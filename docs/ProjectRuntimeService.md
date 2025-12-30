# ProjectRuntimeService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContainerId** | Pointer to **interface{}** |  | [optional] 
**ContainerName** | Pointer to **interface{}** |  | [optional] 
**Health** | Pointer to **interface{}** |  | [optional] 
**Image** | **interface{}** |  | 
**Name** | **interface{}** |  | 
**Ports** | Pointer to **interface{}** |  | [optional] 
**ServiceConfig** | Pointer to [**ServiceConfig**](ServiceConfig.md) |  | [optional] 
**Status** | **interface{}** |  | 

## Methods

### NewProjectRuntimeService

`func NewProjectRuntimeService(image interface{}, name interface{}, status interface{}, ) *ProjectRuntimeService`

NewProjectRuntimeService instantiates a new ProjectRuntimeService object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectRuntimeServiceWithDefaults

`func NewProjectRuntimeServiceWithDefaults() *ProjectRuntimeService`

NewProjectRuntimeServiceWithDefaults instantiates a new ProjectRuntimeService object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContainerId

`func (o *ProjectRuntimeService) GetContainerId() interface{}`

GetContainerId returns the ContainerId field if non-nil, zero value otherwise.

### GetContainerIdOk

`func (o *ProjectRuntimeService) GetContainerIdOk() (*interface{}, bool)`

GetContainerIdOk returns a tuple with the ContainerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerId

`func (o *ProjectRuntimeService) SetContainerId(v interface{})`

SetContainerId sets ContainerId field to given value.

### HasContainerId

`func (o *ProjectRuntimeService) HasContainerId() bool`

HasContainerId returns a boolean if a field has been set.

### SetContainerIdNil

`func (o *ProjectRuntimeService) SetContainerIdNil(b bool)`

 SetContainerIdNil sets the value for ContainerId to be an explicit nil

### UnsetContainerId
`func (o *ProjectRuntimeService) UnsetContainerId()`

UnsetContainerId ensures that no value is present for ContainerId, not even an explicit nil
### GetContainerName

`func (o *ProjectRuntimeService) GetContainerName() interface{}`

GetContainerName returns the ContainerName field if non-nil, zero value otherwise.

### GetContainerNameOk

`func (o *ProjectRuntimeService) GetContainerNameOk() (*interface{}, bool)`

GetContainerNameOk returns a tuple with the ContainerName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerName

`func (o *ProjectRuntimeService) SetContainerName(v interface{})`

SetContainerName sets ContainerName field to given value.

### HasContainerName

`func (o *ProjectRuntimeService) HasContainerName() bool`

HasContainerName returns a boolean if a field has been set.

### SetContainerNameNil

`func (o *ProjectRuntimeService) SetContainerNameNil(b bool)`

 SetContainerNameNil sets the value for ContainerName to be an explicit nil

### UnsetContainerName
`func (o *ProjectRuntimeService) UnsetContainerName()`

UnsetContainerName ensures that no value is present for ContainerName, not even an explicit nil
### GetHealth

`func (o *ProjectRuntimeService) GetHealth() interface{}`

GetHealth returns the Health field if non-nil, zero value otherwise.

### GetHealthOk

`func (o *ProjectRuntimeService) GetHealthOk() (*interface{}, bool)`

GetHealthOk returns a tuple with the Health field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHealth

`func (o *ProjectRuntimeService) SetHealth(v interface{})`

SetHealth sets Health field to given value.

### HasHealth

`func (o *ProjectRuntimeService) HasHealth() bool`

HasHealth returns a boolean if a field has been set.

### SetHealthNil

`func (o *ProjectRuntimeService) SetHealthNil(b bool)`

 SetHealthNil sets the value for Health to be an explicit nil

### UnsetHealth
`func (o *ProjectRuntimeService) UnsetHealth()`

UnsetHealth ensures that no value is present for Health, not even an explicit nil
### GetImage

`func (o *ProjectRuntimeService) GetImage() interface{}`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *ProjectRuntimeService) GetImageOk() (*interface{}, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *ProjectRuntimeService) SetImage(v interface{})`

SetImage sets Image field to given value.


### SetImageNil

`func (o *ProjectRuntimeService) SetImageNil(b bool)`

 SetImageNil sets the value for Image to be an explicit nil

### UnsetImage
`func (o *ProjectRuntimeService) UnsetImage()`

UnsetImage ensures that no value is present for Image, not even an explicit nil
### GetName

`func (o *ProjectRuntimeService) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectRuntimeService) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectRuntimeService) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *ProjectRuntimeService) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *ProjectRuntimeService) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetPorts

`func (o *ProjectRuntimeService) GetPorts() interface{}`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *ProjectRuntimeService) GetPortsOk() (*interface{}, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *ProjectRuntimeService) SetPorts(v interface{})`

SetPorts sets Ports field to given value.

### HasPorts

`func (o *ProjectRuntimeService) HasPorts() bool`

HasPorts returns a boolean if a field has been set.

### SetPortsNil

`func (o *ProjectRuntimeService) SetPortsNil(b bool)`

 SetPortsNil sets the value for Ports to be an explicit nil

### UnsetPorts
`func (o *ProjectRuntimeService) UnsetPorts()`

UnsetPorts ensures that no value is present for Ports, not even an explicit nil
### GetServiceConfig

`func (o *ProjectRuntimeService) GetServiceConfig() ServiceConfig`

GetServiceConfig returns the ServiceConfig field if non-nil, zero value otherwise.

### GetServiceConfigOk

`func (o *ProjectRuntimeService) GetServiceConfigOk() (*ServiceConfig, bool)`

GetServiceConfigOk returns a tuple with the ServiceConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceConfig

`func (o *ProjectRuntimeService) SetServiceConfig(v ServiceConfig)`

SetServiceConfig sets ServiceConfig field to given value.

### HasServiceConfig

`func (o *ProjectRuntimeService) HasServiceConfig() bool`

HasServiceConfig returns a boolean if a field has been set.

### GetStatus

`func (o *ProjectRuntimeService) GetStatus() interface{}`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ProjectRuntimeService) GetStatusOk() (*interface{}, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ProjectRuntimeService) SetStatus(v interface{})`

SetStatus sets Status field to given value.


### SetStatusNil

`func (o *ProjectRuntimeService) SetStatusNil(b bool)`

 SetStatusNil sets the value for Status to be an explicit nil

### UnsetStatus
`func (o *ProjectRuntimeService) UnsetStatus()`

UnsetStatus ensures that no value is present for Status, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


