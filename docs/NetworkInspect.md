# NetworkInspect

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attachable** | **interface{}** |  | 
**ConfigFrom** | [**DockerNetworkConfigReference**](DockerNetworkConfigReference.md) |  | 
**ConfigOnly** | **interface{}** |  | 
**Containers** |  |  | 
**ContainersList** | **interface{}** |  | 
**Created** | **interface{}** |  | 
**Driver** | **interface{}** |  | 
**EnableIPv4** | **interface{}** |  | 
**EnableIPv6** | **interface{}** |  | 
**Id** | **interface{}** |  | 
**Ingress** | **interface{}** |  | 
**Internal** | **interface{}** |  | 
**Ipam** | [**DockerNetworkIPAM**](DockerNetworkIPAM.md) |  | 
**Labels** |  |  | 
**Name** | **interface{}** |  | 
**Options** |  |  | 
**Peers** | Pointer to **interface{}** |  | [optional] 
**Scope** | **interface{}** |  | 
**Services** | Pointer to  |  | [optional] 

## Methods

### NewNetworkInspect

`func NewNetworkInspect(attachable interface{}, configFrom DockerNetworkConfigReference, configOnly interface{}, containers map[string]DockerNetworkEndpointResource, containersList interface{}, created interface{}, driver interface{}, enableIPv4 interface{}, enableIPv6 interface{}, id interface{}, ingress interface{}, internal interface{}, ipam DockerNetworkIPAM, labels map[string]interface{}, name interface{}, options map[string]interface{}, scope interface{}, ) *NetworkInspect`

NewNetworkInspect instantiates a new NetworkInspect object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkInspectWithDefaults

`func NewNetworkInspectWithDefaults() *NetworkInspect`

NewNetworkInspectWithDefaults instantiates a new NetworkInspect object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAttachable

`func (o *NetworkInspect) GetAttachable() interface{}`

GetAttachable returns the Attachable field if non-nil, zero value otherwise.

### GetAttachableOk

`func (o *NetworkInspect) GetAttachableOk() (*interface{}, bool)`

GetAttachableOk returns a tuple with the Attachable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttachable

`func (o *NetworkInspect) SetAttachable(v interface{})`

SetAttachable sets Attachable field to given value.


### SetAttachableNil

`func (o *NetworkInspect) SetAttachableNil(b bool)`

 SetAttachableNil sets the value for Attachable to be an explicit nil

### UnsetAttachable
`func (o *NetworkInspect) UnsetAttachable()`

UnsetAttachable ensures that no value is present for Attachable, not even an explicit nil
### GetConfigFrom

`func (o *NetworkInspect) GetConfigFrom() DockerNetworkConfigReference`

GetConfigFrom returns the ConfigFrom field if non-nil, zero value otherwise.

### GetConfigFromOk

`func (o *NetworkInspect) GetConfigFromOk() (*DockerNetworkConfigReference, bool)`

GetConfigFromOk returns a tuple with the ConfigFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfigFrom

`func (o *NetworkInspect) SetConfigFrom(v DockerNetworkConfigReference)`

SetConfigFrom sets ConfigFrom field to given value.


### GetConfigOnly

`func (o *NetworkInspect) GetConfigOnly() interface{}`

GetConfigOnly returns the ConfigOnly field if non-nil, zero value otherwise.

### GetConfigOnlyOk

`func (o *NetworkInspect) GetConfigOnlyOk() (*interface{}, bool)`

GetConfigOnlyOk returns a tuple with the ConfigOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfigOnly

`func (o *NetworkInspect) SetConfigOnly(v interface{})`

SetConfigOnly sets ConfigOnly field to given value.


### SetConfigOnlyNil

`func (o *NetworkInspect) SetConfigOnlyNil(b bool)`

 SetConfigOnlyNil sets the value for ConfigOnly to be an explicit nil

### UnsetConfigOnly
`func (o *NetworkInspect) UnsetConfigOnly()`

UnsetConfigOnly ensures that no value is present for ConfigOnly, not even an explicit nil
### GetContainers

`func (o *NetworkInspect) GetContainers() map[string]DockerNetworkEndpointResource`

GetContainers returns the Containers field if non-nil, zero value otherwise.

### GetContainersOk

`func (o *NetworkInspect) GetContainersOk() (*map[string]DockerNetworkEndpointResource, bool)`

GetContainersOk returns a tuple with the Containers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainers

`func (o *NetworkInspect) SetContainers(v map[string]DockerNetworkEndpointResource)`

SetContainers sets Containers field to given value.


### SetContainersNil

`func (o *NetworkInspect) SetContainersNil(b bool)`

 SetContainersNil sets the value for Containers to be an explicit nil

### UnsetContainers
`func (o *NetworkInspect) UnsetContainers()`

UnsetContainers ensures that no value is present for Containers, not even an explicit nil
### GetContainersList

`func (o *NetworkInspect) GetContainersList() interface{}`

GetContainersList returns the ContainersList field if non-nil, zero value otherwise.

### GetContainersListOk

`func (o *NetworkInspect) GetContainersListOk() (*interface{}, bool)`

GetContainersListOk returns a tuple with the ContainersList field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainersList

`func (o *NetworkInspect) SetContainersList(v interface{})`

SetContainersList sets ContainersList field to given value.


### SetContainersListNil

`func (o *NetworkInspect) SetContainersListNil(b bool)`

 SetContainersListNil sets the value for ContainersList to be an explicit nil

### UnsetContainersList
`func (o *NetworkInspect) UnsetContainersList()`

UnsetContainersList ensures that no value is present for ContainersList, not even an explicit nil
### GetCreated

`func (o *NetworkInspect) GetCreated() interface{}`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *NetworkInspect) GetCreatedOk() (*interface{}, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *NetworkInspect) SetCreated(v interface{})`

SetCreated sets Created field to given value.


### SetCreatedNil

`func (o *NetworkInspect) SetCreatedNil(b bool)`

 SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated
`func (o *NetworkInspect) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil
### GetDriver

`func (o *NetworkInspect) GetDriver() interface{}`

GetDriver returns the Driver field if non-nil, zero value otherwise.

### GetDriverOk

`func (o *NetworkInspect) GetDriverOk() (*interface{}, bool)`

GetDriverOk returns a tuple with the Driver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriver

`func (o *NetworkInspect) SetDriver(v interface{})`

SetDriver sets Driver field to given value.


### SetDriverNil

`func (o *NetworkInspect) SetDriverNil(b bool)`

 SetDriverNil sets the value for Driver to be an explicit nil

### UnsetDriver
`func (o *NetworkInspect) UnsetDriver()`

UnsetDriver ensures that no value is present for Driver, not even an explicit nil
### GetEnableIPv4

`func (o *NetworkInspect) GetEnableIPv4() interface{}`

GetEnableIPv4 returns the EnableIPv4 field if non-nil, zero value otherwise.

### GetEnableIPv4Ok

`func (o *NetworkInspect) GetEnableIPv4Ok() (*interface{}, bool)`

GetEnableIPv4Ok returns a tuple with the EnableIPv4 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableIPv4

`func (o *NetworkInspect) SetEnableIPv4(v interface{})`

SetEnableIPv4 sets EnableIPv4 field to given value.


### SetEnableIPv4Nil

`func (o *NetworkInspect) SetEnableIPv4Nil(b bool)`

 SetEnableIPv4Nil sets the value for EnableIPv4 to be an explicit nil

### UnsetEnableIPv4
`func (o *NetworkInspect) UnsetEnableIPv4()`

UnsetEnableIPv4 ensures that no value is present for EnableIPv4, not even an explicit nil
### GetEnableIPv6

`func (o *NetworkInspect) GetEnableIPv6() interface{}`

GetEnableIPv6 returns the EnableIPv6 field if non-nil, zero value otherwise.

### GetEnableIPv6Ok

`func (o *NetworkInspect) GetEnableIPv6Ok() (*interface{}, bool)`

GetEnableIPv6Ok returns a tuple with the EnableIPv6 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableIPv6

`func (o *NetworkInspect) SetEnableIPv6(v interface{})`

SetEnableIPv6 sets EnableIPv6 field to given value.


### SetEnableIPv6Nil

`func (o *NetworkInspect) SetEnableIPv6Nil(b bool)`

 SetEnableIPv6Nil sets the value for EnableIPv6 to be an explicit nil

### UnsetEnableIPv6
`func (o *NetworkInspect) UnsetEnableIPv6()`

UnsetEnableIPv6 ensures that no value is present for EnableIPv6, not even an explicit nil
### GetId

`func (o *NetworkInspect) GetId() interface{}`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NetworkInspect) GetIdOk() (*interface{}, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NetworkInspect) SetId(v interface{})`

SetId sets Id field to given value.


### SetIdNil

`func (o *NetworkInspect) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *NetworkInspect) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetIngress

`func (o *NetworkInspect) GetIngress() interface{}`

GetIngress returns the Ingress field if non-nil, zero value otherwise.

### GetIngressOk

`func (o *NetworkInspect) GetIngressOk() (*interface{}, bool)`

GetIngressOk returns a tuple with the Ingress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIngress

`func (o *NetworkInspect) SetIngress(v interface{})`

SetIngress sets Ingress field to given value.


### SetIngressNil

`func (o *NetworkInspect) SetIngressNil(b bool)`

 SetIngressNil sets the value for Ingress to be an explicit nil

### UnsetIngress
`func (o *NetworkInspect) UnsetIngress()`

UnsetIngress ensures that no value is present for Ingress, not even an explicit nil
### GetInternal

`func (o *NetworkInspect) GetInternal() interface{}`

GetInternal returns the Internal field if non-nil, zero value otherwise.

### GetInternalOk

`func (o *NetworkInspect) GetInternalOk() (*interface{}, bool)`

GetInternalOk returns a tuple with the Internal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInternal

`func (o *NetworkInspect) SetInternal(v interface{})`

SetInternal sets Internal field to given value.


### SetInternalNil

`func (o *NetworkInspect) SetInternalNil(b bool)`

 SetInternalNil sets the value for Internal to be an explicit nil

### UnsetInternal
`func (o *NetworkInspect) UnsetInternal()`

UnsetInternal ensures that no value is present for Internal, not even an explicit nil
### GetIpam

`func (o *NetworkInspect) GetIpam() DockerNetworkIPAM`

GetIpam returns the Ipam field if non-nil, zero value otherwise.

### GetIpamOk

`func (o *NetworkInspect) GetIpamOk() (*DockerNetworkIPAM, bool)`

GetIpamOk returns a tuple with the Ipam field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpam

`func (o *NetworkInspect) SetIpam(v DockerNetworkIPAM)`

SetIpam sets Ipam field to given value.


### GetLabels

`func (o *NetworkInspect) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *NetworkInspect) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *NetworkInspect) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.


### SetLabelsNil

`func (o *NetworkInspect) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *NetworkInspect) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetName

`func (o *NetworkInspect) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NetworkInspect) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NetworkInspect) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *NetworkInspect) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *NetworkInspect) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetOptions

`func (o *NetworkInspect) GetOptions() map[string]interface{}`

GetOptions returns the Options field if non-nil, zero value otherwise.

### GetOptionsOk

`func (o *NetworkInspect) GetOptionsOk() (*map[string]interface{}, bool)`

GetOptionsOk returns a tuple with the Options field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOptions

`func (o *NetworkInspect) SetOptions(v map[string]interface{})`

SetOptions sets Options field to given value.


### SetOptionsNil

`func (o *NetworkInspect) SetOptionsNil(b bool)`

 SetOptionsNil sets the value for Options to be an explicit nil

### UnsetOptions
`func (o *NetworkInspect) UnsetOptions()`

UnsetOptions ensures that no value is present for Options, not even an explicit nil
### GetPeers

`func (o *NetworkInspect) GetPeers() interface{}`

GetPeers returns the Peers field if non-nil, zero value otherwise.

### GetPeersOk

`func (o *NetworkInspect) GetPeersOk() (*interface{}, bool)`

GetPeersOk returns a tuple with the Peers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeers

`func (o *NetworkInspect) SetPeers(v interface{})`

SetPeers sets Peers field to given value.

### HasPeers

`func (o *NetworkInspect) HasPeers() bool`

HasPeers returns a boolean if a field has been set.

### SetPeersNil

`func (o *NetworkInspect) SetPeersNil(b bool)`

 SetPeersNil sets the value for Peers to be an explicit nil

### UnsetPeers
`func (o *NetworkInspect) UnsetPeers()`

UnsetPeers ensures that no value is present for Peers, not even an explicit nil
### GetScope

`func (o *NetworkInspect) GetScope() interface{}`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *NetworkInspect) GetScopeOk() (*interface{}, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *NetworkInspect) SetScope(v interface{})`

SetScope sets Scope field to given value.


### SetScopeNil

`func (o *NetworkInspect) SetScopeNil(b bool)`

 SetScopeNil sets the value for Scope to be an explicit nil

### UnsetScope
`func (o *NetworkInspect) UnsetScope()`

UnsetScope ensures that no value is present for Scope, not even an explicit nil
### GetServices

`func (o *NetworkInspect) GetServices() map[string]DockerNetworkServiceInfo`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *NetworkInspect) GetServicesOk() (*map[string]DockerNetworkServiceInfo, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *NetworkInspect) SetServices(v map[string]DockerNetworkServiceInfo)`

SetServices sets Services field to given value.

### HasServices

`func (o *NetworkInspect) HasServices() bool`

HasServices returns a boolean if a field has been set.

### SetServicesNil

`func (o *NetworkInspect) SetServicesNil(b bool)`

 SetServicesNil sets the value for Services to be an explicit nil

### UnsetServices
`func (o *NetworkInspect) UnsetServices()`

UnsetServices ensures that no value is present for Services, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


