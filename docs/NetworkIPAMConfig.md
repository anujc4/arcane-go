# NetworkIPAMConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuxAddress** | Pointer to  |  | [optional] 
**Gateway** | Pointer to **interface{}** |  | [optional] 
**IpRange** | Pointer to **interface{}** |  | [optional] 
**Subnet** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewNetworkIPAMConfig

`func NewNetworkIPAMConfig() *NetworkIPAMConfig`

NewNetworkIPAMConfig instantiates a new NetworkIPAMConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkIPAMConfigWithDefaults

`func NewNetworkIPAMConfigWithDefaults() *NetworkIPAMConfig`

NewNetworkIPAMConfigWithDefaults instantiates a new NetworkIPAMConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuxAddress

`func (o *NetworkIPAMConfig) GetAuxAddress() map[string]interface{}`

GetAuxAddress returns the AuxAddress field if non-nil, zero value otherwise.

### GetAuxAddressOk

`func (o *NetworkIPAMConfig) GetAuxAddressOk() (*map[string]interface{}, bool)`

GetAuxAddressOk returns a tuple with the AuxAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuxAddress

`func (o *NetworkIPAMConfig) SetAuxAddress(v map[string]interface{})`

SetAuxAddress sets AuxAddress field to given value.

### HasAuxAddress

`func (o *NetworkIPAMConfig) HasAuxAddress() bool`

HasAuxAddress returns a boolean if a field has been set.

### SetAuxAddressNil

`func (o *NetworkIPAMConfig) SetAuxAddressNil(b bool)`

 SetAuxAddressNil sets the value for AuxAddress to be an explicit nil

### UnsetAuxAddress
`func (o *NetworkIPAMConfig) UnsetAuxAddress()`

UnsetAuxAddress ensures that no value is present for AuxAddress, not even an explicit nil
### GetGateway

`func (o *NetworkIPAMConfig) GetGateway() interface{}`

GetGateway returns the Gateway field if non-nil, zero value otherwise.

### GetGatewayOk

`func (o *NetworkIPAMConfig) GetGatewayOk() (*interface{}, bool)`

GetGatewayOk returns a tuple with the Gateway field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGateway

`func (o *NetworkIPAMConfig) SetGateway(v interface{})`

SetGateway sets Gateway field to given value.

### HasGateway

`func (o *NetworkIPAMConfig) HasGateway() bool`

HasGateway returns a boolean if a field has been set.

### SetGatewayNil

`func (o *NetworkIPAMConfig) SetGatewayNil(b bool)`

 SetGatewayNil sets the value for Gateway to be an explicit nil

### UnsetGateway
`func (o *NetworkIPAMConfig) UnsetGateway()`

UnsetGateway ensures that no value is present for Gateway, not even an explicit nil
### GetIpRange

`func (o *NetworkIPAMConfig) GetIpRange() interface{}`

GetIpRange returns the IpRange field if non-nil, zero value otherwise.

### GetIpRangeOk

`func (o *NetworkIPAMConfig) GetIpRangeOk() (*interface{}, bool)`

GetIpRangeOk returns a tuple with the IpRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpRange

`func (o *NetworkIPAMConfig) SetIpRange(v interface{})`

SetIpRange sets IpRange field to given value.

### HasIpRange

`func (o *NetworkIPAMConfig) HasIpRange() bool`

HasIpRange returns a boolean if a field has been set.

### SetIpRangeNil

`func (o *NetworkIPAMConfig) SetIpRangeNil(b bool)`

 SetIpRangeNil sets the value for IpRange to be an explicit nil

### UnsetIpRange
`func (o *NetworkIPAMConfig) UnsetIpRange()`

UnsetIpRange ensures that no value is present for IpRange, not even an explicit nil
### GetSubnet

`func (o *NetworkIPAMConfig) GetSubnet() interface{}`

GetSubnet returns the Subnet field if non-nil, zero value otherwise.

### GetSubnetOk

`func (o *NetworkIPAMConfig) GetSubnetOk() (*interface{}, bool)`

GetSubnetOk returns a tuple with the Subnet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubnet

`func (o *NetworkIPAMConfig) SetSubnet(v interface{})`

SetSubnet sets Subnet field to given value.

### HasSubnet

`func (o *NetworkIPAMConfig) HasSubnet() bool`

HasSubnet returns a boolean if a field has been set.

### SetSubnetNil

`func (o *NetworkIPAMConfig) SetSubnetNil(b bool)`

 SetSubnetNil sets the value for Subnet to be an explicit nil

### UnsetSubnet
`func (o *NetworkIPAMConfig) UnsetSubnet()`

UnsetSubnet ensures that no value is present for Subnet, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


