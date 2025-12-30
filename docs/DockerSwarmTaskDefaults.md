# DockerSwarmTaskDefaults

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LogDriver** | Pointer to [**DockerSwarmDriver**](DockerSwarmDriver.md) |  | [optional] 

## Methods

### NewDockerSwarmTaskDefaults

`func NewDockerSwarmTaskDefaults() *DockerSwarmTaskDefaults`

NewDockerSwarmTaskDefaults instantiates a new DockerSwarmTaskDefaults object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSwarmTaskDefaultsWithDefaults

`func NewDockerSwarmTaskDefaultsWithDefaults() *DockerSwarmTaskDefaults`

NewDockerSwarmTaskDefaultsWithDefaults instantiates a new DockerSwarmTaskDefaults object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLogDriver

`func (o *DockerSwarmTaskDefaults) GetLogDriver() DockerSwarmDriver`

GetLogDriver returns the LogDriver field if non-nil, zero value otherwise.

### GetLogDriverOk

`func (o *DockerSwarmTaskDefaults) GetLogDriverOk() (*DockerSwarmDriver, bool)`

GetLogDriverOk returns a tuple with the LogDriver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogDriver

`func (o *DockerSwarmTaskDefaults) SetLogDriver(v DockerSwarmDriver)`

SetLogDriver sets LogDriver field to given value.

### HasLogDriver

`func (o *DockerSwarmTaskDefaults) HasLogDriver() bool`

HasLogDriver returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


