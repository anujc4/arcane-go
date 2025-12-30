# DockerTypesServiceConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Annotations** | Pointer to  |  | [optional] 
**Attach** | Pointer to **interface{}** |  | [optional] 
**BlkioConfig** | Pointer to [**BlkioConfig**](BlkioConfig.md) |  | [optional] 
**Build** | Pointer to [**BuildConfig**](BuildConfig.md) |  | [optional] 
**CapAdd** | Pointer to **interface{}** |  | [optional] 
**CapDrop** | Pointer to **interface{}** |  | [optional] 
**Cgroup** | Pointer to **interface{}** |  | [optional] 
**CgroupParent** | Pointer to **interface{}** |  | [optional] 
**Command** | **interface{}** |  | 
**Configs** | Pointer to **interface{}** |  | [optional] 
**ContainerName** | Pointer to **interface{}** |  | [optional] 
**CpuCount** | Pointer to **interface{}** |  | [optional] 
**CpuPercent** | Pointer to **interface{}** |  | [optional] 
**CpuPeriod** | Pointer to **interface{}** |  | [optional] 
**CpuQuota** | Pointer to **interface{}** |  | [optional] 
**CpuRtPeriod** | Pointer to **interface{}** |  | [optional] 
**CpuRtRuntime** | Pointer to **interface{}** |  | [optional] 
**CpuShares** | Pointer to **interface{}** |  | [optional] 
**Cpus** | Pointer to **interface{}** |  | [optional] 
**Cpuset** | Pointer to **interface{}** |  | [optional] 
**CredentialSpec** | Pointer to [**CredentialSpecConfig**](CredentialSpecConfig.md) |  | [optional] 
**DependsOn** | Pointer to  |  | [optional] 
**Deploy** | Pointer to [**DeployConfig**](DeployConfig.md) |  | [optional] 
**Develop** | Pointer to [**DevelopConfig**](DevelopConfig.md) |  | [optional] 
**DeviceCgroupRules** | Pointer to **interface{}** |  | [optional] 
**Devices** | Pointer to **interface{}** |  | [optional] 
**Dns** | Pointer to **interface{}** |  | [optional] 
**DnsOpt** | Pointer to **interface{}** |  | [optional] 
**DnsSearch** | Pointer to **interface{}** |  | [optional] 
**Dockerfile** | Pointer to **interface{}** |  | [optional] 
**Domainname** | Pointer to **interface{}** |  | [optional] 
**Entrypoint** | **interface{}** |  | 
**EnvFile** | Pointer to **interface{}** |  | [optional] 
**Environment** | Pointer to  |  | [optional] 
**Expose** | Pointer to **interface{}** |  | [optional] 
**Extends** | Pointer to [**ExtendsConfig**](ExtendsConfig.md) |  | [optional] 
**ExternalLinks** | Pointer to **interface{}** |  | [optional] 
**ExtraHosts** | Pointer to  |  | [optional] 
**Gpus** | Pointer to **interface{}** |  | [optional] 
**GroupAdd** | Pointer to **interface{}** |  | [optional] 
**Healthcheck** | Pointer to [**HealthCheckConfig**](HealthCheckConfig.md) |  | [optional] 
**Hostname** | Pointer to **interface{}** |  | [optional] 
**Image** | Pointer to **interface{}** |  | [optional] 
**Init** | Pointer to **interface{}** |  | [optional] 
**Ipc** | Pointer to **interface{}** |  | [optional] 
**Isolation** | Pointer to **interface{}** |  | [optional] 
**LabelFile** | Pointer to **interface{}** |  | [optional] 
**Labels** | Pointer to  |  | [optional] 
**Links** | Pointer to **interface{}** |  | [optional] 
**LogDriver** | Pointer to **interface{}** |  | [optional] 
**LogOpt** | Pointer to  |  | [optional] 
**Logging** | Pointer to [**LoggingConfig**](LoggingConfig.md) |  | [optional] 
**MacAddress** | Pointer to **interface{}** |  | [optional] 
**MemLimit** | Pointer to **interface{}** |  | [optional] 
**MemReservation** | Pointer to **interface{}** |  | [optional] 
**MemSwappiness** | Pointer to **interface{}** |  | [optional] 
**MemswapLimit** | Pointer to **interface{}** |  | [optional] 
**Models** | Pointer to  |  | [optional] 
**Net** | Pointer to **interface{}** |  | [optional] 
**NetworkMode** | Pointer to **interface{}** |  | [optional] 
**Networks** | Pointer to  |  | [optional] 
**OomKillDisable** | Pointer to **interface{}** |  | [optional] 
**OomScoreAdj** | Pointer to **interface{}** |  | [optional] 
**Pid** | Pointer to **interface{}** |  | [optional] 
**PidsLimit** | Pointer to **interface{}** |  | [optional] 
**Platform** | Pointer to **interface{}** |  | [optional] 
**Ports** | Pointer to **interface{}** |  | [optional] 
**PostStart** | Pointer to **interface{}** |  | [optional] 
**PreStop** | Pointer to **interface{}** |  | [optional] 
**Privileged** | Pointer to **interface{}** |  | [optional] 
**Profiles** | Pointer to **interface{}** |  | [optional] 
**Provider** | Pointer to [**ServiceProviderConfig**](ServiceProviderConfig.md) |  | [optional] 
**PullPolicy** | Pointer to **interface{}** |  | [optional] 
**ReadOnly** | Pointer to **interface{}** |  | [optional] 
**Restart** | Pointer to **interface{}** |  | [optional] 
**Runtime** | Pointer to **interface{}** |  | [optional] 
**Scale** | Pointer to **interface{}** |  | [optional] 
**Secrets** | Pointer to **interface{}** |  | [optional] 
**SecurityOpt** | Pointer to **interface{}** |  | [optional] 
**ShmSize** | Pointer to **interface{}** |  | [optional] 
**StdinOpen** | Pointer to **interface{}** |  | [optional] 
**StopGracePeriod** | Pointer to **interface{}** |  | [optional] 
**StopSignal** | Pointer to **interface{}** |  | [optional] 
**StorageOpt** | Pointer to  |  | [optional] 
**Sysctls** | Pointer to  |  | [optional] 
**Tmpfs** | Pointer to **interface{}** |  | [optional] 
**Tty** | Pointer to **interface{}** |  | [optional] 
**Ulimits** | Pointer to  |  | [optional] 
**UseApiSocket** | Pointer to **interface{}** |  | [optional] 
**User** | Pointer to **interface{}** |  | [optional] 
**UsernsMode** | Pointer to **interface{}** |  | [optional] 
**Uts** | Pointer to **interface{}** |  | [optional] 
**VolumeDriver** | Pointer to **interface{}** |  | [optional] 
**Volumes** | Pointer to **interface{}** |  | [optional] 
**VolumesFrom** | Pointer to **interface{}** |  | [optional] 
**WorkingDir** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewDockerTypesServiceConfig

`func NewDockerTypesServiceConfig(command interface{}, entrypoint interface{}, ) *DockerTypesServiceConfig`

NewDockerTypesServiceConfig instantiates a new DockerTypesServiceConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerTypesServiceConfigWithDefaults

`func NewDockerTypesServiceConfigWithDefaults() *DockerTypesServiceConfig`

NewDockerTypesServiceConfigWithDefaults instantiates a new DockerTypesServiceConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAnnotations

`func (o *DockerTypesServiceConfig) GetAnnotations() map[string]interface{}`

GetAnnotations returns the Annotations field if non-nil, zero value otherwise.

### GetAnnotationsOk

`func (o *DockerTypesServiceConfig) GetAnnotationsOk() (*map[string]interface{}, bool)`

GetAnnotationsOk returns a tuple with the Annotations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnnotations

`func (o *DockerTypesServiceConfig) SetAnnotations(v map[string]interface{})`

SetAnnotations sets Annotations field to given value.

### HasAnnotations

`func (o *DockerTypesServiceConfig) HasAnnotations() bool`

HasAnnotations returns a boolean if a field has been set.

### SetAnnotationsNil

`func (o *DockerTypesServiceConfig) SetAnnotationsNil(b bool)`

 SetAnnotationsNil sets the value for Annotations to be an explicit nil

### UnsetAnnotations
`func (o *DockerTypesServiceConfig) UnsetAnnotations()`

UnsetAnnotations ensures that no value is present for Annotations, not even an explicit nil
### GetAttach

`func (o *DockerTypesServiceConfig) GetAttach() interface{}`

GetAttach returns the Attach field if non-nil, zero value otherwise.

### GetAttachOk

`func (o *DockerTypesServiceConfig) GetAttachOk() (*interface{}, bool)`

GetAttachOk returns a tuple with the Attach field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttach

`func (o *DockerTypesServiceConfig) SetAttach(v interface{})`

SetAttach sets Attach field to given value.

### HasAttach

`func (o *DockerTypesServiceConfig) HasAttach() bool`

HasAttach returns a boolean if a field has been set.

### SetAttachNil

`func (o *DockerTypesServiceConfig) SetAttachNil(b bool)`

 SetAttachNil sets the value for Attach to be an explicit nil

### UnsetAttach
`func (o *DockerTypesServiceConfig) UnsetAttach()`

UnsetAttach ensures that no value is present for Attach, not even an explicit nil
### GetBlkioConfig

`func (o *DockerTypesServiceConfig) GetBlkioConfig() BlkioConfig`

GetBlkioConfig returns the BlkioConfig field if non-nil, zero value otherwise.

### GetBlkioConfigOk

`func (o *DockerTypesServiceConfig) GetBlkioConfigOk() (*BlkioConfig, bool)`

GetBlkioConfigOk returns a tuple with the BlkioConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlkioConfig

`func (o *DockerTypesServiceConfig) SetBlkioConfig(v BlkioConfig)`

SetBlkioConfig sets BlkioConfig field to given value.

### HasBlkioConfig

`func (o *DockerTypesServiceConfig) HasBlkioConfig() bool`

HasBlkioConfig returns a boolean if a field has been set.

### GetBuild

`func (o *DockerTypesServiceConfig) GetBuild() BuildConfig`

GetBuild returns the Build field if non-nil, zero value otherwise.

### GetBuildOk

`func (o *DockerTypesServiceConfig) GetBuildOk() (*BuildConfig, bool)`

GetBuildOk returns a tuple with the Build field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuild

`func (o *DockerTypesServiceConfig) SetBuild(v BuildConfig)`

SetBuild sets Build field to given value.

### HasBuild

`func (o *DockerTypesServiceConfig) HasBuild() bool`

HasBuild returns a boolean if a field has been set.

### GetCapAdd

`func (o *DockerTypesServiceConfig) GetCapAdd() interface{}`

GetCapAdd returns the CapAdd field if non-nil, zero value otherwise.

### GetCapAddOk

`func (o *DockerTypesServiceConfig) GetCapAddOk() (*interface{}, bool)`

GetCapAddOk returns a tuple with the CapAdd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapAdd

`func (o *DockerTypesServiceConfig) SetCapAdd(v interface{})`

SetCapAdd sets CapAdd field to given value.

### HasCapAdd

`func (o *DockerTypesServiceConfig) HasCapAdd() bool`

HasCapAdd returns a boolean if a field has been set.

### SetCapAddNil

`func (o *DockerTypesServiceConfig) SetCapAddNil(b bool)`

 SetCapAddNil sets the value for CapAdd to be an explicit nil

### UnsetCapAdd
`func (o *DockerTypesServiceConfig) UnsetCapAdd()`

UnsetCapAdd ensures that no value is present for CapAdd, not even an explicit nil
### GetCapDrop

`func (o *DockerTypesServiceConfig) GetCapDrop() interface{}`

GetCapDrop returns the CapDrop field if non-nil, zero value otherwise.

### GetCapDropOk

`func (o *DockerTypesServiceConfig) GetCapDropOk() (*interface{}, bool)`

GetCapDropOk returns a tuple with the CapDrop field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapDrop

`func (o *DockerTypesServiceConfig) SetCapDrop(v interface{})`

SetCapDrop sets CapDrop field to given value.

### HasCapDrop

`func (o *DockerTypesServiceConfig) HasCapDrop() bool`

HasCapDrop returns a boolean if a field has been set.

### SetCapDropNil

`func (o *DockerTypesServiceConfig) SetCapDropNil(b bool)`

 SetCapDropNil sets the value for CapDrop to be an explicit nil

### UnsetCapDrop
`func (o *DockerTypesServiceConfig) UnsetCapDrop()`

UnsetCapDrop ensures that no value is present for CapDrop, not even an explicit nil
### GetCgroup

`func (o *DockerTypesServiceConfig) GetCgroup() interface{}`

GetCgroup returns the Cgroup field if non-nil, zero value otherwise.

### GetCgroupOk

`func (o *DockerTypesServiceConfig) GetCgroupOk() (*interface{}, bool)`

GetCgroupOk returns a tuple with the Cgroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCgroup

`func (o *DockerTypesServiceConfig) SetCgroup(v interface{})`

SetCgroup sets Cgroup field to given value.

### HasCgroup

`func (o *DockerTypesServiceConfig) HasCgroup() bool`

HasCgroup returns a boolean if a field has been set.

### SetCgroupNil

`func (o *DockerTypesServiceConfig) SetCgroupNil(b bool)`

 SetCgroupNil sets the value for Cgroup to be an explicit nil

### UnsetCgroup
`func (o *DockerTypesServiceConfig) UnsetCgroup()`

UnsetCgroup ensures that no value is present for Cgroup, not even an explicit nil
### GetCgroupParent

`func (o *DockerTypesServiceConfig) GetCgroupParent() interface{}`

GetCgroupParent returns the CgroupParent field if non-nil, zero value otherwise.

### GetCgroupParentOk

`func (o *DockerTypesServiceConfig) GetCgroupParentOk() (*interface{}, bool)`

GetCgroupParentOk returns a tuple with the CgroupParent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCgroupParent

`func (o *DockerTypesServiceConfig) SetCgroupParent(v interface{})`

SetCgroupParent sets CgroupParent field to given value.

### HasCgroupParent

`func (o *DockerTypesServiceConfig) HasCgroupParent() bool`

HasCgroupParent returns a boolean if a field has been set.

### SetCgroupParentNil

`func (o *DockerTypesServiceConfig) SetCgroupParentNil(b bool)`

 SetCgroupParentNil sets the value for CgroupParent to be an explicit nil

### UnsetCgroupParent
`func (o *DockerTypesServiceConfig) UnsetCgroupParent()`

UnsetCgroupParent ensures that no value is present for CgroupParent, not even an explicit nil
### GetCommand

`func (o *DockerTypesServiceConfig) GetCommand() interface{}`

GetCommand returns the Command field if non-nil, zero value otherwise.

### GetCommandOk

`func (o *DockerTypesServiceConfig) GetCommandOk() (*interface{}, bool)`

GetCommandOk returns a tuple with the Command field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommand

`func (o *DockerTypesServiceConfig) SetCommand(v interface{})`

SetCommand sets Command field to given value.


### SetCommandNil

`func (o *DockerTypesServiceConfig) SetCommandNil(b bool)`

 SetCommandNil sets the value for Command to be an explicit nil

### UnsetCommand
`func (o *DockerTypesServiceConfig) UnsetCommand()`

UnsetCommand ensures that no value is present for Command, not even an explicit nil
### GetConfigs

`func (o *DockerTypesServiceConfig) GetConfigs() interface{}`

GetConfigs returns the Configs field if non-nil, zero value otherwise.

### GetConfigsOk

`func (o *DockerTypesServiceConfig) GetConfigsOk() (*interface{}, bool)`

GetConfigsOk returns a tuple with the Configs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfigs

`func (o *DockerTypesServiceConfig) SetConfigs(v interface{})`

SetConfigs sets Configs field to given value.

### HasConfigs

`func (o *DockerTypesServiceConfig) HasConfigs() bool`

HasConfigs returns a boolean if a field has been set.

### SetConfigsNil

`func (o *DockerTypesServiceConfig) SetConfigsNil(b bool)`

 SetConfigsNil sets the value for Configs to be an explicit nil

### UnsetConfigs
`func (o *DockerTypesServiceConfig) UnsetConfigs()`

UnsetConfigs ensures that no value is present for Configs, not even an explicit nil
### GetContainerName

`func (o *DockerTypesServiceConfig) GetContainerName() interface{}`

GetContainerName returns the ContainerName field if non-nil, zero value otherwise.

### GetContainerNameOk

`func (o *DockerTypesServiceConfig) GetContainerNameOk() (*interface{}, bool)`

GetContainerNameOk returns a tuple with the ContainerName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerName

`func (o *DockerTypesServiceConfig) SetContainerName(v interface{})`

SetContainerName sets ContainerName field to given value.

### HasContainerName

`func (o *DockerTypesServiceConfig) HasContainerName() bool`

HasContainerName returns a boolean if a field has been set.

### SetContainerNameNil

`func (o *DockerTypesServiceConfig) SetContainerNameNil(b bool)`

 SetContainerNameNil sets the value for ContainerName to be an explicit nil

### UnsetContainerName
`func (o *DockerTypesServiceConfig) UnsetContainerName()`

UnsetContainerName ensures that no value is present for ContainerName, not even an explicit nil
### GetCpuCount

`func (o *DockerTypesServiceConfig) GetCpuCount() interface{}`

GetCpuCount returns the CpuCount field if non-nil, zero value otherwise.

### GetCpuCountOk

`func (o *DockerTypesServiceConfig) GetCpuCountOk() (*interface{}, bool)`

GetCpuCountOk returns a tuple with the CpuCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuCount

`func (o *DockerTypesServiceConfig) SetCpuCount(v interface{})`

SetCpuCount sets CpuCount field to given value.

### HasCpuCount

`func (o *DockerTypesServiceConfig) HasCpuCount() bool`

HasCpuCount returns a boolean if a field has been set.

### SetCpuCountNil

`func (o *DockerTypesServiceConfig) SetCpuCountNil(b bool)`

 SetCpuCountNil sets the value for CpuCount to be an explicit nil

### UnsetCpuCount
`func (o *DockerTypesServiceConfig) UnsetCpuCount()`

UnsetCpuCount ensures that no value is present for CpuCount, not even an explicit nil
### GetCpuPercent

`func (o *DockerTypesServiceConfig) GetCpuPercent() interface{}`

GetCpuPercent returns the CpuPercent field if non-nil, zero value otherwise.

### GetCpuPercentOk

`func (o *DockerTypesServiceConfig) GetCpuPercentOk() (*interface{}, bool)`

GetCpuPercentOk returns a tuple with the CpuPercent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuPercent

`func (o *DockerTypesServiceConfig) SetCpuPercent(v interface{})`

SetCpuPercent sets CpuPercent field to given value.

### HasCpuPercent

`func (o *DockerTypesServiceConfig) HasCpuPercent() bool`

HasCpuPercent returns a boolean if a field has been set.

### SetCpuPercentNil

`func (o *DockerTypesServiceConfig) SetCpuPercentNil(b bool)`

 SetCpuPercentNil sets the value for CpuPercent to be an explicit nil

### UnsetCpuPercent
`func (o *DockerTypesServiceConfig) UnsetCpuPercent()`

UnsetCpuPercent ensures that no value is present for CpuPercent, not even an explicit nil
### GetCpuPeriod

`func (o *DockerTypesServiceConfig) GetCpuPeriod() interface{}`

GetCpuPeriod returns the CpuPeriod field if non-nil, zero value otherwise.

### GetCpuPeriodOk

`func (o *DockerTypesServiceConfig) GetCpuPeriodOk() (*interface{}, bool)`

GetCpuPeriodOk returns a tuple with the CpuPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuPeriod

`func (o *DockerTypesServiceConfig) SetCpuPeriod(v interface{})`

SetCpuPeriod sets CpuPeriod field to given value.

### HasCpuPeriod

`func (o *DockerTypesServiceConfig) HasCpuPeriod() bool`

HasCpuPeriod returns a boolean if a field has been set.

### SetCpuPeriodNil

`func (o *DockerTypesServiceConfig) SetCpuPeriodNil(b bool)`

 SetCpuPeriodNil sets the value for CpuPeriod to be an explicit nil

### UnsetCpuPeriod
`func (o *DockerTypesServiceConfig) UnsetCpuPeriod()`

UnsetCpuPeriod ensures that no value is present for CpuPeriod, not even an explicit nil
### GetCpuQuota

`func (o *DockerTypesServiceConfig) GetCpuQuota() interface{}`

GetCpuQuota returns the CpuQuota field if non-nil, zero value otherwise.

### GetCpuQuotaOk

`func (o *DockerTypesServiceConfig) GetCpuQuotaOk() (*interface{}, bool)`

GetCpuQuotaOk returns a tuple with the CpuQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuQuota

`func (o *DockerTypesServiceConfig) SetCpuQuota(v interface{})`

SetCpuQuota sets CpuQuota field to given value.

### HasCpuQuota

`func (o *DockerTypesServiceConfig) HasCpuQuota() bool`

HasCpuQuota returns a boolean if a field has been set.

### SetCpuQuotaNil

`func (o *DockerTypesServiceConfig) SetCpuQuotaNil(b bool)`

 SetCpuQuotaNil sets the value for CpuQuota to be an explicit nil

### UnsetCpuQuota
`func (o *DockerTypesServiceConfig) UnsetCpuQuota()`

UnsetCpuQuota ensures that no value is present for CpuQuota, not even an explicit nil
### GetCpuRtPeriod

`func (o *DockerTypesServiceConfig) GetCpuRtPeriod() interface{}`

GetCpuRtPeriod returns the CpuRtPeriod field if non-nil, zero value otherwise.

### GetCpuRtPeriodOk

`func (o *DockerTypesServiceConfig) GetCpuRtPeriodOk() (*interface{}, bool)`

GetCpuRtPeriodOk returns a tuple with the CpuRtPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuRtPeriod

`func (o *DockerTypesServiceConfig) SetCpuRtPeriod(v interface{})`

SetCpuRtPeriod sets CpuRtPeriod field to given value.

### HasCpuRtPeriod

`func (o *DockerTypesServiceConfig) HasCpuRtPeriod() bool`

HasCpuRtPeriod returns a boolean if a field has been set.

### SetCpuRtPeriodNil

`func (o *DockerTypesServiceConfig) SetCpuRtPeriodNil(b bool)`

 SetCpuRtPeriodNil sets the value for CpuRtPeriod to be an explicit nil

### UnsetCpuRtPeriod
`func (o *DockerTypesServiceConfig) UnsetCpuRtPeriod()`

UnsetCpuRtPeriod ensures that no value is present for CpuRtPeriod, not even an explicit nil
### GetCpuRtRuntime

`func (o *DockerTypesServiceConfig) GetCpuRtRuntime() interface{}`

GetCpuRtRuntime returns the CpuRtRuntime field if non-nil, zero value otherwise.

### GetCpuRtRuntimeOk

`func (o *DockerTypesServiceConfig) GetCpuRtRuntimeOk() (*interface{}, bool)`

GetCpuRtRuntimeOk returns a tuple with the CpuRtRuntime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuRtRuntime

`func (o *DockerTypesServiceConfig) SetCpuRtRuntime(v interface{})`

SetCpuRtRuntime sets CpuRtRuntime field to given value.

### HasCpuRtRuntime

`func (o *DockerTypesServiceConfig) HasCpuRtRuntime() bool`

HasCpuRtRuntime returns a boolean if a field has been set.

### SetCpuRtRuntimeNil

`func (o *DockerTypesServiceConfig) SetCpuRtRuntimeNil(b bool)`

 SetCpuRtRuntimeNil sets the value for CpuRtRuntime to be an explicit nil

### UnsetCpuRtRuntime
`func (o *DockerTypesServiceConfig) UnsetCpuRtRuntime()`

UnsetCpuRtRuntime ensures that no value is present for CpuRtRuntime, not even an explicit nil
### GetCpuShares

`func (o *DockerTypesServiceConfig) GetCpuShares() interface{}`

GetCpuShares returns the CpuShares field if non-nil, zero value otherwise.

### GetCpuSharesOk

`func (o *DockerTypesServiceConfig) GetCpuSharesOk() (*interface{}, bool)`

GetCpuSharesOk returns a tuple with the CpuShares field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuShares

`func (o *DockerTypesServiceConfig) SetCpuShares(v interface{})`

SetCpuShares sets CpuShares field to given value.

### HasCpuShares

`func (o *DockerTypesServiceConfig) HasCpuShares() bool`

HasCpuShares returns a boolean if a field has been set.

### SetCpuSharesNil

`func (o *DockerTypesServiceConfig) SetCpuSharesNil(b bool)`

 SetCpuSharesNil sets the value for CpuShares to be an explicit nil

### UnsetCpuShares
`func (o *DockerTypesServiceConfig) UnsetCpuShares()`

UnsetCpuShares ensures that no value is present for CpuShares, not even an explicit nil
### GetCpus

`func (o *DockerTypesServiceConfig) GetCpus() interface{}`

GetCpus returns the Cpus field if non-nil, zero value otherwise.

### GetCpusOk

`func (o *DockerTypesServiceConfig) GetCpusOk() (*interface{}, bool)`

GetCpusOk returns a tuple with the Cpus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpus

`func (o *DockerTypesServiceConfig) SetCpus(v interface{})`

SetCpus sets Cpus field to given value.

### HasCpus

`func (o *DockerTypesServiceConfig) HasCpus() bool`

HasCpus returns a boolean if a field has been set.

### SetCpusNil

`func (o *DockerTypesServiceConfig) SetCpusNil(b bool)`

 SetCpusNil sets the value for Cpus to be an explicit nil

### UnsetCpus
`func (o *DockerTypesServiceConfig) UnsetCpus()`

UnsetCpus ensures that no value is present for Cpus, not even an explicit nil
### GetCpuset

`func (o *DockerTypesServiceConfig) GetCpuset() interface{}`

GetCpuset returns the Cpuset field if non-nil, zero value otherwise.

### GetCpusetOk

`func (o *DockerTypesServiceConfig) GetCpusetOk() (*interface{}, bool)`

GetCpusetOk returns a tuple with the Cpuset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuset

`func (o *DockerTypesServiceConfig) SetCpuset(v interface{})`

SetCpuset sets Cpuset field to given value.

### HasCpuset

`func (o *DockerTypesServiceConfig) HasCpuset() bool`

HasCpuset returns a boolean if a field has been set.

### SetCpusetNil

`func (o *DockerTypesServiceConfig) SetCpusetNil(b bool)`

 SetCpusetNil sets the value for Cpuset to be an explicit nil

### UnsetCpuset
`func (o *DockerTypesServiceConfig) UnsetCpuset()`

UnsetCpuset ensures that no value is present for Cpuset, not even an explicit nil
### GetCredentialSpec

`func (o *DockerTypesServiceConfig) GetCredentialSpec() CredentialSpecConfig`

GetCredentialSpec returns the CredentialSpec field if non-nil, zero value otherwise.

### GetCredentialSpecOk

`func (o *DockerTypesServiceConfig) GetCredentialSpecOk() (*CredentialSpecConfig, bool)`

GetCredentialSpecOk returns a tuple with the CredentialSpec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentialSpec

`func (o *DockerTypesServiceConfig) SetCredentialSpec(v CredentialSpecConfig)`

SetCredentialSpec sets CredentialSpec field to given value.

### HasCredentialSpec

`func (o *DockerTypesServiceConfig) HasCredentialSpec() bool`

HasCredentialSpec returns a boolean if a field has been set.

### GetDependsOn

`func (o *DockerTypesServiceConfig) GetDependsOn() map[string]DockerTypesServiceDependency`

GetDependsOn returns the DependsOn field if non-nil, zero value otherwise.

### GetDependsOnOk

`func (o *DockerTypesServiceConfig) GetDependsOnOk() (*map[string]DockerTypesServiceDependency, bool)`

GetDependsOnOk returns a tuple with the DependsOn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependsOn

`func (o *DockerTypesServiceConfig) SetDependsOn(v map[string]DockerTypesServiceDependency)`

SetDependsOn sets DependsOn field to given value.

### HasDependsOn

`func (o *DockerTypesServiceConfig) HasDependsOn() bool`

HasDependsOn returns a boolean if a field has been set.

### SetDependsOnNil

`func (o *DockerTypesServiceConfig) SetDependsOnNil(b bool)`

 SetDependsOnNil sets the value for DependsOn to be an explicit nil

### UnsetDependsOn
`func (o *DockerTypesServiceConfig) UnsetDependsOn()`

UnsetDependsOn ensures that no value is present for DependsOn, not even an explicit nil
### GetDeploy

`func (o *DockerTypesServiceConfig) GetDeploy() DeployConfig`

GetDeploy returns the Deploy field if non-nil, zero value otherwise.

### GetDeployOk

`func (o *DockerTypesServiceConfig) GetDeployOk() (*DeployConfig, bool)`

GetDeployOk returns a tuple with the Deploy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploy

`func (o *DockerTypesServiceConfig) SetDeploy(v DeployConfig)`

SetDeploy sets Deploy field to given value.

### HasDeploy

`func (o *DockerTypesServiceConfig) HasDeploy() bool`

HasDeploy returns a boolean if a field has been set.

### GetDevelop

`func (o *DockerTypesServiceConfig) GetDevelop() DevelopConfig`

GetDevelop returns the Develop field if non-nil, zero value otherwise.

### GetDevelopOk

`func (o *DockerTypesServiceConfig) GetDevelopOk() (*DevelopConfig, bool)`

GetDevelopOk returns a tuple with the Develop field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevelop

`func (o *DockerTypesServiceConfig) SetDevelop(v DevelopConfig)`

SetDevelop sets Develop field to given value.

### HasDevelop

`func (o *DockerTypesServiceConfig) HasDevelop() bool`

HasDevelop returns a boolean if a field has been set.

### GetDeviceCgroupRules

`func (o *DockerTypesServiceConfig) GetDeviceCgroupRules() interface{}`

GetDeviceCgroupRules returns the DeviceCgroupRules field if non-nil, zero value otherwise.

### GetDeviceCgroupRulesOk

`func (o *DockerTypesServiceConfig) GetDeviceCgroupRulesOk() (*interface{}, bool)`

GetDeviceCgroupRulesOk returns a tuple with the DeviceCgroupRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceCgroupRules

`func (o *DockerTypesServiceConfig) SetDeviceCgroupRules(v interface{})`

SetDeviceCgroupRules sets DeviceCgroupRules field to given value.

### HasDeviceCgroupRules

`func (o *DockerTypesServiceConfig) HasDeviceCgroupRules() bool`

HasDeviceCgroupRules returns a boolean if a field has been set.

### SetDeviceCgroupRulesNil

`func (o *DockerTypesServiceConfig) SetDeviceCgroupRulesNil(b bool)`

 SetDeviceCgroupRulesNil sets the value for DeviceCgroupRules to be an explicit nil

### UnsetDeviceCgroupRules
`func (o *DockerTypesServiceConfig) UnsetDeviceCgroupRules()`

UnsetDeviceCgroupRules ensures that no value is present for DeviceCgroupRules, not even an explicit nil
### GetDevices

`func (o *DockerTypesServiceConfig) GetDevices() interface{}`

GetDevices returns the Devices field if non-nil, zero value otherwise.

### GetDevicesOk

`func (o *DockerTypesServiceConfig) GetDevicesOk() (*interface{}, bool)`

GetDevicesOk returns a tuple with the Devices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevices

`func (o *DockerTypesServiceConfig) SetDevices(v interface{})`

SetDevices sets Devices field to given value.

### HasDevices

`func (o *DockerTypesServiceConfig) HasDevices() bool`

HasDevices returns a boolean if a field has been set.

### SetDevicesNil

`func (o *DockerTypesServiceConfig) SetDevicesNil(b bool)`

 SetDevicesNil sets the value for Devices to be an explicit nil

### UnsetDevices
`func (o *DockerTypesServiceConfig) UnsetDevices()`

UnsetDevices ensures that no value is present for Devices, not even an explicit nil
### GetDns

`func (o *DockerTypesServiceConfig) GetDns() interface{}`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *DockerTypesServiceConfig) GetDnsOk() (*interface{}, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *DockerTypesServiceConfig) SetDns(v interface{})`

SetDns sets Dns field to given value.

### HasDns

`func (o *DockerTypesServiceConfig) HasDns() bool`

HasDns returns a boolean if a field has been set.

### SetDnsNil

`func (o *DockerTypesServiceConfig) SetDnsNil(b bool)`

 SetDnsNil sets the value for Dns to be an explicit nil

### UnsetDns
`func (o *DockerTypesServiceConfig) UnsetDns()`

UnsetDns ensures that no value is present for Dns, not even an explicit nil
### GetDnsOpt

`func (o *DockerTypesServiceConfig) GetDnsOpt() interface{}`

GetDnsOpt returns the DnsOpt field if non-nil, zero value otherwise.

### GetDnsOptOk

`func (o *DockerTypesServiceConfig) GetDnsOptOk() (*interface{}, bool)`

GetDnsOptOk returns a tuple with the DnsOpt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsOpt

`func (o *DockerTypesServiceConfig) SetDnsOpt(v interface{})`

SetDnsOpt sets DnsOpt field to given value.

### HasDnsOpt

`func (o *DockerTypesServiceConfig) HasDnsOpt() bool`

HasDnsOpt returns a boolean if a field has been set.

### SetDnsOptNil

`func (o *DockerTypesServiceConfig) SetDnsOptNil(b bool)`

 SetDnsOptNil sets the value for DnsOpt to be an explicit nil

### UnsetDnsOpt
`func (o *DockerTypesServiceConfig) UnsetDnsOpt()`

UnsetDnsOpt ensures that no value is present for DnsOpt, not even an explicit nil
### GetDnsSearch

`func (o *DockerTypesServiceConfig) GetDnsSearch() interface{}`

GetDnsSearch returns the DnsSearch field if non-nil, zero value otherwise.

### GetDnsSearchOk

`func (o *DockerTypesServiceConfig) GetDnsSearchOk() (*interface{}, bool)`

GetDnsSearchOk returns a tuple with the DnsSearch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsSearch

`func (o *DockerTypesServiceConfig) SetDnsSearch(v interface{})`

SetDnsSearch sets DnsSearch field to given value.

### HasDnsSearch

`func (o *DockerTypesServiceConfig) HasDnsSearch() bool`

HasDnsSearch returns a boolean if a field has been set.

### SetDnsSearchNil

`func (o *DockerTypesServiceConfig) SetDnsSearchNil(b bool)`

 SetDnsSearchNil sets the value for DnsSearch to be an explicit nil

### UnsetDnsSearch
`func (o *DockerTypesServiceConfig) UnsetDnsSearch()`

UnsetDnsSearch ensures that no value is present for DnsSearch, not even an explicit nil
### GetDockerfile

`func (o *DockerTypesServiceConfig) GetDockerfile() interface{}`

GetDockerfile returns the Dockerfile field if non-nil, zero value otherwise.

### GetDockerfileOk

`func (o *DockerTypesServiceConfig) GetDockerfileOk() (*interface{}, bool)`

GetDockerfileOk returns a tuple with the Dockerfile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerfile

`func (o *DockerTypesServiceConfig) SetDockerfile(v interface{})`

SetDockerfile sets Dockerfile field to given value.

### HasDockerfile

`func (o *DockerTypesServiceConfig) HasDockerfile() bool`

HasDockerfile returns a boolean if a field has been set.

### SetDockerfileNil

`func (o *DockerTypesServiceConfig) SetDockerfileNil(b bool)`

 SetDockerfileNil sets the value for Dockerfile to be an explicit nil

### UnsetDockerfile
`func (o *DockerTypesServiceConfig) UnsetDockerfile()`

UnsetDockerfile ensures that no value is present for Dockerfile, not even an explicit nil
### GetDomainname

`func (o *DockerTypesServiceConfig) GetDomainname() interface{}`

GetDomainname returns the Domainname field if non-nil, zero value otherwise.

### GetDomainnameOk

`func (o *DockerTypesServiceConfig) GetDomainnameOk() (*interface{}, bool)`

GetDomainnameOk returns a tuple with the Domainname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomainname

`func (o *DockerTypesServiceConfig) SetDomainname(v interface{})`

SetDomainname sets Domainname field to given value.

### HasDomainname

`func (o *DockerTypesServiceConfig) HasDomainname() bool`

HasDomainname returns a boolean if a field has been set.

### SetDomainnameNil

`func (o *DockerTypesServiceConfig) SetDomainnameNil(b bool)`

 SetDomainnameNil sets the value for Domainname to be an explicit nil

### UnsetDomainname
`func (o *DockerTypesServiceConfig) UnsetDomainname()`

UnsetDomainname ensures that no value is present for Domainname, not even an explicit nil
### GetEntrypoint

`func (o *DockerTypesServiceConfig) GetEntrypoint() interface{}`

GetEntrypoint returns the Entrypoint field if non-nil, zero value otherwise.

### GetEntrypointOk

`func (o *DockerTypesServiceConfig) GetEntrypointOk() (*interface{}, bool)`

GetEntrypointOk returns a tuple with the Entrypoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntrypoint

`func (o *DockerTypesServiceConfig) SetEntrypoint(v interface{})`

SetEntrypoint sets Entrypoint field to given value.


### SetEntrypointNil

`func (o *DockerTypesServiceConfig) SetEntrypointNil(b bool)`

 SetEntrypointNil sets the value for Entrypoint to be an explicit nil

### UnsetEntrypoint
`func (o *DockerTypesServiceConfig) UnsetEntrypoint()`

UnsetEntrypoint ensures that no value is present for Entrypoint, not even an explicit nil
### GetEnvFile

`func (o *DockerTypesServiceConfig) GetEnvFile() interface{}`

GetEnvFile returns the EnvFile field if non-nil, zero value otherwise.

### GetEnvFileOk

`func (o *DockerTypesServiceConfig) GetEnvFileOk() (*interface{}, bool)`

GetEnvFileOk returns a tuple with the EnvFile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvFile

`func (o *DockerTypesServiceConfig) SetEnvFile(v interface{})`

SetEnvFile sets EnvFile field to given value.

### HasEnvFile

`func (o *DockerTypesServiceConfig) HasEnvFile() bool`

HasEnvFile returns a boolean if a field has been set.

### SetEnvFileNil

`func (o *DockerTypesServiceConfig) SetEnvFileNil(b bool)`

 SetEnvFileNil sets the value for EnvFile to be an explicit nil

### UnsetEnvFile
`func (o *DockerTypesServiceConfig) UnsetEnvFile()`

UnsetEnvFile ensures that no value is present for EnvFile, not even an explicit nil
### GetEnvironment

`func (o *DockerTypesServiceConfig) GetEnvironment() map[string]interface{}`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *DockerTypesServiceConfig) GetEnvironmentOk() (*map[string]interface{}, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *DockerTypesServiceConfig) SetEnvironment(v map[string]interface{})`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *DockerTypesServiceConfig) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### SetEnvironmentNil

`func (o *DockerTypesServiceConfig) SetEnvironmentNil(b bool)`

 SetEnvironmentNil sets the value for Environment to be an explicit nil

### UnsetEnvironment
`func (o *DockerTypesServiceConfig) UnsetEnvironment()`

UnsetEnvironment ensures that no value is present for Environment, not even an explicit nil
### GetExpose

`func (o *DockerTypesServiceConfig) GetExpose() interface{}`

GetExpose returns the Expose field if non-nil, zero value otherwise.

### GetExposeOk

`func (o *DockerTypesServiceConfig) GetExposeOk() (*interface{}, bool)`

GetExposeOk returns a tuple with the Expose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpose

`func (o *DockerTypesServiceConfig) SetExpose(v interface{})`

SetExpose sets Expose field to given value.

### HasExpose

`func (o *DockerTypesServiceConfig) HasExpose() bool`

HasExpose returns a boolean if a field has been set.

### SetExposeNil

`func (o *DockerTypesServiceConfig) SetExposeNil(b bool)`

 SetExposeNil sets the value for Expose to be an explicit nil

### UnsetExpose
`func (o *DockerTypesServiceConfig) UnsetExpose()`

UnsetExpose ensures that no value is present for Expose, not even an explicit nil
### GetExtends

`func (o *DockerTypesServiceConfig) GetExtends() ExtendsConfig`

GetExtends returns the Extends field if non-nil, zero value otherwise.

### GetExtendsOk

`func (o *DockerTypesServiceConfig) GetExtendsOk() (*ExtendsConfig, bool)`

GetExtendsOk returns a tuple with the Extends field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtends

`func (o *DockerTypesServiceConfig) SetExtends(v ExtendsConfig)`

SetExtends sets Extends field to given value.

### HasExtends

`func (o *DockerTypesServiceConfig) HasExtends() bool`

HasExtends returns a boolean if a field has been set.

### GetExternalLinks

`func (o *DockerTypesServiceConfig) GetExternalLinks() interface{}`

GetExternalLinks returns the ExternalLinks field if non-nil, zero value otherwise.

### GetExternalLinksOk

`func (o *DockerTypesServiceConfig) GetExternalLinksOk() (*interface{}, bool)`

GetExternalLinksOk returns a tuple with the ExternalLinks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalLinks

`func (o *DockerTypesServiceConfig) SetExternalLinks(v interface{})`

SetExternalLinks sets ExternalLinks field to given value.

### HasExternalLinks

`func (o *DockerTypesServiceConfig) HasExternalLinks() bool`

HasExternalLinks returns a boolean if a field has been set.

### SetExternalLinksNil

`func (o *DockerTypesServiceConfig) SetExternalLinksNil(b bool)`

 SetExternalLinksNil sets the value for ExternalLinks to be an explicit nil

### UnsetExternalLinks
`func (o *DockerTypesServiceConfig) UnsetExternalLinks()`

UnsetExternalLinks ensures that no value is present for ExternalLinks, not even an explicit nil
### GetExtraHosts

`func (o *DockerTypesServiceConfig) GetExtraHosts() map[string]interface{}`

GetExtraHosts returns the ExtraHosts field if non-nil, zero value otherwise.

### GetExtraHostsOk

`func (o *DockerTypesServiceConfig) GetExtraHostsOk() (*map[string]interface{}, bool)`

GetExtraHostsOk returns a tuple with the ExtraHosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtraHosts

`func (o *DockerTypesServiceConfig) SetExtraHosts(v map[string]interface{})`

SetExtraHosts sets ExtraHosts field to given value.

### HasExtraHosts

`func (o *DockerTypesServiceConfig) HasExtraHosts() bool`

HasExtraHosts returns a boolean if a field has been set.

### SetExtraHostsNil

`func (o *DockerTypesServiceConfig) SetExtraHostsNil(b bool)`

 SetExtraHostsNil sets the value for ExtraHosts to be an explicit nil

### UnsetExtraHosts
`func (o *DockerTypesServiceConfig) UnsetExtraHosts()`

UnsetExtraHosts ensures that no value is present for ExtraHosts, not even an explicit nil
### GetGpus

`func (o *DockerTypesServiceConfig) GetGpus() interface{}`

GetGpus returns the Gpus field if non-nil, zero value otherwise.

### GetGpusOk

`func (o *DockerTypesServiceConfig) GetGpusOk() (*interface{}, bool)`

GetGpusOk returns a tuple with the Gpus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGpus

`func (o *DockerTypesServiceConfig) SetGpus(v interface{})`

SetGpus sets Gpus field to given value.

### HasGpus

`func (o *DockerTypesServiceConfig) HasGpus() bool`

HasGpus returns a boolean if a field has been set.

### SetGpusNil

`func (o *DockerTypesServiceConfig) SetGpusNil(b bool)`

 SetGpusNil sets the value for Gpus to be an explicit nil

### UnsetGpus
`func (o *DockerTypesServiceConfig) UnsetGpus()`

UnsetGpus ensures that no value is present for Gpus, not even an explicit nil
### GetGroupAdd

`func (o *DockerTypesServiceConfig) GetGroupAdd() interface{}`

GetGroupAdd returns the GroupAdd field if non-nil, zero value otherwise.

### GetGroupAddOk

`func (o *DockerTypesServiceConfig) GetGroupAddOk() (*interface{}, bool)`

GetGroupAddOk returns a tuple with the GroupAdd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupAdd

`func (o *DockerTypesServiceConfig) SetGroupAdd(v interface{})`

SetGroupAdd sets GroupAdd field to given value.

### HasGroupAdd

`func (o *DockerTypesServiceConfig) HasGroupAdd() bool`

HasGroupAdd returns a boolean if a field has been set.

### SetGroupAddNil

`func (o *DockerTypesServiceConfig) SetGroupAddNil(b bool)`

 SetGroupAddNil sets the value for GroupAdd to be an explicit nil

### UnsetGroupAdd
`func (o *DockerTypesServiceConfig) UnsetGroupAdd()`

UnsetGroupAdd ensures that no value is present for GroupAdd, not even an explicit nil
### GetHealthcheck

`func (o *DockerTypesServiceConfig) GetHealthcheck() HealthCheckConfig`

GetHealthcheck returns the Healthcheck field if non-nil, zero value otherwise.

### GetHealthcheckOk

`func (o *DockerTypesServiceConfig) GetHealthcheckOk() (*HealthCheckConfig, bool)`

GetHealthcheckOk returns a tuple with the Healthcheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHealthcheck

`func (o *DockerTypesServiceConfig) SetHealthcheck(v HealthCheckConfig)`

SetHealthcheck sets Healthcheck field to given value.

### HasHealthcheck

`func (o *DockerTypesServiceConfig) HasHealthcheck() bool`

HasHealthcheck returns a boolean if a field has been set.

### GetHostname

`func (o *DockerTypesServiceConfig) GetHostname() interface{}`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *DockerTypesServiceConfig) GetHostnameOk() (*interface{}, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *DockerTypesServiceConfig) SetHostname(v interface{})`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *DockerTypesServiceConfig) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### SetHostnameNil

`func (o *DockerTypesServiceConfig) SetHostnameNil(b bool)`

 SetHostnameNil sets the value for Hostname to be an explicit nil

### UnsetHostname
`func (o *DockerTypesServiceConfig) UnsetHostname()`

UnsetHostname ensures that no value is present for Hostname, not even an explicit nil
### GetImage

`func (o *DockerTypesServiceConfig) GetImage() interface{}`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *DockerTypesServiceConfig) GetImageOk() (*interface{}, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *DockerTypesServiceConfig) SetImage(v interface{})`

SetImage sets Image field to given value.

### HasImage

`func (o *DockerTypesServiceConfig) HasImage() bool`

HasImage returns a boolean if a field has been set.

### SetImageNil

`func (o *DockerTypesServiceConfig) SetImageNil(b bool)`

 SetImageNil sets the value for Image to be an explicit nil

### UnsetImage
`func (o *DockerTypesServiceConfig) UnsetImage()`

UnsetImage ensures that no value is present for Image, not even an explicit nil
### GetInit

`func (o *DockerTypesServiceConfig) GetInit() interface{}`

GetInit returns the Init field if non-nil, zero value otherwise.

### GetInitOk

`func (o *DockerTypesServiceConfig) GetInitOk() (*interface{}, bool)`

GetInitOk returns a tuple with the Init field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInit

`func (o *DockerTypesServiceConfig) SetInit(v interface{})`

SetInit sets Init field to given value.

### HasInit

`func (o *DockerTypesServiceConfig) HasInit() bool`

HasInit returns a boolean if a field has been set.

### SetInitNil

`func (o *DockerTypesServiceConfig) SetInitNil(b bool)`

 SetInitNil sets the value for Init to be an explicit nil

### UnsetInit
`func (o *DockerTypesServiceConfig) UnsetInit()`

UnsetInit ensures that no value is present for Init, not even an explicit nil
### GetIpc

`func (o *DockerTypesServiceConfig) GetIpc() interface{}`

GetIpc returns the Ipc field if non-nil, zero value otherwise.

### GetIpcOk

`func (o *DockerTypesServiceConfig) GetIpcOk() (*interface{}, bool)`

GetIpcOk returns a tuple with the Ipc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpc

`func (o *DockerTypesServiceConfig) SetIpc(v interface{})`

SetIpc sets Ipc field to given value.

### HasIpc

`func (o *DockerTypesServiceConfig) HasIpc() bool`

HasIpc returns a boolean if a field has been set.

### SetIpcNil

`func (o *DockerTypesServiceConfig) SetIpcNil(b bool)`

 SetIpcNil sets the value for Ipc to be an explicit nil

### UnsetIpc
`func (o *DockerTypesServiceConfig) UnsetIpc()`

UnsetIpc ensures that no value is present for Ipc, not even an explicit nil
### GetIsolation

`func (o *DockerTypesServiceConfig) GetIsolation() interface{}`

GetIsolation returns the Isolation field if non-nil, zero value otherwise.

### GetIsolationOk

`func (o *DockerTypesServiceConfig) GetIsolationOk() (*interface{}, bool)`

GetIsolationOk returns a tuple with the Isolation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsolation

`func (o *DockerTypesServiceConfig) SetIsolation(v interface{})`

SetIsolation sets Isolation field to given value.

### HasIsolation

`func (o *DockerTypesServiceConfig) HasIsolation() bool`

HasIsolation returns a boolean if a field has been set.

### SetIsolationNil

`func (o *DockerTypesServiceConfig) SetIsolationNil(b bool)`

 SetIsolationNil sets the value for Isolation to be an explicit nil

### UnsetIsolation
`func (o *DockerTypesServiceConfig) UnsetIsolation()`

UnsetIsolation ensures that no value is present for Isolation, not even an explicit nil
### GetLabelFile

`func (o *DockerTypesServiceConfig) GetLabelFile() interface{}`

GetLabelFile returns the LabelFile field if non-nil, zero value otherwise.

### GetLabelFileOk

`func (o *DockerTypesServiceConfig) GetLabelFileOk() (*interface{}, bool)`

GetLabelFileOk returns a tuple with the LabelFile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabelFile

`func (o *DockerTypesServiceConfig) SetLabelFile(v interface{})`

SetLabelFile sets LabelFile field to given value.

### HasLabelFile

`func (o *DockerTypesServiceConfig) HasLabelFile() bool`

HasLabelFile returns a boolean if a field has been set.

### SetLabelFileNil

`func (o *DockerTypesServiceConfig) SetLabelFileNil(b bool)`

 SetLabelFileNil sets the value for LabelFile to be an explicit nil

### UnsetLabelFile
`func (o *DockerTypesServiceConfig) UnsetLabelFile()`

UnsetLabelFile ensures that no value is present for LabelFile, not even an explicit nil
### GetLabels

`func (o *DockerTypesServiceConfig) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *DockerTypesServiceConfig) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *DockerTypesServiceConfig) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *DockerTypesServiceConfig) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### SetLabelsNil

`func (o *DockerTypesServiceConfig) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *DockerTypesServiceConfig) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetLinks

`func (o *DockerTypesServiceConfig) GetLinks() interface{}`

GetLinks returns the Links field if non-nil, zero value otherwise.

### GetLinksOk

`func (o *DockerTypesServiceConfig) GetLinksOk() (*interface{}, bool)`

GetLinksOk returns a tuple with the Links field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinks

`func (o *DockerTypesServiceConfig) SetLinks(v interface{})`

SetLinks sets Links field to given value.

### HasLinks

`func (o *DockerTypesServiceConfig) HasLinks() bool`

HasLinks returns a boolean if a field has been set.

### SetLinksNil

`func (o *DockerTypesServiceConfig) SetLinksNil(b bool)`

 SetLinksNil sets the value for Links to be an explicit nil

### UnsetLinks
`func (o *DockerTypesServiceConfig) UnsetLinks()`

UnsetLinks ensures that no value is present for Links, not even an explicit nil
### GetLogDriver

`func (o *DockerTypesServiceConfig) GetLogDriver() interface{}`

GetLogDriver returns the LogDriver field if non-nil, zero value otherwise.

### GetLogDriverOk

`func (o *DockerTypesServiceConfig) GetLogDriverOk() (*interface{}, bool)`

GetLogDriverOk returns a tuple with the LogDriver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogDriver

`func (o *DockerTypesServiceConfig) SetLogDriver(v interface{})`

SetLogDriver sets LogDriver field to given value.

### HasLogDriver

`func (o *DockerTypesServiceConfig) HasLogDriver() bool`

HasLogDriver returns a boolean if a field has been set.

### SetLogDriverNil

`func (o *DockerTypesServiceConfig) SetLogDriverNil(b bool)`

 SetLogDriverNil sets the value for LogDriver to be an explicit nil

### UnsetLogDriver
`func (o *DockerTypesServiceConfig) UnsetLogDriver()`

UnsetLogDriver ensures that no value is present for LogDriver, not even an explicit nil
### GetLogOpt

`func (o *DockerTypesServiceConfig) GetLogOpt() map[string]interface{}`

GetLogOpt returns the LogOpt field if non-nil, zero value otherwise.

### GetLogOptOk

`func (o *DockerTypesServiceConfig) GetLogOptOk() (*map[string]interface{}, bool)`

GetLogOptOk returns a tuple with the LogOpt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogOpt

`func (o *DockerTypesServiceConfig) SetLogOpt(v map[string]interface{})`

SetLogOpt sets LogOpt field to given value.

### HasLogOpt

`func (o *DockerTypesServiceConfig) HasLogOpt() bool`

HasLogOpt returns a boolean if a field has been set.

### SetLogOptNil

`func (o *DockerTypesServiceConfig) SetLogOptNil(b bool)`

 SetLogOptNil sets the value for LogOpt to be an explicit nil

### UnsetLogOpt
`func (o *DockerTypesServiceConfig) UnsetLogOpt()`

UnsetLogOpt ensures that no value is present for LogOpt, not even an explicit nil
### GetLogging

`func (o *DockerTypesServiceConfig) GetLogging() LoggingConfig`

GetLogging returns the Logging field if non-nil, zero value otherwise.

### GetLoggingOk

`func (o *DockerTypesServiceConfig) GetLoggingOk() (*LoggingConfig, bool)`

GetLoggingOk returns a tuple with the Logging field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogging

`func (o *DockerTypesServiceConfig) SetLogging(v LoggingConfig)`

SetLogging sets Logging field to given value.

### HasLogging

`func (o *DockerTypesServiceConfig) HasLogging() bool`

HasLogging returns a boolean if a field has been set.

### GetMacAddress

`func (o *DockerTypesServiceConfig) GetMacAddress() interface{}`

GetMacAddress returns the MacAddress field if non-nil, zero value otherwise.

### GetMacAddressOk

`func (o *DockerTypesServiceConfig) GetMacAddressOk() (*interface{}, bool)`

GetMacAddressOk returns a tuple with the MacAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMacAddress

`func (o *DockerTypesServiceConfig) SetMacAddress(v interface{})`

SetMacAddress sets MacAddress field to given value.

### HasMacAddress

`func (o *DockerTypesServiceConfig) HasMacAddress() bool`

HasMacAddress returns a boolean if a field has been set.

### SetMacAddressNil

`func (o *DockerTypesServiceConfig) SetMacAddressNil(b bool)`

 SetMacAddressNil sets the value for MacAddress to be an explicit nil

### UnsetMacAddress
`func (o *DockerTypesServiceConfig) UnsetMacAddress()`

UnsetMacAddress ensures that no value is present for MacAddress, not even an explicit nil
### GetMemLimit

`func (o *DockerTypesServiceConfig) GetMemLimit() interface{}`

GetMemLimit returns the MemLimit field if non-nil, zero value otherwise.

### GetMemLimitOk

`func (o *DockerTypesServiceConfig) GetMemLimitOk() (*interface{}, bool)`

GetMemLimitOk returns a tuple with the MemLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemLimit

`func (o *DockerTypesServiceConfig) SetMemLimit(v interface{})`

SetMemLimit sets MemLimit field to given value.

### HasMemLimit

`func (o *DockerTypesServiceConfig) HasMemLimit() bool`

HasMemLimit returns a boolean if a field has been set.

### SetMemLimitNil

`func (o *DockerTypesServiceConfig) SetMemLimitNil(b bool)`

 SetMemLimitNil sets the value for MemLimit to be an explicit nil

### UnsetMemLimit
`func (o *DockerTypesServiceConfig) UnsetMemLimit()`

UnsetMemLimit ensures that no value is present for MemLimit, not even an explicit nil
### GetMemReservation

`func (o *DockerTypesServiceConfig) GetMemReservation() interface{}`

GetMemReservation returns the MemReservation field if non-nil, zero value otherwise.

### GetMemReservationOk

`func (o *DockerTypesServiceConfig) GetMemReservationOk() (*interface{}, bool)`

GetMemReservationOk returns a tuple with the MemReservation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemReservation

`func (o *DockerTypesServiceConfig) SetMemReservation(v interface{})`

SetMemReservation sets MemReservation field to given value.

### HasMemReservation

`func (o *DockerTypesServiceConfig) HasMemReservation() bool`

HasMemReservation returns a boolean if a field has been set.

### SetMemReservationNil

`func (o *DockerTypesServiceConfig) SetMemReservationNil(b bool)`

 SetMemReservationNil sets the value for MemReservation to be an explicit nil

### UnsetMemReservation
`func (o *DockerTypesServiceConfig) UnsetMemReservation()`

UnsetMemReservation ensures that no value is present for MemReservation, not even an explicit nil
### GetMemSwappiness

`func (o *DockerTypesServiceConfig) GetMemSwappiness() interface{}`

GetMemSwappiness returns the MemSwappiness field if non-nil, zero value otherwise.

### GetMemSwappinessOk

`func (o *DockerTypesServiceConfig) GetMemSwappinessOk() (*interface{}, bool)`

GetMemSwappinessOk returns a tuple with the MemSwappiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemSwappiness

`func (o *DockerTypesServiceConfig) SetMemSwappiness(v interface{})`

SetMemSwappiness sets MemSwappiness field to given value.

### HasMemSwappiness

`func (o *DockerTypesServiceConfig) HasMemSwappiness() bool`

HasMemSwappiness returns a boolean if a field has been set.

### SetMemSwappinessNil

`func (o *DockerTypesServiceConfig) SetMemSwappinessNil(b bool)`

 SetMemSwappinessNil sets the value for MemSwappiness to be an explicit nil

### UnsetMemSwappiness
`func (o *DockerTypesServiceConfig) UnsetMemSwappiness()`

UnsetMemSwappiness ensures that no value is present for MemSwappiness, not even an explicit nil
### GetMemswapLimit

`func (o *DockerTypesServiceConfig) GetMemswapLimit() interface{}`

GetMemswapLimit returns the MemswapLimit field if non-nil, zero value otherwise.

### GetMemswapLimitOk

`func (o *DockerTypesServiceConfig) GetMemswapLimitOk() (*interface{}, bool)`

GetMemswapLimitOk returns a tuple with the MemswapLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemswapLimit

`func (o *DockerTypesServiceConfig) SetMemswapLimit(v interface{})`

SetMemswapLimit sets MemswapLimit field to given value.

### HasMemswapLimit

`func (o *DockerTypesServiceConfig) HasMemswapLimit() bool`

HasMemswapLimit returns a boolean if a field has been set.

### SetMemswapLimitNil

`func (o *DockerTypesServiceConfig) SetMemswapLimitNil(b bool)`

 SetMemswapLimitNil sets the value for MemswapLimit to be an explicit nil

### UnsetMemswapLimit
`func (o *DockerTypesServiceConfig) UnsetMemswapLimit()`

UnsetMemswapLimit ensures that no value is present for MemswapLimit, not even an explicit nil
### GetModels

`func (o *DockerTypesServiceConfig) GetModels() map[string]ServiceModelConfig`

GetModels returns the Models field if non-nil, zero value otherwise.

### GetModelsOk

`func (o *DockerTypesServiceConfig) GetModelsOk() (*map[string]ServiceModelConfig, bool)`

GetModelsOk returns a tuple with the Models field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModels

`func (o *DockerTypesServiceConfig) SetModels(v map[string]ServiceModelConfig)`

SetModels sets Models field to given value.

### HasModels

`func (o *DockerTypesServiceConfig) HasModels() bool`

HasModels returns a boolean if a field has been set.

### SetModelsNil

`func (o *DockerTypesServiceConfig) SetModelsNil(b bool)`

 SetModelsNil sets the value for Models to be an explicit nil

### UnsetModels
`func (o *DockerTypesServiceConfig) UnsetModels()`

UnsetModels ensures that no value is present for Models, not even an explicit nil
### GetNet

`func (o *DockerTypesServiceConfig) GetNet() interface{}`

GetNet returns the Net field if non-nil, zero value otherwise.

### GetNetOk

`func (o *DockerTypesServiceConfig) GetNetOk() (*interface{}, bool)`

GetNetOk returns a tuple with the Net field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNet

`func (o *DockerTypesServiceConfig) SetNet(v interface{})`

SetNet sets Net field to given value.

### HasNet

`func (o *DockerTypesServiceConfig) HasNet() bool`

HasNet returns a boolean if a field has been set.

### SetNetNil

`func (o *DockerTypesServiceConfig) SetNetNil(b bool)`

 SetNetNil sets the value for Net to be an explicit nil

### UnsetNet
`func (o *DockerTypesServiceConfig) UnsetNet()`

UnsetNet ensures that no value is present for Net, not even an explicit nil
### GetNetworkMode

`func (o *DockerTypesServiceConfig) GetNetworkMode() interface{}`

GetNetworkMode returns the NetworkMode field if non-nil, zero value otherwise.

### GetNetworkModeOk

`func (o *DockerTypesServiceConfig) GetNetworkModeOk() (*interface{}, bool)`

GetNetworkModeOk returns a tuple with the NetworkMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkMode

`func (o *DockerTypesServiceConfig) SetNetworkMode(v interface{})`

SetNetworkMode sets NetworkMode field to given value.

### HasNetworkMode

`func (o *DockerTypesServiceConfig) HasNetworkMode() bool`

HasNetworkMode returns a boolean if a field has been set.

### SetNetworkModeNil

`func (o *DockerTypesServiceConfig) SetNetworkModeNil(b bool)`

 SetNetworkModeNil sets the value for NetworkMode to be an explicit nil

### UnsetNetworkMode
`func (o *DockerTypesServiceConfig) UnsetNetworkMode()`

UnsetNetworkMode ensures that no value is present for NetworkMode, not even an explicit nil
### GetNetworks

`func (o *DockerTypesServiceConfig) GetNetworks() map[string]ServiceNetworkConfig`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *DockerTypesServiceConfig) GetNetworksOk() (*map[string]ServiceNetworkConfig, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *DockerTypesServiceConfig) SetNetworks(v map[string]ServiceNetworkConfig)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *DockerTypesServiceConfig) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### SetNetworksNil

`func (o *DockerTypesServiceConfig) SetNetworksNil(b bool)`

 SetNetworksNil sets the value for Networks to be an explicit nil

### UnsetNetworks
`func (o *DockerTypesServiceConfig) UnsetNetworks()`

UnsetNetworks ensures that no value is present for Networks, not even an explicit nil
### GetOomKillDisable

`func (o *DockerTypesServiceConfig) GetOomKillDisable() interface{}`

GetOomKillDisable returns the OomKillDisable field if non-nil, zero value otherwise.

### GetOomKillDisableOk

`func (o *DockerTypesServiceConfig) GetOomKillDisableOk() (*interface{}, bool)`

GetOomKillDisableOk returns a tuple with the OomKillDisable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOomKillDisable

`func (o *DockerTypesServiceConfig) SetOomKillDisable(v interface{})`

SetOomKillDisable sets OomKillDisable field to given value.

### HasOomKillDisable

`func (o *DockerTypesServiceConfig) HasOomKillDisable() bool`

HasOomKillDisable returns a boolean if a field has been set.

### SetOomKillDisableNil

`func (o *DockerTypesServiceConfig) SetOomKillDisableNil(b bool)`

 SetOomKillDisableNil sets the value for OomKillDisable to be an explicit nil

### UnsetOomKillDisable
`func (o *DockerTypesServiceConfig) UnsetOomKillDisable()`

UnsetOomKillDisable ensures that no value is present for OomKillDisable, not even an explicit nil
### GetOomScoreAdj

`func (o *DockerTypesServiceConfig) GetOomScoreAdj() interface{}`

GetOomScoreAdj returns the OomScoreAdj field if non-nil, zero value otherwise.

### GetOomScoreAdjOk

`func (o *DockerTypesServiceConfig) GetOomScoreAdjOk() (*interface{}, bool)`

GetOomScoreAdjOk returns a tuple with the OomScoreAdj field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOomScoreAdj

`func (o *DockerTypesServiceConfig) SetOomScoreAdj(v interface{})`

SetOomScoreAdj sets OomScoreAdj field to given value.

### HasOomScoreAdj

`func (o *DockerTypesServiceConfig) HasOomScoreAdj() bool`

HasOomScoreAdj returns a boolean if a field has been set.

### SetOomScoreAdjNil

`func (o *DockerTypesServiceConfig) SetOomScoreAdjNil(b bool)`

 SetOomScoreAdjNil sets the value for OomScoreAdj to be an explicit nil

### UnsetOomScoreAdj
`func (o *DockerTypesServiceConfig) UnsetOomScoreAdj()`

UnsetOomScoreAdj ensures that no value is present for OomScoreAdj, not even an explicit nil
### GetPid

`func (o *DockerTypesServiceConfig) GetPid() interface{}`

GetPid returns the Pid field if non-nil, zero value otherwise.

### GetPidOk

`func (o *DockerTypesServiceConfig) GetPidOk() (*interface{}, bool)`

GetPidOk returns a tuple with the Pid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPid

`func (o *DockerTypesServiceConfig) SetPid(v interface{})`

SetPid sets Pid field to given value.

### HasPid

`func (o *DockerTypesServiceConfig) HasPid() bool`

HasPid returns a boolean if a field has been set.

### SetPidNil

`func (o *DockerTypesServiceConfig) SetPidNil(b bool)`

 SetPidNil sets the value for Pid to be an explicit nil

### UnsetPid
`func (o *DockerTypesServiceConfig) UnsetPid()`

UnsetPid ensures that no value is present for Pid, not even an explicit nil
### GetPidsLimit

`func (o *DockerTypesServiceConfig) GetPidsLimit() interface{}`

GetPidsLimit returns the PidsLimit field if non-nil, zero value otherwise.

### GetPidsLimitOk

`func (o *DockerTypesServiceConfig) GetPidsLimitOk() (*interface{}, bool)`

GetPidsLimitOk returns a tuple with the PidsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPidsLimit

`func (o *DockerTypesServiceConfig) SetPidsLimit(v interface{})`

SetPidsLimit sets PidsLimit field to given value.

### HasPidsLimit

`func (o *DockerTypesServiceConfig) HasPidsLimit() bool`

HasPidsLimit returns a boolean if a field has been set.

### SetPidsLimitNil

`func (o *DockerTypesServiceConfig) SetPidsLimitNil(b bool)`

 SetPidsLimitNil sets the value for PidsLimit to be an explicit nil

### UnsetPidsLimit
`func (o *DockerTypesServiceConfig) UnsetPidsLimit()`

UnsetPidsLimit ensures that no value is present for PidsLimit, not even an explicit nil
### GetPlatform

`func (o *DockerTypesServiceConfig) GetPlatform() interface{}`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *DockerTypesServiceConfig) GetPlatformOk() (*interface{}, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *DockerTypesServiceConfig) SetPlatform(v interface{})`

SetPlatform sets Platform field to given value.

### HasPlatform

`func (o *DockerTypesServiceConfig) HasPlatform() bool`

HasPlatform returns a boolean if a field has been set.

### SetPlatformNil

`func (o *DockerTypesServiceConfig) SetPlatformNil(b bool)`

 SetPlatformNil sets the value for Platform to be an explicit nil

### UnsetPlatform
`func (o *DockerTypesServiceConfig) UnsetPlatform()`

UnsetPlatform ensures that no value is present for Platform, not even an explicit nil
### GetPorts

`func (o *DockerTypesServiceConfig) GetPorts() interface{}`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *DockerTypesServiceConfig) GetPortsOk() (*interface{}, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *DockerTypesServiceConfig) SetPorts(v interface{})`

SetPorts sets Ports field to given value.

### HasPorts

`func (o *DockerTypesServiceConfig) HasPorts() bool`

HasPorts returns a boolean if a field has been set.

### SetPortsNil

`func (o *DockerTypesServiceConfig) SetPortsNil(b bool)`

 SetPortsNil sets the value for Ports to be an explicit nil

### UnsetPorts
`func (o *DockerTypesServiceConfig) UnsetPorts()`

UnsetPorts ensures that no value is present for Ports, not even an explicit nil
### GetPostStart

`func (o *DockerTypesServiceConfig) GetPostStart() interface{}`

GetPostStart returns the PostStart field if non-nil, zero value otherwise.

### GetPostStartOk

`func (o *DockerTypesServiceConfig) GetPostStartOk() (*interface{}, bool)`

GetPostStartOk returns a tuple with the PostStart field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostStart

`func (o *DockerTypesServiceConfig) SetPostStart(v interface{})`

SetPostStart sets PostStart field to given value.

### HasPostStart

`func (o *DockerTypesServiceConfig) HasPostStart() bool`

HasPostStart returns a boolean if a field has been set.

### SetPostStartNil

`func (o *DockerTypesServiceConfig) SetPostStartNil(b bool)`

 SetPostStartNil sets the value for PostStart to be an explicit nil

### UnsetPostStart
`func (o *DockerTypesServiceConfig) UnsetPostStart()`

UnsetPostStart ensures that no value is present for PostStart, not even an explicit nil
### GetPreStop

`func (o *DockerTypesServiceConfig) GetPreStop() interface{}`

GetPreStop returns the PreStop field if non-nil, zero value otherwise.

### GetPreStopOk

`func (o *DockerTypesServiceConfig) GetPreStopOk() (*interface{}, bool)`

GetPreStopOk returns a tuple with the PreStop field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreStop

`func (o *DockerTypesServiceConfig) SetPreStop(v interface{})`

SetPreStop sets PreStop field to given value.

### HasPreStop

`func (o *DockerTypesServiceConfig) HasPreStop() bool`

HasPreStop returns a boolean if a field has been set.

### SetPreStopNil

`func (o *DockerTypesServiceConfig) SetPreStopNil(b bool)`

 SetPreStopNil sets the value for PreStop to be an explicit nil

### UnsetPreStop
`func (o *DockerTypesServiceConfig) UnsetPreStop()`

UnsetPreStop ensures that no value is present for PreStop, not even an explicit nil
### GetPrivileged

`func (o *DockerTypesServiceConfig) GetPrivileged() interface{}`

GetPrivileged returns the Privileged field if non-nil, zero value otherwise.

### GetPrivilegedOk

`func (o *DockerTypesServiceConfig) GetPrivilegedOk() (*interface{}, bool)`

GetPrivilegedOk returns a tuple with the Privileged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileged

`func (o *DockerTypesServiceConfig) SetPrivileged(v interface{})`

SetPrivileged sets Privileged field to given value.

### HasPrivileged

`func (o *DockerTypesServiceConfig) HasPrivileged() bool`

HasPrivileged returns a boolean if a field has been set.

### SetPrivilegedNil

`func (o *DockerTypesServiceConfig) SetPrivilegedNil(b bool)`

 SetPrivilegedNil sets the value for Privileged to be an explicit nil

### UnsetPrivileged
`func (o *DockerTypesServiceConfig) UnsetPrivileged()`

UnsetPrivileged ensures that no value is present for Privileged, not even an explicit nil
### GetProfiles

`func (o *DockerTypesServiceConfig) GetProfiles() interface{}`

GetProfiles returns the Profiles field if non-nil, zero value otherwise.

### GetProfilesOk

`func (o *DockerTypesServiceConfig) GetProfilesOk() (*interface{}, bool)`

GetProfilesOk returns a tuple with the Profiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfiles

`func (o *DockerTypesServiceConfig) SetProfiles(v interface{})`

SetProfiles sets Profiles field to given value.

### HasProfiles

`func (o *DockerTypesServiceConfig) HasProfiles() bool`

HasProfiles returns a boolean if a field has been set.

### SetProfilesNil

`func (o *DockerTypesServiceConfig) SetProfilesNil(b bool)`

 SetProfilesNil sets the value for Profiles to be an explicit nil

### UnsetProfiles
`func (o *DockerTypesServiceConfig) UnsetProfiles()`

UnsetProfiles ensures that no value is present for Profiles, not even an explicit nil
### GetProvider

`func (o *DockerTypesServiceConfig) GetProvider() ServiceProviderConfig`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *DockerTypesServiceConfig) GetProviderOk() (*ServiceProviderConfig, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *DockerTypesServiceConfig) SetProvider(v ServiceProviderConfig)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *DockerTypesServiceConfig) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetPullPolicy

`func (o *DockerTypesServiceConfig) GetPullPolicy() interface{}`

GetPullPolicy returns the PullPolicy field if non-nil, zero value otherwise.

### GetPullPolicyOk

`func (o *DockerTypesServiceConfig) GetPullPolicyOk() (*interface{}, bool)`

GetPullPolicyOk returns a tuple with the PullPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullPolicy

`func (o *DockerTypesServiceConfig) SetPullPolicy(v interface{})`

SetPullPolicy sets PullPolicy field to given value.

### HasPullPolicy

`func (o *DockerTypesServiceConfig) HasPullPolicy() bool`

HasPullPolicy returns a boolean if a field has been set.

### SetPullPolicyNil

`func (o *DockerTypesServiceConfig) SetPullPolicyNil(b bool)`

 SetPullPolicyNil sets the value for PullPolicy to be an explicit nil

### UnsetPullPolicy
`func (o *DockerTypesServiceConfig) UnsetPullPolicy()`

UnsetPullPolicy ensures that no value is present for PullPolicy, not even an explicit nil
### GetReadOnly

`func (o *DockerTypesServiceConfig) GetReadOnly() interface{}`

GetReadOnly returns the ReadOnly field if non-nil, zero value otherwise.

### GetReadOnlyOk

`func (o *DockerTypesServiceConfig) GetReadOnlyOk() (*interface{}, bool)`

GetReadOnlyOk returns a tuple with the ReadOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadOnly

`func (o *DockerTypesServiceConfig) SetReadOnly(v interface{})`

SetReadOnly sets ReadOnly field to given value.

### HasReadOnly

`func (o *DockerTypesServiceConfig) HasReadOnly() bool`

HasReadOnly returns a boolean if a field has been set.

### SetReadOnlyNil

`func (o *DockerTypesServiceConfig) SetReadOnlyNil(b bool)`

 SetReadOnlyNil sets the value for ReadOnly to be an explicit nil

### UnsetReadOnly
`func (o *DockerTypesServiceConfig) UnsetReadOnly()`

UnsetReadOnly ensures that no value is present for ReadOnly, not even an explicit nil
### GetRestart

`func (o *DockerTypesServiceConfig) GetRestart() interface{}`

GetRestart returns the Restart field if non-nil, zero value otherwise.

### GetRestartOk

`func (o *DockerTypesServiceConfig) GetRestartOk() (*interface{}, bool)`

GetRestartOk returns a tuple with the Restart field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestart

`func (o *DockerTypesServiceConfig) SetRestart(v interface{})`

SetRestart sets Restart field to given value.

### HasRestart

`func (o *DockerTypesServiceConfig) HasRestart() bool`

HasRestart returns a boolean if a field has been set.

### SetRestartNil

`func (o *DockerTypesServiceConfig) SetRestartNil(b bool)`

 SetRestartNil sets the value for Restart to be an explicit nil

### UnsetRestart
`func (o *DockerTypesServiceConfig) UnsetRestart()`

UnsetRestart ensures that no value is present for Restart, not even an explicit nil
### GetRuntime

`func (o *DockerTypesServiceConfig) GetRuntime() interface{}`

GetRuntime returns the Runtime field if non-nil, zero value otherwise.

### GetRuntimeOk

`func (o *DockerTypesServiceConfig) GetRuntimeOk() (*interface{}, bool)`

GetRuntimeOk returns a tuple with the Runtime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuntime

`func (o *DockerTypesServiceConfig) SetRuntime(v interface{})`

SetRuntime sets Runtime field to given value.

### HasRuntime

`func (o *DockerTypesServiceConfig) HasRuntime() bool`

HasRuntime returns a boolean if a field has been set.

### SetRuntimeNil

`func (o *DockerTypesServiceConfig) SetRuntimeNil(b bool)`

 SetRuntimeNil sets the value for Runtime to be an explicit nil

### UnsetRuntime
`func (o *DockerTypesServiceConfig) UnsetRuntime()`

UnsetRuntime ensures that no value is present for Runtime, not even an explicit nil
### GetScale

`func (o *DockerTypesServiceConfig) GetScale() interface{}`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *DockerTypesServiceConfig) GetScaleOk() (*interface{}, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *DockerTypesServiceConfig) SetScale(v interface{})`

SetScale sets Scale field to given value.

### HasScale

`func (o *DockerTypesServiceConfig) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *DockerTypesServiceConfig) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *DockerTypesServiceConfig) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetSecrets

`func (o *DockerTypesServiceConfig) GetSecrets() interface{}`

GetSecrets returns the Secrets field if non-nil, zero value otherwise.

### GetSecretsOk

`func (o *DockerTypesServiceConfig) GetSecretsOk() (*interface{}, bool)`

GetSecretsOk returns a tuple with the Secrets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecrets

`func (o *DockerTypesServiceConfig) SetSecrets(v interface{})`

SetSecrets sets Secrets field to given value.

### HasSecrets

`func (o *DockerTypesServiceConfig) HasSecrets() bool`

HasSecrets returns a boolean if a field has been set.

### SetSecretsNil

`func (o *DockerTypesServiceConfig) SetSecretsNil(b bool)`

 SetSecretsNil sets the value for Secrets to be an explicit nil

### UnsetSecrets
`func (o *DockerTypesServiceConfig) UnsetSecrets()`

UnsetSecrets ensures that no value is present for Secrets, not even an explicit nil
### GetSecurityOpt

`func (o *DockerTypesServiceConfig) GetSecurityOpt() interface{}`

GetSecurityOpt returns the SecurityOpt field if non-nil, zero value otherwise.

### GetSecurityOptOk

`func (o *DockerTypesServiceConfig) GetSecurityOptOk() (*interface{}, bool)`

GetSecurityOptOk returns a tuple with the SecurityOpt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurityOpt

`func (o *DockerTypesServiceConfig) SetSecurityOpt(v interface{})`

SetSecurityOpt sets SecurityOpt field to given value.

### HasSecurityOpt

`func (o *DockerTypesServiceConfig) HasSecurityOpt() bool`

HasSecurityOpt returns a boolean if a field has been set.

### SetSecurityOptNil

`func (o *DockerTypesServiceConfig) SetSecurityOptNil(b bool)`

 SetSecurityOptNil sets the value for SecurityOpt to be an explicit nil

### UnsetSecurityOpt
`func (o *DockerTypesServiceConfig) UnsetSecurityOpt()`

UnsetSecurityOpt ensures that no value is present for SecurityOpt, not even an explicit nil
### GetShmSize

`func (o *DockerTypesServiceConfig) GetShmSize() interface{}`

GetShmSize returns the ShmSize field if non-nil, zero value otherwise.

### GetShmSizeOk

`func (o *DockerTypesServiceConfig) GetShmSizeOk() (*interface{}, bool)`

GetShmSizeOk returns a tuple with the ShmSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShmSize

`func (o *DockerTypesServiceConfig) SetShmSize(v interface{})`

SetShmSize sets ShmSize field to given value.

### HasShmSize

`func (o *DockerTypesServiceConfig) HasShmSize() bool`

HasShmSize returns a boolean if a field has been set.

### SetShmSizeNil

`func (o *DockerTypesServiceConfig) SetShmSizeNil(b bool)`

 SetShmSizeNil sets the value for ShmSize to be an explicit nil

### UnsetShmSize
`func (o *DockerTypesServiceConfig) UnsetShmSize()`

UnsetShmSize ensures that no value is present for ShmSize, not even an explicit nil
### GetStdinOpen

`func (o *DockerTypesServiceConfig) GetStdinOpen() interface{}`

GetStdinOpen returns the StdinOpen field if non-nil, zero value otherwise.

### GetStdinOpenOk

`func (o *DockerTypesServiceConfig) GetStdinOpenOk() (*interface{}, bool)`

GetStdinOpenOk returns a tuple with the StdinOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStdinOpen

`func (o *DockerTypesServiceConfig) SetStdinOpen(v interface{})`

SetStdinOpen sets StdinOpen field to given value.

### HasStdinOpen

`func (o *DockerTypesServiceConfig) HasStdinOpen() bool`

HasStdinOpen returns a boolean if a field has been set.

### SetStdinOpenNil

`func (o *DockerTypesServiceConfig) SetStdinOpenNil(b bool)`

 SetStdinOpenNil sets the value for StdinOpen to be an explicit nil

### UnsetStdinOpen
`func (o *DockerTypesServiceConfig) UnsetStdinOpen()`

UnsetStdinOpen ensures that no value is present for StdinOpen, not even an explicit nil
### GetStopGracePeriod

`func (o *DockerTypesServiceConfig) GetStopGracePeriod() interface{}`

GetStopGracePeriod returns the StopGracePeriod field if non-nil, zero value otherwise.

### GetStopGracePeriodOk

`func (o *DockerTypesServiceConfig) GetStopGracePeriodOk() (*interface{}, bool)`

GetStopGracePeriodOk returns a tuple with the StopGracePeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopGracePeriod

`func (o *DockerTypesServiceConfig) SetStopGracePeriod(v interface{})`

SetStopGracePeriod sets StopGracePeriod field to given value.

### HasStopGracePeriod

`func (o *DockerTypesServiceConfig) HasStopGracePeriod() bool`

HasStopGracePeriod returns a boolean if a field has been set.

### SetStopGracePeriodNil

`func (o *DockerTypesServiceConfig) SetStopGracePeriodNil(b bool)`

 SetStopGracePeriodNil sets the value for StopGracePeriod to be an explicit nil

### UnsetStopGracePeriod
`func (o *DockerTypesServiceConfig) UnsetStopGracePeriod()`

UnsetStopGracePeriod ensures that no value is present for StopGracePeriod, not even an explicit nil
### GetStopSignal

`func (o *DockerTypesServiceConfig) GetStopSignal() interface{}`

GetStopSignal returns the StopSignal field if non-nil, zero value otherwise.

### GetStopSignalOk

`func (o *DockerTypesServiceConfig) GetStopSignalOk() (*interface{}, bool)`

GetStopSignalOk returns a tuple with the StopSignal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopSignal

`func (o *DockerTypesServiceConfig) SetStopSignal(v interface{})`

SetStopSignal sets StopSignal field to given value.

### HasStopSignal

`func (o *DockerTypesServiceConfig) HasStopSignal() bool`

HasStopSignal returns a boolean if a field has been set.

### SetStopSignalNil

`func (o *DockerTypesServiceConfig) SetStopSignalNil(b bool)`

 SetStopSignalNil sets the value for StopSignal to be an explicit nil

### UnsetStopSignal
`func (o *DockerTypesServiceConfig) UnsetStopSignal()`

UnsetStopSignal ensures that no value is present for StopSignal, not even an explicit nil
### GetStorageOpt

`func (o *DockerTypesServiceConfig) GetStorageOpt() map[string]interface{}`

GetStorageOpt returns the StorageOpt field if non-nil, zero value otherwise.

### GetStorageOptOk

`func (o *DockerTypesServiceConfig) GetStorageOptOk() (*map[string]interface{}, bool)`

GetStorageOptOk returns a tuple with the StorageOpt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorageOpt

`func (o *DockerTypesServiceConfig) SetStorageOpt(v map[string]interface{})`

SetStorageOpt sets StorageOpt field to given value.

### HasStorageOpt

`func (o *DockerTypesServiceConfig) HasStorageOpt() bool`

HasStorageOpt returns a boolean if a field has been set.

### SetStorageOptNil

`func (o *DockerTypesServiceConfig) SetStorageOptNil(b bool)`

 SetStorageOptNil sets the value for StorageOpt to be an explicit nil

### UnsetStorageOpt
`func (o *DockerTypesServiceConfig) UnsetStorageOpt()`

UnsetStorageOpt ensures that no value is present for StorageOpt, not even an explicit nil
### GetSysctls

`func (o *DockerTypesServiceConfig) GetSysctls() map[string]interface{}`

GetSysctls returns the Sysctls field if non-nil, zero value otherwise.

### GetSysctlsOk

`func (o *DockerTypesServiceConfig) GetSysctlsOk() (*map[string]interface{}, bool)`

GetSysctlsOk returns a tuple with the Sysctls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSysctls

`func (o *DockerTypesServiceConfig) SetSysctls(v map[string]interface{})`

SetSysctls sets Sysctls field to given value.

### HasSysctls

`func (o *DockerTypesServiceConfig) HasSysctls() bool`

HasSysctls returns a boolean if a field has been set.

### SetSysctlsNil

`func (o *DockerTypesServiceConfig) SetSysctlsNil(b bool)`

 SetSysctlsNil sets the value for Sysctls to be an explicit nil

### UnsetSysctls
`func (o *DockerTypesServiceConfig) UnsetSysctls()`

UnsetSysctls ensures that no value is present for Sysctls, not even an explicit nil
### GetTmpfs

`func (o *DockerTypesServiceConfig) GetTmpfs() interface{}`

GetTmpfs returns the Tmpfs field if non-nil, zero value otherwise.

### GetTmpfsOk

`func (o *DockerTypesServiceConfig) GetTmpfsOk() (*interface{}, bool)`

GetTmpfsOk returns a tuple with the Tmpfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTmpfs

`func (o *DockerTypesServiceConfig) SetTmpfs(v interface{})`

SetTmpfs sets Tmpfs field to given value.

### HasTmpfs

`func (o *DockerTypesServiceConfig) HasTmpfs() bool`

HasTmpfs returns a boolean if a field has been set.

### SetTmpfsNil

`func (o *DockerTypesServiceConfig) SetTmpfsNil(b bool)`

 SetTmpfsNil sets the value for Tmpfs to be an explicit nil

### UnsetTmpfs
`func (o *DockerTypesServiceConfig) UnsetTmpfs()`

UnsetTmpfs ensures that no value is present for Tmpfs, not even an explicit nil
### GetTty

`func (o *DockerTypesServiceConfig) GetTty() interface{}`

GetTty returns the Tty field if non-nil, zero value otherwise.

### GetTtyOk

`func (o *DockerTypesServiceConfig) GetTtyOk() (*interface{}, bool)`

GetTtyOk returns a tuple with the Tty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTty

`func (o *DockerTypesServiceConfig) SetTty(v interface{})`

SetTty sets Tty field to given value.

### HasTty

`func (o *DockerTypesServiceConfig) HasTty() bool`

HasTty returns a boolean if a field has been set.

### SetTtyNil

`func (o *DockerTypesServiceConfig) SetTtyNil(b bool)`

 SetTtyNil sets the value for Tty to be an explicit nil

### UnsetTty
`func (o *DockerTypesServiceConfig) UnsetTty()`

UnsetTty ensures that no value is present for Tty, not even an explicit nil
### GetUlimits

`func (o *DockerTypesServiceConfig) GetUlimits() map[string]UlimitsConfig`

GetUlimits returns the Ulimits field if non-nil, zero value otherwise.

### GetUlimitsOk

`func (o *DockerTypesServiceConfig) GetUlimitsOk() (*map[string]UlimitsConfig, bool)`

GetUlimitsOk returns a tuple with the Ulimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUlimits

`func (o *DockerTypesServiceConfig) SetUlimits(v map[string]UlimitsConfig)`

SetUlimits sets Ulimits field to given value.

### HasUlimits

`func (o *DockerTypesServiceConfig) HasUlimits() bool`

HasUlimits returns a boolean if a field has been set.

### SetUlimitsNil

`func (o *DockerTypesServiceConfig) SetUlimitsNil(b bool)`

 SetUlimitsNil sets the value for Ulimits to be an explicit nil

### UnsetUlimits
`func (o *DockerTypesServiceConfig) UnsetUlimits()`

UnsetUlimits ensures that no value is present for Ulimits, not even an explicit nil
### GetUseApiSocket

`func (o *DockerTypesServiceConfig) GetUseApiSocket() interface{}`

GetUseApiSocket returns the UseApiSocket field if non-nil, zero value otherwise.

### GetUseApiSocketOk

`func (o *DockerTypesServiceConfig) GetUseApiSocketOk() (*interface{}, bool)`

GetUseApiSocketOk returns a tuple with the UseApiSocket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseApiSocket

`func (o *DockerTypesServiceConfig) SetUseApiSocket(v interface{})`

SetUseApiSocket sets UseApiSocket field to given value.

### HasUseApiSocket

`func (o *DockerTypesServiceConfig) HasUseApiSocket() bool`

HasUseApiSocket returns a boolean if a field has been set.

### SetUseApiSocketNil

`func (o *DockerTypesServiceConfig) SetUseApiSocketNil(b bool)`

 SetUseApiSocketNil sets the value for UseApiSocket to be an explicit nil

### UnsetUseApiSocket
`func (o *DockerTypesServiceConfig) UnsetUseApiSocket()`

UnsetUseApiSocket ensures that no value is present for UseApiSocket, not even an explicit nil
### GetUser

`func (o *DockerTypesServiceConfig) GetUser() interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *DockerTypesServiceConfig) GetUserOk() (*interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *DockerTypesServiceConfig) SetUser(v interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *DockerTypesServiceConfig) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *DockerTypesServiceConfig) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *DockerTypesServiceConfig) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil
### GetUsernsMode

`func (o *DockerTypesServiceConfig) GetUsernsMode() interface{}`

GetUsernsMode returns the UsernsMode field if non-nil, zero value otherwise.

### GetUsernsModeOk

`func (o *DockerTypesServiceConfig) GetUsernsModeOk() (*interface{}, bool)`

GetUsernsModeOk returns a tuple with the UsernsMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsernsMode

`func (o *DockerTypesServiceConfig) SetUsernsMode(v interface{})`

SetUsernsMode sets UsernsMode field to given value.

### HasUsernsMode

`func (o *DockerTypesServiceConfig) HasUsernsMode() bool`

HasUsernsMode returns a boolean if a field has been set.

### SetUsernsModeNil

`func (o *DockerTypesServiceConfig) SetUsernsModeNil(b bool)`

 SetUsernsModeNil sets the value for UsernsMode to be an explicit nil

### UnsetUsernsMode
`func (o *DockerTypesServiceConfig) UnsetUsernsMode()`

UnsetUsernsMode ensures that no value is present for UsernsMode, not even an explicit nil
### GetUts

`func (o *DockerTypesServiceConfig) GetUts() interface{}`

GetUts returns the Uts field if non-nil, zero value otherwise.

### GetUtsOk

`func (o *DockerTypesServiceConfig) GetUtsOk() (*interface{}, bool)`

GetUtsOk returns a tuple with the Uts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUts

`func (o *DockerTypesServiceConfig) SetUts(v interface{})`

SetUts sets Uts field to given value.

### HasUts

`func (o *DockerTypesServiceConfig) HasUts() bool`

HasUts returns a boolean if a field has been set.

### SetUtsNil

`func (o *DockerTypesServiceConfig) SetUtsNil(b bool)`

 SetUtsNil sets the value for Uts to be an explicit nil

### UnsetUts
`func (o *DockerTypesServiceConfig) UnsetUts()`

UnsetUts ensures that no value is present for Uts, not even an explicit nil
### GetVolumeDriver

`func (o *DockerTypesServiceConfig) GetVolumeDriver() interface{}`

GetVolumeDriver returns the VolumeDriver field if non-nil, zero value otherwise.

### GetVolumeDriverOk

`func (o *DockerTypesServiceConfig) GetVolumeDriverOk() (*interface{}, bool)`

GetVolumeDriverOk returns a tuple with the VolumeDriver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeDriver

`func (o *DockerTypesServiceConfig) SetVolumeDriver(v interface{})`

SetVolumeDriver sets VolumeDriver field to given value.

### HasVolumeDriver

`func (o *DockerTypesServiceConfig) HasVolumeDriver() bool`

HasVolumeDriver returns a boolean if a field has been set.

### SetVolumeDriverNil

`func (o *DockerTypesServiceConfig) SetVolumeDriverNil(b bool)`

 SetVolumeDriverNil sets the value for VolumeDriver to be an explicit nil

### UnsetVolumeDriver
`func (o *DockerTypesServiceConfig) UnsetVolumeDriver()`

UnsetVolumeDriver ensures that no value is present for VolumeDriver, not even an explicit nil
### GetVolumes

`func (o *DockerTypesServiceConfig) GetVolumes() interface{}`

GetVolumes returns the Volumes field if non-nil, zero value otherwise.

### GetVolumesOk

`func (o *DockerTypesServiceConfig) GetVolumesOk() (*interface{}, bool)`

GetVolumesOk returns a tuple with the Volumes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumes

`func (o *DockerTypesServiceConfig) SetVolumes(v interface{})`

SetVolumes sets Volumes field to given value.

### HasVolumes

`func (o *DockerTypesServiceConfig) HasVolumes() bool`

HasVolumes returns a boolean if a field has been set.

### SetVolumesNil

`func (o *DockerTypesServiceConfig) SetVolumesNil(b bool)`

 SetVolumesNil sets the value for Volumes to be an explicit nil

### UnsetVolumes
`func (o *DockerTypesServiceConfig) UnsetVolumes()`

UnsetVolumes ensures that no value is present for Volumes, not even an explicit nil
### GetVolumesFrom

`func (o *DockerTypesServiceConfig) GetVolumesFrom() interface{}`

GetVolumesFrom returns the VolumesFrom field if non-nil, zero value otherwise.

### GetVolumesFromOk

`func (o *DockerTypesServiceConfig) GetVolumesFromOk() (*interface{}, bool)`

GetVolumesFromOk returns a tuple with the VolumesFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumesFrom

`func (o *DockerTypesServiceConfig) SetVolumesFrom(v interface{})`

SetVolumesFrom sets VolumesFrom field to given value.

### HasVolumesFrom

`func (o *DockerTypesServiceConfig) HasVolumesFrom() bool`

HasVolumesFrom returns a boolean if a field has been set.

### SetVolumesFromNil

`func (o *DockerTypesServiceConfig) SetVolumesFromNil(b bool)`

 SetVolumesFromNil sets the value for VolumesFrom to be an explicit nil

### UnsetVolumesFrom
`func (o *DockerTypesServiceConfig) UnsetVolumesFrom()`

UnsetVolumesFrom ensures that no value is present for VolumesFrom, not even an explicit nil
### GetWorkingDir

`func (o *DockerTypesServiceConfig) GetWorkingDir() interface{}`

GetWorkingDir returns the WorkingDir field if non-nil, zero value otherwise.

### GetWorkingDirOk

`func (o *DockerTypesServiceConfig) GetWorkingDirOk() (*interface{}, bool)`

GetWorkingDirOk returns a tuple with the WorkingDir field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkingDir

`func (o *DockerTypesServiceConfig) SetWorkingDir(v interface{})`

SetWorkingDir sets WorkingDir field to given value.

### HasWorkingDir

`func (o *DockerTypesServiceConfig) HasWorkingDir() bool`

HasWorkingDir returns a boolean if a field has been set.

### SetWorkingDirNil

`func (o *DockerTypesServiceConfig) SetWorkingDirNil(b bool)`

 SetWorkingDirNil sets the value for WorkingDir to be an explicit nil

### UnsetWorkingDir
`func (o *DockerTypesServiceConfig) UnsetWorkingDir()`

UnsetWorkingDir ensures that no value is present for WorkingDir, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


