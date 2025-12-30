# DockerSwarmInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cluster** | Pointer to [**DockerSwarmClusterInfo**](DockerSwarmClusterInfo.md) |  | [optional] 
**ControlAvailable** | **interface{}** |  | 
**Error** | **interface{}** |  | 
**LocalNodeState** | **interface{}** |  | 
**Managers** | Pointer to **interface{}** |  | [optional] 
**NodeAddr** | **interface{}** |  | 
**NodeID** | **interface{}** |  | 
**Nodes** | Pointer to **interface{}** |  | [optional] 
**RemoteManagers** | **interface{}** |  | 
**Warnings** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewDockerSwarmInfo

`func NewDockerSwarmInfo(controlAvailable interface{}, error_ interface{}, localNodeState interface{}, nodeAddr interface{}, nodeID interface{}, remoteManagers interface{}, ) *DockerSwarmInfo`

NewDockerSwarmInfo instantiates a new DockerSwarmInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSwarmInfoWithDefaults

`func NewDockerSwarmInfoWithDefaults() *DockerSwarmInfo`

NewDockerSwarmInfoWithDefaults instantiates a new DockerSwarmInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCluster

`func (o *DockerSwarmInfo) GetCluster() DockerSwarmClusterInfo`

GetCluster returns the Cluster field if non-nil, zero value otherwise.

### GetClusterOk

`func (o *DockerSwarmInfo) GetClusterOk() (*DockerSwarmClusterInfo, bool)`

GetClusterOk returns a tuple with the Cluster field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCluster

`func (o *DockerSwarmInfo) SetCluster(v DockerSwarmClusterInfo)`

SetCluster sets Cluster field to given value.

### HasCluster

`func (o *DockerSwarmInfo) HasCluster() bool`

HasCluster returns a boolean if a field has been set.

### GetControlAvailable

`func (o *DockerSwarmInfo) GetControlAvailable() interface{}`

GetControlAvailable returns the ControlAvailable field if non-nil, zero value otherwise.

### GetControlAvailableOk

`func (o *DockerSwarmInfo) GetControlAvailableOk() (*interface{}, bool)`

GetControlAvailableOk returns a tuple with the ControlAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetControlAvailable

`func (o *DockerSwarmInfo) SetControlAvailable(v interface{})`

SetControlAvailable sets ControlAvailable field to given value.


### SetControlAvailableNil

`func (o *DockerSwarmInfo) SetControlAvailableNil(b bool)`

 SetControlAvailableNil sets the value for ControlAvailable to be an explicit nil

### UnsetControlAvailable
`func (o *DockerSwarmInfo) UnsetControlAvailable()`

UnsetControlAvailable ensures that no value is present for ControlAvailable, not even an explicit nil
### GetError

`func (o *DockerSwarmInfo) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *DockerSwarmInfo) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *DockerSwarmInfo) SetError(v interface{})`

SetError sets Error field to given value.


### SetErrorNil

`func (o *DockerSwarmInfo) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *DockerSwarmInfo) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil
### GetLocalNodeState

`func (o *DockerSwarmInfo) GetLocalNodeState() interface{}`

GetLocalNodeState returns the LocalNodeState field if non-nil, zero value otherwise.

### GetLocalNodeStateOk

`func (o *DockerSwarmInfo) GetLocalNodeStateOk() (*interface{}, bool)`

GetLocalNodeStateOk returns a tuple with the LocalNodeState field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocalNodeState

`func (o *DockerSwarmInfo) SetLocalNodeState(v interface{})`

SetLocalNodeState sets LocalNodeState field to given value.


### SetLocalNodeStateNil

`func (o *DockerSwarmInfo) SetLocalNodeStateNil(b bool)`

 SetLocalNodeStateNil sets the value for LocalNodeState to be an explicit nil

### UnsetLocalNodeState
`func (o *DockerSwarmInfo) UnsetLocalNodeState()`

UnsetLocalNodeState ensures that no value is present for LocalNodeState, not even an explicit nil
### GetManagers

`func (o *DockerSwarmInfo) GetManagers() interface{}`

GetManagers returns the Managers field if non-nil, zero value otherwise.

### GetManagersOk

`func (o *DockerSwarmInfo) GetManagersOk() (*interface{}, bool)`

GetManagersOk returns a tuple with the Managers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManagers

`func (o *DockerSwarmInfo) SetManagers(v interface{})`

SetManagers sets Managers field to given value.

### HasManagers

`func (o *DockerSwarmInfo) HasManagers() bool`

HasManagers returns a boolean if a field has been set.

### SetManagersNil

`func (o *DockerSwarmInfo) SetManagersNil(b bool)`

 SetManagersNil sets the value for Managers to be an explicit nil

### UnsetManagers
`func (o *DockerSwarmInfo) UnsetManagers()`

UnsetManagers ensures that no value is present for Managers, not even an explicit nil
### GetNodeAddr

`func (o *DockerSwarmInfo) GetNodeAddr() interface{}`

GetNodeAddr returns the NodeAddr field if non-nil, zero value otherwise.

### GetNodeAddrOk

`func (o *DockerSwarmInfo) GetNodeAddrOk() (*interface{}, bool)`

GetNodeAddrOk returns a tuple with the NodeAddr field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeAddr

`func (o *DockerSwarmInfo) SetNodeAddr(v interface{})`

SetNodeAddr sets NodeAddr field to given value.


### SetNodeAddrNil

`func (o *DockerSwarmInfo) SetNodeAddrNil(b bool)`

 SetNodeAddrNil sets the value for NodeAddr to be an explicit nil

### UnsetNodeAddr
`func (o *DockerSwarmInfo) UnsetNodeAddr()`

UnsetNodeAddr ensures that no value is present for NodeAddr, not even an explicit nil
### GetNodeID

`func (o *DockerSwarmInfo) GetNodeID() interface{}`

GetNodeID returns the NodeID field if non-nil, zero value otherwise.

### GetNodeIDOk

`func (o *DockerSwarmInfo) GetNodeIDOk() (*interface{}, bool)`

GetNodeIDOk returns a tuple with the NodeID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeID

`func (o *DockerSwarmInfo) SetNodeID(v interface{})`

SetNodeID sets NodeID field to given value.


### SetNodeIDNil

`func (o *DockerSwarmInfo) SetNodeIDNil(b bool)`

 SetNodeIDNil sets the value for NodeID to be an explicit nil

### UnsetNodeID
`func (o *DockerSwarmInfo) UnsetNodeID()`

UnsetNodeID ensures that no value is present for NodeID, not even an explicit nil
### GetNodes

`func (o *DockerSwarmInfo) GetNodes() interface{}`

GetNodes returns the Nodes field if non-nil, zero value otherwise.

### GetNodesOk

`func (o *DockerSwarmInfo) GetNodesOk() (*interface{}, bool)`

GetNodesOk returns a tuple with the Nodes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodes

`func (o *DockerSwarmInfo) SetNodes(v interface{})`

SetNodes sets Nodes field to given value.

### HasNodes

`func (o *DockerSwarmInfo) HasNodes() bool`

HasNodes returns a boolean if a field has been set.

### SetNodesNil

`func (o *DockerSwarmInfo) SetNodesNil(b bool)`

 SetNodesNil sets the value for Nodes to be an explicit nil

### UnsetNodes
`func (o *DockerSwarmInfo) UnsetNodes()`

UnsetNodes ensures that no value is present for Nodes, not even an explicit nil
### GetRemoteManagers

`func (o *DockerSwarmInfo) GetRemoteManagers() interface{}`

GetRemoteManagers returns the RemoteManagers field if non-nil, zero value otherwise.

### GetRemoteManagersOk

`func (o *DockerSwarmInfo) GetRemoteManagersOk() (*interface{}, bool)`

GetRemoteManagersOk returns a tuple with the RemoteManagers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteManagers

`func (o *DockerSwarmInfo) SetRemoteManagers(v interface{})`

SetRemoteManagers sets RemoteManagers field to given value.


### SetRemoteManagersNil

`func (o *DockerSwarmInfo) SetRemoteManagersNil(b bool)`

 SetRemoteManagersNil sets the value for RemoteManagers to be an explicit nil

### UnsetRemoteManagers
`func (o *DockerSwarmInfo) UnsetRemoteManagers()`

UnsetRemoteManagers ensures that no value is present for RemoteManagers, not even an explicit nil
### GetWarnings

`func (o *DockerSwarmInfo) GetWarnings() interface{}`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *DockerSwarmInfo) GetWarningsOk() (*interface{}, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *DockerSwarmInfo) SetWarnings(v interface{})`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *DockerSwarmInfo) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.

### SetWarningsNil

`func (o *DockerSwarmInfo) SetWarningsNil(b bool)`

 SetWarningsNil sets the value for Warnings to be an explicit nil

### UnsetWarnings
`func (o *DockerSwarmInfo) UnsetWarnings()`

UnsetWarnings ensures that no value is present for Warnings, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


