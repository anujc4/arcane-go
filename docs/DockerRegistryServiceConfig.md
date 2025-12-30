# DockerRegistryServiceConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowNondistributableArtifactsCIDRs** | Pointer to **interface{}** |  | [optional] 
**AllowNondistributableArtifactsHostnames** | Pointer to **interface{}** |  | [optional] 
**IndexConfigs** |  |  | 
**InsecureRegistryCIDRs** | **interface{}** |  | 
**Mirrors** | **interface{}** |  | 

## Methods

### NewDockerRegistryServiceConfig

`func NewDockerRegistryServiceConfig(indexConfigs map[string]DockerRegistryIndexInfo, insecureRegistryCIDRs interface{}, mirrors interface{}, ) *DockerRegistryServiceConfig`

NewDockerRegistryServiceConfig instantiates a new DockerRegistryServiceConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerRegistryServiceConfigWithDefaults

`func NewDockerRegistryServiceConfigWithDefaults() *DockerRegistryServiceConfig`

NewDockerRegistryServiceConfigWithDefaults instantiates a new DockerRegistryServiceConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAllowNondistributableArtifactsCIDRs

`func (o *DockerRegistryServiceConfig) GetAllowNondistributableArtifactsCIDRs() interface{}`

GetAllowNondistributableArtifactsCIDRs returns the AllowNondistributableArtifactsCIDRs field if non-nil, zero value otherwise.

### GetAllowNondistributableArtifactsCIDRsOk

`func (o *DockerRegistryServiceConfig) GetAllowNondistributableArtifactsCIDRsOk() (*interface{}, bool)`

GetAllowNondistributableArtifactsCIDRsOk returns a tuple with the AllowNondistributableArtifactsCIDRs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowNondistributableArtifactsCIDRs

`func (o *DockerRegistryServiceConfig) SetAllowNondistributableArtifactsCIDRs(v interface{})`

SetAllowNondistributableArtifactsCIDRs sets AllowNondistributableArtifactsCIDRs field to given value.

### HasAllowNondistributableArtifactsCIDRs

`func (o *DockerRegistryServiceConfig) HasAllowNondistributableArtifactsCIDRs() bool`

HasAllowNondistributableArtifactsCIDRs returns a boolean if a field has been set.

### SetAllowNondistributableArtifactsCIDRsNil

`func (o *DockerRegistryServiceConfig) SetAllowNondistributableArtifactsCIDRsNil(b bool)`

 SetAllowNondistributableArtifactsCIDRsNil sets the value for AllowNondistributableArtifactsCIDRs to be an explicit nil

### UnsetAllowNondistributableArtifactsCIDRs
`func (o *DockerRegistryServiceConfig) UnsetAllowNondistributableArtifactsCIDRs()`

UnsetAllowNondistributableArtifactsCIDRs ensures that no value is present for AllowNondistributableArtifactsCIDRs, not even an explicit nil
### GetAllowNondistributableArtifactsHostnames

`func (o *DockerRegistryServiceConfig) GetAllowNondistributableArtifactsHostnames() interface{}`

GetAllowNondistributableArtifactsHostnames returns the AllowNondistributableArtifactsHostnames field if non-nil, zero value otherwise.

### GetAllowNondistributableArtifactsHostnamesOk

`func (o *DockerRegistryServiceConfig) GetAllowNondistributableArtifactsHostnamesOk() (*interface{}, bool)`

GetAllowNondistributableArtifactsHostnamesOk returns a tuple with the AllowNondistributableArtifactsHostnames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowNondistributableArtifactsHostnames

`func (o *DockerRegistryServiceConfig) SetAllowNondistributableArtifactsHostnames(v interface{})`

SetAllowNondistributableArtifactsHostnames sets AllowNondistributableArtifactsHostnames field to given value.

### HasAllowNondistributableArtifactsHostnames

`func (o *DockerRegistryServiceConfig) HasAllowNondistributableArtifactsHostnames() bool`

HasAllowNondistributableArtifactsHostnames returns a boolean if a field has been set.

### SetAllowNondistributableArtifactsHostnamesNil

`func (o *DockerRegistryServiceConfig) SetAllowNondistributableArtifactsHostnamesNil(b bool)`

 SetAllowNondistributableArtifactsHostnamesNil sets the value for AllowNondistributableArtifactsHostnames to be an explicit nil

### UnsetAllowNondistributableArtifactsHostnames
`func (o *DockerRegistryServiceConfig) UnsetAllowNondistributableArtifactsHostnames()`

UnsetAllowNondistributableArtifactsHostnames ensures that no value is present for AllowNondistributableArtifactsHostnames, not even an explicit nil
### GetIndexConfigs

`func (o *DockerRegistryServiceConfig) GetIndexConfigs() map[string]DockerRegistryIndexInfo`

GetIndexConfigs returns the IndexConfigs field if non-nil, zero value otherwise.

### GetIndexConfigsOk

`func (o *DockerRegistryServiceConfig) GetIndexConfigsOk() (*map[string]DockerRegistryIndexInfo, bool)`

GetIndexConfigsOk returns a tuple with the IndexConfigs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndexConfigs

`func (o *DockerRegistryServiceConfig) SetIndexConfigs(v map[string]DockerRegistryIndexInfo)`

SetIndexConfigs sets IndexConfigs field to given value.


### SetIndexConfigsNil

`func (o *DockerRegistryServiceConfig) SetIndexConfigsNil(b bool)`

 SetIndexConfigsNil sets the value for IndexConfigs to be an explicit nil

### UnsetIndexConfigs
`func (o *DockerRegistryServiceConfig) UnsetIndexConfigs()`

UnsetIndexConfigs ensures that no value is present for IndexConfigs, not even an explicit nil
### GetInsecureRegistryCIDRs

`func (o *DockerRegistryServiceConfig) GetInsecureRegistryCIDRs() interface{}`

GetInsecureRegistryCIDRs returns the InsecureRegistryCIDRs field if non-nil, zero value otherwise.

### GetInsecureRegistryCIDRsOk

`func (o *DockerRegistryServiceConfig) GetInsecureRegistryCIDRsOk() (*interface{}, bool)`

GetInsecureRegistryCIDRsOk returns a tuple with the InsecureRegistryCIDRs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInsecureRegistryCIDRs

`func (o *DockerRegistryServiceConfig) SetInsecureRegistryCIDRs(v interface{})`

SetInsecureRegistryCIDRs sets InsecureRegistryCIDRs field to given value.


### SetInsecureRegistryCIDRsNil

`func (o *DockerRegistryServiceConfig) SetInsecureRegistryCIDRsNil(b bool)`

 SetInsecureRegistryCIDRsNil sets the value for InsecureRegistryCIDRs to be an explicit nil

### UnsetInsecureRegistryCIDRs
`func (o *DockerRegistryServiceConfig) UnsetInsecureRegistryCIDRs()`

UnsetInsecureRegistryCIDRs ensures that no value is present for InsecureRegistryCIDRs, not even an explicit nil
### GetMirrors

`func (o *DockerRegistryServiceConfig) GetMirrors() interface{}`

GetMirrors returns the Mirrors field if non-nil, zero value otherwise.

### GetMirrorsOk

`func (o *DockerRegistryServiceConfig) GetMirrorsOk() (*interface{}, bool)`

GetMirrorsOk returns a tuple with the Mirrors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMirrors

`func (o *DockerRegistryServiceConfig) SetMirrors(v interface{})`

SetMirrors sets Mirrors field to given value.


### SetMirrorsNil

`func (o *DockerRegistryServiceConfig) SetMirrorsNil(b bool)`

 SetMirrorsNil sets the value for Mirrors to be an explicit nil

### UnsetMirrors
`func (o *DockerRegistryServiceConfig) UnsetMirrors()`

UnsetMirrors ensures that no value is present for Mirrors, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


