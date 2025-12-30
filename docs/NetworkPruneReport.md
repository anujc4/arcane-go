# NetworkPruneReport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NetworksDeleted** | **interface{}** |  | 
**SpaceReclaimed** | **interface{}** |  | 

## Methods

### NewNetworkPruneReport

`func NewNetworkPruneReport(networksDeleted interface{}, spaceReclaimed interface{}, ) *NetworkPruneReport`

NewNetworkPruneReport instantiates a new NetworkPruneReport object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNetworkPruneReportWithDefaults

`func NewNetworkPruneReportWithDefaults() *NetworkPruneReport`

NewNetworkPruneReportWithDefaults instantiates a new NetworkPruneReport object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNetworksDeleted

`func (o *NetworkPruneReport) GetNetworksDeleted() interface{}`

GetNetworksDeleted returns the NetworksDeleted field if non-nil, zero value otherwise.

### GetNetworksDeletedOk

`func (o *NetworkPruneReport) GetNetworksDeletedOk() (*interface{}, bool)`

GetNetworksDeletedOk returns a tuple with the NetworksDeleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworksDeleted

`func (o *NetworkPruneReport) SetNetworksDeleted(v interface{})`

SetNetworksDeleted sets NetworksDeleted field to given value.


### SetNetworksDeletedNil

`func (o *NetworkPruneReport) SetNetworksDeletedNil(b bool)`

 SetNetworksDeletedNil sets the value for NetworksDeleted to be an explicit nil

### UnsetNetworksDeleted
`func (o *NetworkPruneReport) UnsetNetworksDeleted()`

UnsetNetworksDeleted ensures that no value is present for NetworksDeleted, not even an explicit nil
### GetSpaceReclaimed

`func (o *NetworkPruneReport) GetSpaceReclaimed() interface{}`

GetSpaceReclaimed returns the SpaceReclaimed field if non-nil, zero value otherwise.

### GetSpaceReclaimedOk

`func (o *NetworkPruneReport) GetSpaceReclaimedOk() (*interface{}, bool)`

GetSpaceReclaimedOk returns a tuple with the SpaceReclaimed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpaceReclaimed

`func (o *NetworkPruneReport) SetSpaceReclaimed(v interface{})`

SetSpaceReclaimed sets SpaceReclaimed field to given value.


### SetSpaceReclaimedNil

`func (o *NetworkPruneReport) SetSpaceReclaimedNil(b bool)`

 SetSpaceReclaimedNil sets the value for SpaceReclaimed to be an explicit nil

### UnsetSpaceReclaimed
`func (o *NetworkPruneReport) UnsetSpaceReclaimed()`

UnsetSpaceReclaimed ensures that no value is present for SpaceReclaimed, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


