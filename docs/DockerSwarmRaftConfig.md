# DockerSwarmRaftConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ElectionTick** | **interface{}** |  | 
**HeartbeatTick** | **interface{}** |  | 
**KeepOldSnapshots** | Pointer to **interface{}** |  | [optional] 
**LogEntriesForSlowFollowers** | Pointer to **interface{}** |  | [optional] 
**SnapshotInterval** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewDockerSwarmRaftConfig

`func NewDockerSwarmRaftConfig(electionTick interface{}, heartbeatTick interface{}, ) *DockerSwarmRaftConfig`

NewDockerSwarmRaftConfig instantiates a new DockerSwarmRaftConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSwarmRaftConfigWithDefaults

`func NewDockerSwarmRaftConfigWithDefaults() *DockerSwarmRaftConfig`

NewDockerSwarmRaftConfigWithDefaults instantiates a new DockerSwarmRaftConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetElectionTick

`func (o *DockerSwarmRaftConfig) GetElectionTick() interface{}`

GetElectionTick returns the ElectionTick field if non-nil, zero value otherwise.

### GetElectionTickOk

`func (o *DockerSwarmRaftConfig) GetElectionTickOk() (*interface{}, bool)`

GetElectionTickOk returns a tuple with the ElectionTick field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetElectionTick

`func (o *DockerSwarmRaftConfig) SetElectionTick(v interface{})`

SetElectionTick sets ElectionTick field to given value.


### SetElectionTickNil

`func (o *DockerSwarmRaftConfig) SetElectionTickNil(b bool)`

 SetElectionTickNil sets the value for ElectionTick to be an explicit nil

### UnsetElectionTick
`func (o *DockerSwarmRaftConfig) UnsetElectionTick()`

UnsetElectionTick ensures that no value is present for ElectionTick, not even an explicit nil
### GetHeartbeatTick

`func (o *DockerSwarmRaftConfig) GetHeartbeatTick() interface{}`

GetHeartbeatTick returns the HeartbeatTick field if non-nil, zero value otherwise.

### GetHeartbeatTickOk

`func (o *DockerSwarmRaftConfig) GetHeartbeatTickOk() (*interface{}, bool)`

GetHeartbeatTickOk returns a tuple with the HeartbeatTick field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeartbeatTick

`func (o *DockerSwarmRaftConfig) SetHeartbeatTick(v interface{})`

SetHeartbeatTick sets HeartbeatTick field to given value.


### SetHeartbeatTickNil

`func (o *DockerSwarmRaftConfig) SetHeartbeatTickNil(b bool)`

 SetHeartbeatTickNil sets the value for HeartbeatTick to be an explicit nil

### UnsetHeartbeatTick
`func (o *DockerSwarmRaftConfig) UnsetHeartbeatTick()`

UnsetHeartbeatTick ensures that no value is present for HeartbeatTick, not even an explicit nil
### GetKeepOldSnapshots

`func (o *DockerSwarmRaftConfig) GetKeepOldSnapshots() interface{}`

GetKeepOldSnapshots returns the KeepOldSnapshots field if non-nil, zero value otherwise.

### GetKeepOldSnapshotsOk

`func (o *DockerSwarmRaftConfig) GetKeepOldSnapshotsOk() (*interface{}, bool)`

GetKeepOldSnapshotsOk returns a tuple with the KeepOldSnapshots field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeepOldSnapshots

`func (o *DockerSwarmRaftConfig) SetKeepOldSnapshots(v interface{})`

SetKeepOldSnapshots sets KeepOldSnapshots field to given value.

### HasKeepOldSnapshots

`func (o *DockerSwarmRaftConfig) HasKeepOldSnapshots() bool`

HasKeepOldSnapshots returns a boolean if a field has been set.

### SetKeepOldSnapshotsNil

`func (o *DockerSwarmRaftConfig) SetKeepOldSnapshotsNil(b bool)`

 SetKeepOldSnapshotsNil sets the value for KeepOldSnapshots to be an explicit nil

### UnsetKeepOldSnapshots
`func (o *DockerSwarmRaftConfig) UnsetKeepOldSnapshots()`

UnsetKeepOldSnapshots ensures that no value is present for KeepOldSnapshots, not even an explicit nil
### GetLogEntriesForSlowFollowers

`func (o *DockerSwarmRaftConfig) GetLogEntriesForSlowFollowers() interface{}`

GetLogEntriesForSlowFollowers returns the LogEntriesForSlowFollowers field if non-nil, zero value otherwise.

### GetLogEntriesForSlowFollowersOk

`func (o *DockerSwarmRaftConfig) GetLogEntriesForSlowFollowersOk() (*interface{}, bool)`

GetLogEntriesForSlowFollowersOk returns a tuple with the LogEntriesForSlowFollowers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogEntriesForSlowFollowers

`func (o *DockerSwarmRaftConfig) SetLogEntriesForSlowFollowers(v interface{})`

SetLogEntriesForSlowFollowers sets LogEntriesForSlowFollowers field to given value.

### HasLogEntriesForSlowFollowers

`func (o *DockerSwarmRaftConfig) HasLogEntriesForSlowFollowers() bool`

HasLogEntriesForSlowFollowers returns a boolean if a field has been set.

### SetLogEntriesForSlowFollowersNil

`func (o *DockerSwarmRaftConfig) SetLogEntriesForSlowFollowersNil(b bool)`

 SetLogEntriesForSlowFollowersNil sets the value for LogEntriesForSlowFollowers to be an explicit nil

### UnsetLogEntriesForSlowFollowers
`func (o *DockerSwarmRaftConfig) UnsetLogEntriesForSlowFollowers()`

UnsetLogEntriesForSlowFollowers ensures that no value is present for LogEntriesForSlowFollowers, not even an explicit nil
### GetSnapshotInterval

`func (o *DockerSwarmRaftConfig) GetSnapshotInterval() interface{}`

GetSnapshotInterval returns the SnapshotInterval field if non-nil, zero value otherwise.

### GetSnapshotIntervalOk

`func (o *DockerSwarmRaftConfig) GetSnapshotIntervalOk() (*interface{}, bool)`

GetSnapshotIntervalOk returns a tuple with the SnapshotInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotInterval

`func (o *DockerSwarmRaftConfig) SetSnapshotInterval(v interface{})`

SetSnapshotInterval sets SnapshotInterval field to given value.

### HasSnapshotInterval

`func (o *DockerSwarmRaftConfig) HasSnapshotInterval() bool`

HasSnapshotInterval returns a boolean if a field has been set.

### SetSnapshotIntervalNil

`func (o *DockerSwarmRaftConfig) SetSnapshotIntervalNil(b bool)`

 SetSnapshotIntervalNil sets the value for SnapshotInterval to be an explicit nil

### UnsetSnapshotInterval
`func (o *DockerSwarmRaftConfig) UnsetSnapshotInterval()`

UnsetSnapshotInterval ensures that no value is present for SnapshotInterval, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


