# DeploymentSnippet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DockerCompose** | **interface{}** | Docker compose YAML snippet | 
**DockerRun** | **interface{}** | Docker run command snippet | 

## Methods

### NewDeploymentSnippet

`func NewDeploymentSnippet(dockerCompose interface{}, dockerRun interface{}, ) *DeploymentSnippet`

NewDeploymentSnippet instantiates a new DeploymentSnippet object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeploymentSnippetWithDefaults

`func NewDeploymentSnippetWithDefaults() *DeploymentSnippet`

NewDeploymentSnippetWithDefaults instantiates a new DeploymentSnippet object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDockerCompose

`func (o *DeploymentSnippet) GetDockerCompose() interface{}`

GetDockerCompose returns the DockerCompose field if non-nil, zero value otherwise.

### GetDockerComposeOk

`func (o *DeploymentSnippet) GetDockerComposeOk() (*interface{}, bool)`

GetDockerComposeOk returns a tuple with the DockerCompose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerCompose

`func (o *DeploymentSnippet) SetDockerCompose(v interface{})`

SetDockerCompose sets DockerCompose field to given value.


### SetDockerComposeNil

`func (o *DeploymentSnippet) SetDockerComposeNil(b bool)`

 SetDockerComposeNil sets the value for DockerCompose to be an explicit nil

### UnsetDockerCompose
`func (o *DeploymentSnippet) UnsetDockerCompose()`

UnsetDockerCompose ensures that no value is present for DockerCompose, not even an explicit nil
### GetDockerRun

`func (o *DeploymentSnippet) GetDockerRun() interface{}`

GetDockerRun returns the DockerRun field if non-nil, zero value otherwise.

### GetDockerRunOk

`func (o *DeploymentSnippet) GetDockerRunOk() (*interface{}, bool)`

GetDockerRunOk returns a tuple with the DockerRun field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerRun

`func (o *DeploymentSnippet) SetDockerRun(v interface{})`

SetDockerRun sets DockerRun field to given value.


### SetDockerRunNil

`func (o *DeploymentSnippet) SetDockerRunNil(b bool)`

 SetDockerRunNil sets the value for DockerRun to be an explicit nil

### UnsetDockerRun
`func (o *DeploymentSnippet) UnsetDockerRun()`

UnsetDockerRun ensures that no value is present for DockerRun, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


