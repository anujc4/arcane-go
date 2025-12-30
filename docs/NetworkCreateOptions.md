# NetworkCreateOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attachable** | Pointer to **interface{}** | Allow manual container attachment | [optional] 
**CheckDuplicate** | Pointer to **interface{}** | Check for duplicate network names | [optional] 
**Driver** | Pointer to **interface{}** | Network driver (e.g., bridge, overlay) | [optional] 
**EnableIPv6** | Pointer to **interface{}** | Enable IPv6 networking | [optional] 
**Ingress** | Pointer to **interface{}** | Enable routing-mesh for swarm cluster | [optional] 
**Internal** | Pointer to **interface{}** | Restrict external access to the network | [optional] 
**Ipam** | Pointer to [**NetworkIPAM**](NetworkIPAM.md) | IP Address Management configuration | [optional] 
**Labels** | Pointer to  | User-defined labels | [optional] 
**Options** | Pointer to  | Driver-specific options | [optional] 

## Methods

### NewNetworkCreateOptions

`func NewNetworkCreateOptions() *NetworkCreateOptions`

NewNetworkCreateOptions instantiates a new NetworkCreateOptions object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkCreateOptionsWithDefaults

`func NewNetworkCreateOptionsWithDefaults() *NetworkCreateOptions`

NewNetworkCreateOptionsWithDefaults instantiates a new NetworkCreateOptions object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttachable

`func (o *NetworkCreateOptions) GetAttachable() interface{}`

GetAttachable returns the Attachable field if non-nil, zero value otherwise.

### GetAttachableOk

`func (o *NetworkCreateOptions) GetAttachableOk() (*interface{}, bool)`

GetAttachableOk returns a tuple with the Attachable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachable

`func (o *NetworkCreateOptions) SetAttachable(v interface{})`

SetAttachable sets Attachable field to given value.

### HasAttachable

`func (o *NetworkCreateOptions) HasAttachable() bool`

HasAttachable returns a boolean if a field has been set.

### SetAttachableNil

`func (o *NetworkCreateOptions) SetAttachableNil(b bool)`

 SetAttachableNil sets the value for Attachable to be an explicit nil

### UnsetAttachable
`func (o *NetworkCreateOptions) UnsetAttachable()`

UnsetAttachable ensures that no value is present for Attachable, not even an explicit nil
### GetCheckDuplicate

`func (o *NetworkCreateOptions) GetCheckDuplicate() interface{}`

GetCheckDuplicate returns the CheckDuplicate field if non-nil, zero value otherwise.

### GetCheckDuplicateOk

`func (o *NetworkCreateOptions) GetCheckDuplicateOk() (*interface{}, bool)`

GetCheckDuplicateOk returns a tuple with the CheckDuplicate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckDuplicate

`func (o *NetworkCreateOptions) SetCheckDuplicate(v interface{})`

SetCheckDuplicate sets CheckDuplicate field to given value.

### HasCheckDuplicate

`func (o *NetworkCreateOptions) HasCheckDuplicate() bool`

HasCheckDuplicate returns a boolean if a field has been set.

### SetCheckDuplicateNil

`func (o *NetworkCreateOptions) SetCheckDuplicateNil(b bool)`

 SetCheckDuplicateNil sets the value for CheckDuplicate to be an explicit nil

### UnsetCheckDuplicate
`func (o *NetworkCreateOptions) UnsetCheckDuplicate()`

UnsetCheckDuplicate ensures that no value is present for CheckDuplicate, not even an explicit nil
### GetDriver

`func (o *NetworkCreateOptions) GetDriver() interface{}`

GetDriver returns the Driver field if non-nil, zero value otherwise.

### GetDriverOk

`func (o *NetworkCreateOptions) GetDriverOk() (*interface{}, bool)`

GetDriverOk returns a tuple with the Driver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriver

`func (o *NetworkCreateOptions) SetDriver(v interface{})`

SetDriver sets Driver field to given value.

### HasDriver

`func (o *NetworkCreateOptions) HasDriver() bool`

HasDriver returns a boolean if a field has been set.

### SetDriverNil

`func (o *NetworkCreateOptions) SetDriverNil(b bool)`

 SetDriverNil sets the value for Driver to be an explicit nil

### UnsetDriver
`func (o *NetworkCreateOptions) UnsetDriver()`

UnsetDriver ensures that no value is present for Driver, not even an explicit nil
### GetEnableIPv6

`func (o *NetworkCreateOptions) GetEnableIPv6() interface{}`

GetEnableIPv6 returns the EnableIPv6 field if non-nil, zero value otherwise.

### GetEnableIPv6Ok

`func (o *NetworkCreateOptions) GetEnableIPv6Ok() (*interface{}, bool)`

GetEnableIPv6Ok returns a tuple with the EnableIPv6 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableIPv6

`func (o *NetworkCreateOptions) SetEnableIPv6(v interface{})`

SetEnableIPv6 sets EnableIPv6 field to given value.

### HasEnableIPv6

`func (o *NetworkCreateOptions) HasEnableIPv6() bool`

HasEnableIPv6 returns a boolean if a field has been set.

### SetEnableIPv6Nil

`func (o *NetworkCreateOptions) SetEnableIPv6Nil(b bool)`

 SetEnableIPv6Nil sets the value for EnableIPv6 to be an explicit nil

### UnsetEnableIPv6
`func (o *NetworkCreateOptions) UnsetEnableIPv6()`

UnsetEnableIPv6 ensures that no value is present for EnableIPv6, not even an explicit nil
### GetIngress

`func (o *NetworkCreateOptions) GetIngress() interface{}`

GetIngress returns the Ingress field if non-nil, zero value otherwise.

### GetIngressOk

`func (o *NetworkCreateOptions) GetIngressOk() (*interface{}, bool)`

GetIngressOk returns a tuple with the Ingress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIngress

`func (o *NetworkCreateOptions) SetIngress(v interface{})`

SetIngress sets Ingress field to given value.

### HasIngress

`func (o *NetworkCreateOptions) HasIngress() bool`

HasIngress returns a boolean if a field has been set.

### SetIngressNil

`func (o *NetworkCreateOptions) SetIngressNil(b bool)`

 SetIngressNil sets the value for Ingress to be an explicit nil

### UnsetIngress
`func (o *NetworkCreateOptions) UnsetIngress()`

UnsetIngress ensures that no value is present for Ingress, not even an explicit nil
### GetInternal

`func (o *NetworkCreateOptions) GetInternal() interface{}`

GetInternal returns the Internal field if non-nil, zero value otherwise.

### GetInternalOk

`func (o *NetworkCreateOptions) GetInternalOk() (*interface{}, bool)`

GetInternalOk returns a tuple with the Internal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInternal

`func (o *NetworkCreateOptions) SetInternal(v interface{})`

SetInternal sets Internal field to given value.

### HasInternal

`func (o *NetworkCreateOptions) HasInternal() bool`

HasInternal returns a boolean if a field has been set.

### SetInternalNil

`func (o *NetworkCreateOptions) SetInternalNil(b bool)`

 SetInternalNil sets the value for Internal to be an explicit nil

### UnsetInternal
`func (o *NetworkCreateOptions) UnsetInternal()`

UnsetInternal ensures that no value is present for Internal, not even an explicit nil
### GetIpam

`func (o *NetworkCreateOptions) GetIpam() NetworkIPAM`

GetIpam returns the Ipam field if non-nil, zero value otherwise.

### GetIpamOk

`func (o *NetworkCreateOptions) GetIpamOk() (*NetworkIPAM, bool)`

GetIpamOk returns a tuple with the Ipam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpam

`func (o *NetworkCreateOptions) SetIpam(v NetworkIPAM)`

SetIpam sets Ipam field to given value.

### HasIpam

`func (o *NetworkCreateOptions) HasIpam() bool`

HasIpam returns a boolean if a field has been set.

### GetLabels

`func (o *NetworkCreateOptions) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *NetworkCreateOptions) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *NetworkCreateOptions) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *NetworkCreateOptions) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### SetLabelsNil

`func (o *NetworkCreateOptions) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *NetworkCreateOptions) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetOptions

`func (o *NetworkCreateOptions) GetOptions() map[string]interface{}`

GetOptions returns the Options field if non-nil, zero value otherwise.

### GetOptionsOk

`func (o *NetworkCreateOptions) GetOptionsOk() (*map[string]interface{}, bool)`

GetOptionsOk returns a tuple with the Options field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptions

`func (o *NetworkCreateOptions) SetOptions(v map[string]interface{})`

SetOptions sets Options field to given value.

### HasOptions

`func (o *NetworkCreateOptions) HasOptions() bool`

HasOptions returns a boolean if a field has been set.

### SetOptionsNil

`func (o *NetworkCreateOptions) SetOptionsNil(b bool)`

 SetOptionsNil sets the value for Options to be an explicit nil

### UnsetOptions
`func (o *NetworkCreateOptions) UnsetOptions()`

UnsetOptions ensures that no value is present for Options, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


