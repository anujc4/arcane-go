# ContainerNetworkSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Networks** |  |  | 

## Methods

### NewContainerNetworkSettings

`func NewContainerNetworkSettings(networks map[string]ContainerNetworkEndpoint, ) *ContainerNetworkSettings`

NewContainerNetworkSettings instantiates a new ContainerNetworkSettings object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerNetworkSettingsWithDefaults

`func NewContainerNetworkSettingsWithDefaults() *ContainerNetworkSettings`

NewContainerNetworkSettingsWithDefaults instantiates a new ContainerNetworkSettings object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetworks

`func (o *ContainerNetworkSettings) GetNetworks() map[string]ContainerNetworkEndpoint`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *ContainerNetworkSettings) GetNetworksOk() (*map[string]ContainerNetworkEndpoint, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *ContainerNetworkSettings) SetNetworks(v map[string]ContainerNetworkEndpoint)`

SetNetworks sets Networks field to given value.


### SetNetworksNil

`func (o *ContainerNetworkSettings) SetNetworksNil(b bool)`

 SetNetworksNil sets the value for Networks to be an explicit nil

### UnsetNetworks
`func (o *ContainerNetworkSettings) UnsetNetworks()`

UnsetNetworks ensures that no value is present for Networks, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


