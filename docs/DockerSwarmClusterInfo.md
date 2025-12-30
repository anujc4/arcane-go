# DockerSwarmClusterInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **interface{}** |  | [optional] 
**DataPathPort** | **interface{}** |  | 
**DefaultAddrPool** | **interface{}** |  | 
**ID** | **interface{}** |  | 
**RootRotationInProgress** | **interface{}** |  | 
**Spec** | [**DockerSwarmSpec**](DockerSwarmSpec.md) |  | 
**SubnetSize** | **interface{}** |  | 
**TLSInfo** | [**DockerSwarmTLSInfo**](DockerSwarmTLSInfo.md) |  | 
**UpdatedAt** | Pointer to **interface{}** |  | [optional] 
**Version** | Pointer to [**DockerSwarmVersion**](DockerSwarmVersion.md) |  | [optional] 

## Methods

### NewDockerSwarmClusterInfo

`func NewDockerSwarmClusterInfo(dataPathPort interface{}, defaultAddrPool interface{}, iD interface{}, rootRotationInProgress interface{}, spec DockerSwarmSpec, subnetSize interface{}, tLSInfo DockerSwarmTLSInfo, ) *DockerSwarmClusterInfo`

NewDockerSwarmClusterInfo instantiates a new DockerSwarmClusterInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSwarmClusterInfoWithDefaults

`func NewDockerSwarmClusterInfoWithDefaults() *DockerSwarmClusterInfo`

NewDockerSwarmClusterInfoWithDefaults instantiates a new DockerSwarmClusterInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *DockerSwarmClusterInfo) GetCreatedAt() interface{}`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *DockerSwarmClusterInfo) GetCreatedAtOk() (*interface{}, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *DockerSwarmClusterInfo) SetCreatedAt(v interface{})`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *DockerSwarmClusterInfo) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### SetCreatedAtNil

`func (o *DockerSwarmClusterInfo) SetCreatedAtNil(b bool)`

 SetCreatedAtNil sets the value for CreatedAt to be an explicit nil

### UnsetCreatedAt
`func (o *DockerSwarmClusterInfo) UnsetCreatedAt()`

UnsetCreatedAt ensures that no value is present for CreatedAt, not even an explicit nil
### GetDataPathPort

`func (o *DockerSwarmClusterInfo) GetDataPathPort() interface{}`

GetDataPathPort returns the DataPathPort field if non-nil, zero value otherwise.

### GetDataPathPortOk

`func (o *DockerSwarmClusterInfo) GetDataPathPortOk() (*interface{}, bool)`

GetDataPathPortOk returns a tuple with the DataPathPort field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDataPathPort

`func (o *DockerSwarmClusterInfo) SetDataPathPort(v interface{})`

SetDataPathPort sets DataPathPort field to given value.


### SetDataPathPortNil

`func (o *DockerSwarmClusterInfo) SetDataPathPortNil(b bool)`

 SetDataPathPortNil sets the value for DataPathPort to be an explicit nil

### UnsetDataPathPort
`func (o *DockerSwarmClusterInfo) UnsetDataPathPort()`

UnsetDataPathPort ensures that no value is present for DataPathPort, not even an explicit nil
### GetDefaultAddrPool

`func (o *DockerSwarmClusterInfo) GetDefaultAddrPool() interface{}`

GetDefaultAddrPool returns the DefaultAddrPool field if non-nil, zero value otherwise.

### GetDefaultAddrPoolOk

`func (o *DockerSwarmClusterInfo) GetDefaultAddrPoolOk() (*interface{}, bool)`

GetDefaultAddrPoolOk returns a tuple with the DefaultAddrPool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultAddrPool

`func (o *DockerSwarmClusterInfo) SetDefaultAddrPool(v interface{})`

SetDefaultAddrPool sets DefaultAddrPool field to given value.


### SetDefaultAddrPoolNil

`func (o *DockerSwarmClusterInfo) SetDefaultAddrPoolNil(b bool)`

 SetDefaultAddrPoolNil sets the value for DefaultAddrPool to be an explicit nil

### UnsetDefaultAddrPool
`func (o *DockerSwarmClusterInfo) UnsetDefaultAddrPool()`

UnsetDefaultAddrPool ensures that no value is present for DefaultAddrPool, not even an explicit nil
### GetID

`func (o *DockerSwarmClusterInfo) GetID() interface{}`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *DockerSwarmClusterInfo) GetIDOk() (*interface{}, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *DockerSwarmClusterInfo) SetID(v interface{})`

SetID sets ID field to given value.


### SetIDNil

`func (o *DockerSwarmClusterInfo) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *DockerSwarmClusterInfo) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetRootRotationInProgress

`func (o *DockerSwarmClusterInfo) GetRootRotationInProgress() interface{}`

GetRootRotationInProgress returns the RootRotationInProgress field if non-nil, zero value otherwise.

### GetRootRotationInProgressOk

`func (o *DockerSwarmClusterInfo) GetRootRotationInProgressOk() (*interface{}, bool)`

GetRootRotationInProgressOk returns a tuple with the RootRotationInProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRootRotationInProgress

`func (o *DockerSwarmClusterInfo) SetRootRotationInProgress(v interface{})`

SetRootRotationInProgress sets RootRotationInProgress field to given value.


### SetRootRotationInProgressNil

`func (o *DockerSwarmClusterInfo) SetRootRotationInProgressNil(b bool)`

 SetRootRotationInProgressNil sets the value for RootRotationInProgress to be an explicit nil

### UnsetRootRotationInProgress
`func (o *DockerSwarmClusterInfo) UnsetRootRotationInProgress()`

UnsetRootRotationInProgress ensures that no value is present for RootRotationInProgress, not even an explicit nil
### GetSpec

`func (o *DockerSwarmClusterInfo) GetSpec() DockerSwarmSpec`

GetSpec returns the Spec field if non-nil, zero value otherwise.

### GetSpecOk

`func (o *DockerSwarmClusterInfo) GetSpecOk() (*DockerSwarmSpec, bool)`

GetSpecOk returns a tuple with the Spec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSpec

`func (o *DockerSwarmClusterInfo) SetSpec(v DockerSwarmSpec)`

SetSpec sets Spec field to given value.


### GetSubnetSize

`func (o *DockerSwarmClusterInfo) GetSubnetSize() interface{}`

GetSubnetSize returns the SubnetSize field if non-nil, zero value otherwise.

### GetSubnetSizeOk

`func (o *DockerSwarmClusterInfo) GetSubnetSizeOk() (*interface{}, bool)`

GetSubnetSizeOk returns a tuple with the SubnetSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubnetSize

`func (o *DockerSwarmClusterInfo) SetSubnetSize(v interface{})`

SetSubnetSize sets SubnetSize field to given value.


### SetSubnetSizeNil

`func (o *DockerSwarmClusterInfo) SetSubnetSizeNil(b bool)`

 SetSubnetSizeNil sets the value for SubnetSize to be an explicit nil

### UnsetSubnetSize
`func (o *DockerSwarmClusterInfo) UnsetSubnetSize()`

UnsetSubnetSize ensures that no value is present for SubnetSize, not even an explicit nil
### GetTLSInfo

`func (o *DockerSwarmClusterInfo) GetTLSInfo() DockerSwarmTLSInfo`

GetTLSInfo returns the TLSInfo field if non-nil, zero value otherwise.

### GetTLSInfoOk

`func (o *DockerSwarmClusterInfo) GetTLSInfoOk() (*DockerSwarmTLSInfo, bool)`

GetTLSInfoOk returns a tuple with the TLSInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTLSInfo

`func (o *DockerSwarmClusterInfo) SetTLSInfo(v DockerSwarmTLSInfo)`

SetTLSInfo sets TLSInfo field to given value.


### GetUpdatedAt

`func (o *DockerSwarmClusterInfo) GetUpdatedAt() interface{}`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *DockerSwarmClusterInfo) GetUpdatedAtOk() (*interface{}, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *DockerSwarmClusterInfo) SetUpdatedAt(v interface{})`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *DockerSwarmClusterInfo) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### SetUpdatedAtNil

`func (o *DockerSwarmClusterInfo) SetUpdatedAtNil(b bool)`

 SetUpdatedAtNil sets the value for UpdatedAt to be an explicit nil

### UnsetUpdatedAt
`func (o *DockerSwarmClusterInfo) UnsetUpdatedAt()`

UnsetUpdatedAt ensures that no value is present for UpdatedAt, not even an explicit nil
### GetVersion

`func (o *DockerSwarmClusterInfo) GetVersion() DockerSwarmVersion`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *DockerSwarmClusterInfo) GetVersionOk() (*DockerSwarmVersion, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *DockerSwarmClusterInfo) SetVersion(v DockerSwarmVersion)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *DockerSwarmClusterInfo) HasVersion() bool`

HasVersion returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


