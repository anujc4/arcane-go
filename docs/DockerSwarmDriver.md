# DockerSwarmDriver

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **interface{}** |  | [optional] 
**Options** | Pointer to  |  | [optional] 

## Methods

### NewDockerSwarmDriver

`func NewDockerSwarmDriver() *DockerSwarmDriver`

NewDockerSwarmDriver instantiates a new DockerSwarmDriver object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSwarmDriverWithDefaults

`func NewDockerSwarmDriverWithDefaults() *DockerSwarmDriver`

NewDockerSwarmDriverWithDefaults instantiates a new DockerSwarmDriver object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *DockerSwarmDriver) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DockerSwarmDriver) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DockerSwarmDriver) SetName(v interface{})`

SetName sets Name field to given value.

### HasName

`func (o *DockerSwarmDriver) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *DockerSwarmDriver) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *DockerSwarmDriver) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetOptions

`func (o *DockerSwarmDriver) GetOptions() map[string]interface{}`

GetOptions returns the Options field if non-nil, zero value otherwise.

### GetOptionsOk

`func (o *DockerSwarmDriver) GetOptionsOk() (*map[string]interface{}, bool)`

GetOptionsOk returns a tuple with the Options field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptions

`func (o *DockerSwarmDriver) SetOptions(v map[string]interface{})`

SetOptions sets Options field to given value.

### HasOptions

`func (o *DockerSwarmDriver) HasOptions() bool`

HasOptions returns a boolean if a field has been set.

### SetOptionsNil

`func (o *DockerSwarmDriver) SetOptionsNil(b bool)`

 SetOptionsNil sets the value for Options to be an explicit nil

### UnsetOptions
`func (o *DockerSwarmDriver) UnsetOptions()`

UnsetOptions ensures that no value is present for Options, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


