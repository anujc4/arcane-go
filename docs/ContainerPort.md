# ContainerPort

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip** | Pointer to **interface{}** |  | [optional] 
**PrivatePort** | **interface{}** |  | 
**PublicPort** | Pointer to **interface{}** |  | [optional] 
**Type** | **interface{}** |  | 

## Methods

### NewContainerPort

`func NewContainerPort(privatePort interface{}, type_ interface{}, ) *ContainerPort`

NewContainerPort instantiates a new ContainerPort object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerPortWithDefaults

`func NewContainerPortWithDefaults() *ContainerPort`

NewContainerPortWithDefaults instantiates a new ContainerPort object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIp

`func (o *ContainerPort) GetIp() interface{}`

GetIp returns the Ip field if non-nil, zero value otherwise.

### GetIpOk

`func (o *ContainerPort) GetIpOk() (*interface{}, bool)`

GetIpOk returns a tuple with the Ip field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIp

`func (o *ContainerPort) SetIp(v interface{})`

SetIp sets Ip field to given value.

### HasIp

`func (o *ContainerPort) HasIp() bool`

HasIp returns a boolean if a field has been set.

### SetIpNil

`func (o *ContainerPort) SetIpNil(b bool)`

 SetIpNil sets the value for Ip to be an explicit nil

### UnsetIp
`func (o *ContainerPort) UnsetIp()`

UnsetIp ensures that no value is present for Ip, not even an explicit nil
### GetPrivatePort

`func (o *ContainerPort) GetPrivatePort() interface{}`

GetPrivatePort returns the PrivatePort field if non-nil, zero value otherwise.

### GetPrivatePortOk

`func (o *ContainerPort) GetPrivatePortOk() (*interface{}, bool)`

GetPrivatePortOk returns a tuple with the PrivatePort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivatePort

`func (o *ContainerPort) SetPrivatePort(v interface{})`

SetPrivatePort sets PrivatePort field to given value.


### SetPrivatePortNil

`func (o *ContainerPort) SetPrivatePortNil(b bool)`

 SetPrivatePortNil sets the value for PrivatePort to be an explicit nil

### UnsetPrivatePort
`func (o *ContainerPort) UnsetPrivatePort()`

UnsetPrivatePort ensures that no value is present for PrivatePort, not even an explicit nil
### GetPublicPort

`func (o *ContainerPort) GetPublicPort() interface{}`

GetPublicPort returns the PublicPort field if non-nil, zero value otherwise.

### GetPublicPortOk

`func (o *ContainerPort) GetPublicPortOk() (*interface{}, bool)`

GetPublicPortOk returns a tuple with the PublicPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicPort

`func (o *ContainerPort) SetPublicPort(v interface{})`

SetPublicPort sets PublicPort field to given value.

### HasPublicPort

`func (o *ContainerPort) HasPublicPort() bool`

HasPublicPort returns a boolean if a field has been set.

### SetPublicPortNil

`func (o *ContainerPort) SetPublicPortNil(b bool)`

 SetPublicPortNil sets the value for PublicPort to be an explicit nil

### UnsetPublicPort
`func (o *ContainerPort) UnsetPublicPort()`

UnsetPublicPort ensures that no value is present for PublicPort, not even an explicit nil
### GetType

`func (o *ContainerPort) GetType() interface{}`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ContainerPort) GetTypeOk() (*interface{}, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ContainerPort) SetType(v interface{})`

SetType sets Type field to given value.


### SetTypeNil

`func (o *ContainerPort) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *ContainerPort) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


