# DockerSwarmGenericResource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DiscreteResourceSpec** | Pointer to [**DockerSwarmDiscreteGenericResource**](DockerSwarmDiscreteGenericResource.md) |  | [optional] 
**NamedResourceSpec** | Pointer to [**DockerSwarmNamedGenericResource**](DockerSwarmNamedGenericResource.md) |  | [optional] 

## Methods

### NewDockerSwarmGenericResource

`func NewDockerSwarmGenericResource() *DockerSwarmGenericResource`

NewDockerSwarmGenericResource instantiates a new DockerSwarmGenericResource object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSwarmGenericResourceWithDefaults

`func NewDockerSwarmGenericResourceWithDefaults() *DockerSwarmGenericResource`

NewDockerSwarmGenericResourceWithDefaults instantiates a new DockerSwarmGenericResource object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDiscreteResourceSpec

`func (o *DockerSwarmGenericResource) GetDiscreteResourceSpec() DockerSwarmDiscreteGenericResource`

GetDiscreteResourceSpec returns the DiscreteResourceSpec field if non-nil, zero value otherwise.

### GetDiscreteResourceSpecOk

`func (o *DockerSwarmGenericResource) GetDiscreteResourceSpecOk() (*DockerSwarmDiscreteGenericResource, bool)`

GetDiscreteResourceSpecOk returns a tuple with the DiscreteResourceSpec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscreteResourceSpec

`func (o *DockerSwarmGenericResource) SetDiscreteResourceSpec(v DockerSwarmDiscreteGenericResource)`

SetDiscreteResourceSpec sets DiscreteResourceSpec field to given value.

### HasDiscreteResourceSpec

`func (o *DockerSwarmGenericResource) HasDiscreteResourceSpec() bool`

HasDiscreteResourceSpec returns a boolean if a field has been set.

### GetNamedResourceSpec

`func (o *DockerSwarmGenericResource) GetNamedResourceSpec() DockerSwarmNamedGenericResource`

GetNamedResourceSpec returns the NamedResourceSpec field if non-nil, zero value otherwise.

### GetNamedResourceSpecOk

`func (o *DockerSwarmGenericResource) GetNamedResourceSpecOk() (*DockerSwarmNamedGenericResource, bool)`

GetNamedResourceSpecOk returns a tuple with the NamedResourceSpec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamedResourceSpec

`func (o *DockerSwarmGenericResource) SetNamedResourceSpec(v DockerSwarmNamedGenericResource)`

SetNamedResourceSpec sets NamedResourceSpec field to given value.

### HasNamedResourceSpec

`func (o *DockerSwarmGenericResource) HasNamedResourceSpec() bool`

HasNamedResourceSpec returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


