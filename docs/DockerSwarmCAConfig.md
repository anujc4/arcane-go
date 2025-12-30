# DockerSwarmCAConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExternalCAs** | Pointer to **interface{}** |  | [optional] 
**ForceRotate** | Pointer to **interface{}** |  | [optional] 
**NodeCertExpiry** | Pointer to **interface{}** |  | [optional] 
**SigningCACert** | Pointer to **interface{}** |  | [optional] 
**SigningCAKey** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewDockerSwarmCAConfig

`func NewDockerSwarmCAConfig() *DockerSwarmCAConfig`

NewDockerSwarmCAConfig instantiates a new DockerSwarmCAConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSwarmCAConfigWithDefaults

`func NewDockerSwarmCAConfigWithDefaults() *DockerSwarmCAConfig`

NewDockerSwarmCAConfigWithDefaults instantiates a new DockerSwarmCAConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExternalCAs

`func (o *DockerSwarmCAConfig) GetExternalCAs() interface{}`

GetExternalCAs returns the ExternalCAs field if non-nil, zero value otherwise.

### GetExternalCAsOk

`func (o *DockerSwarmCAConfig) GetExternalCAsOk() (*interface{}, bool)`

GetExternalCAsOk returns a tuple with the ExternalCAs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalCAs

`func (o *DockerSwarmCAConfig) SetExternalCAs(v interface{})`

SetExternalCAs sets ExternalCAs field to given value.

### HasExternalCAs

`func (o *DockerSwarmCAConfig) HasExternalCAs() bool`

HasExternalCAs returns a boolean if a field has been set.

### SetExternalCAsNil

`func (o *DockerSwarmCAConfig) SetExternalCAsNil(b bool)`

 SetExternalCAsNil sets the value for ExternalCAs to be an explicit nil

### UnsetExternalCAs
`func (o *DockerSwarmCAConfig) UnsetExternalCAs()`

UnsetExternalCAs ensures that no value is present for ExternalCAs, not even an explicit nil
### GetForceRotate

`func (o *DockerSwarmCAConfig) GetForceRotate() interface{}`

GetForceRotate returns the ForceRotate field if non-nil, zero value otherwise.

### GetForceRotateOk

`func (o *DockerSwarmCAConfig) GetForceRotateOk() (*interface{}, bool)`

GetForceRotateOk returns a tuple with the ForceRotate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForceRotate

`func (o *DockerSwarmCAConfig) SetForceRotate(v interface{})`

SetForceRotate sets ForceRotate field to given value.

### HasForceRotate

`func (o *DockerSwarmCAConfig) HasForceRotate() bool`

HasForceRotate returns a boolean if a field has been set.

### SetForceRotateNil

`func (o *DockerSwarmCAConfig) SetForceRotateNil(b bool)`

 SetForceRotateNil sets the value for ForceRotate to be an explicit nil

### UnsetForceRotate
`func (o *DockerSwarmCAConfig) UnsetForceRotate()`

UnsetForceRotate ensures that no value is present for ForceRotate, not even an explicit nil
### GetNodeCertExpiry

`func (o *DockerSwarmCAConfig) GetNodeCertExpiry() interface{}`

GetNodeCertExpiry returns the NodeCertExpiry field if non-nil, zero value otherwise.

### GetNodeCertExpiryOk

`func (o *DockerSwarmCAConfig) GetNodeCertExpiryOk() (*interface{}, bool)`

GetNodeCertExpiryOk returns a tuple with the NodeCertExpiry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeCertExpiry

`func (o *DockerSwarmCAConfig) SetNodeCertExpiry(v interface{})`

SetNodeCertExpiry sets NodeCertExpiry field to given value.

### HasNodeCertExpiry

`func (o *DockerSwarmCAConfig) HasNodeCertExpiry() bool`

HasNodeCertExpiry returns a boolean if a field has been set.

### SetNodeCertExpiryNil

`func (o *DockerSwarmCAConfig) SetNodeCertExpiryNil(b bool)`

 SetNodeCertExpiryNil sets the value for NodeCertExpiry to be an explicit nil

### UnsetNodeCertExpiry
`func (o *DockerSwarmCAConfig) UnsetNodeCertExpiry()`

UnsetNodeCertExpiry ensures that no value is present for NodeCertExpiry, not even an explicit nil
### GetSigningCACert

`func (o *DockerSwarmCAConfig) GetSigningCACert() interface{}`

GetSigningCACert returns the SigningCACert field if non-nil, zero value otherwise.

### GetSigningCACertOk

`func (o *DockerSwarmCAConfig) GetSigningCACertOk() (*interface{}, bool)`

GetSigningCACertOk returns a tuple with the SigningCACert field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSigningCACert

`func (o *DockerSwarmCAConfig) SetSigningCACert(v interface{})`

SetSigningCACert sets SigningCACert field to given value.

### HasSigningCACert

`func (o *DockerSwarmCAConfig) HasSigningCACert() bool`

HasSigningCACert returns a boolean if a field has been set.

### SetSigningCACertNil

`func (o *DockerSwarmCAConfig) SetSigningCACertNil(b bool)`

 SetSigningCACertNil sets the value for SigningCACert to be an explicit nil

### UnsetSigningCACert
`func (o *DockerSwarmCAConfig) UnsetSigningCACert()`

UnsetSigningCACert ensures that no value is present for SigningCACert, not even an explicit nil
### GetSigningCAKey

`func (o *DockerSwarmCAConfig) GetSigningCAKey() interface{}`

GetSigningCAKey returns the SigningCAKey field if non-nil, zero value otherwise.

### GetSigningCAKeyOk

`func (o *DockerSwarmCAConfig) GetSigningCAKeyOk() (*interface{}, bool)`

GetSigningCAKeyOk returns a tuple with the SigningCAKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSigningCAKey

`func (o *DockerSwarmCAConfig) SetSigningCAKey(v interface{})`

SetSigningCAKey sets SigningCAKey field to given value.

### HasSigningCAKey

`func (o *DockerSwarmCAConfig) HasSigningCAKey() bool`

HasSigningCAKey returns a boolean if a field has been set.

### SetSigningCAKeyNil

`func (o *DockerSwarmCAConfig) SetSigningCAKeyNil(b bool)`

 SetSigningCAKeyNil sets the value for SigningCAKey to be an explicit nil

### UnsetSigningCAKey
`func (o *DockerSwarmCAConfig) UnsetSigningCAKey()`

UnsetSigningCAKey ensures that no value is present for SigningCAKey, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


