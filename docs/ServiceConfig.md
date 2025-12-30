# ServiceConfig

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

### NewServiceConfig

`func NewServiceConfig(command interface{}, entrypoint interface{}, ) *ServiceConfig`

NewServiceConfig instantiates a new ServiceConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServiceConfigWithDefaults

`func NewServiceConfigWithDefaults() *ServiceConfig`

NewServiceConfigWithDefaults instantiates a new ServiceConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAnnotations

`func (o *ServiceConfig) GetAnnotations() map[string]interface{}`

GetAnnotations returns the Annotations field if non-nil, zero value otherwise.

### GetAnnotationsOk

`func (o *ServiceConfig) GetAnnotationsOk() (*map[string]interface{}, bool)`

GetAnnotationsOk returns a tuple with the Annotations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAnnotations

`func (o *ServiceConfig) SetAnnotations(v map[string]interface{})`

SetAnnotations sets Annotations field to given value.

### HasAnnotations

`func (o *ServiceConfig) HasAnnotations() bool`

HasAnnotations returns a boolean if a field has been set.

### SetAnnotationsNil

`func (o *ServiceConfig) SetAnnotationsNil(b bool)`

 SetAnnotationsNil sets the value for Annotations to be an explicit nil

### UnsetAnnotations
`func (o *ServiceConfig) UnsetAnnotations()`

UnsetAnnotations ensures that no value is present for Annotations, not even an explicit nil
### GetAttach

`func (o *ServiceConfig) GetAttach() interface{}`

GetAttach returns the Attach field if non-nil, zero value otherwise.

### GetAttachOk

`func (o *ServiceConfig) GetAttachOk() (*interface{}, bool)`

GetAttachOk returns a tuple with the Attach field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttach

`func (o *ServiceConfig) SetAttach(v interface{})`

SetAttach sets Attach field to given value.

### HasAttach

`func (o *ServiceConfig) HasAttach() bool`

HasAttach returns a boolean if a field has been set.

### SetAttachNil

`func (o *ServiceConfig) SetAttachNil(b bool)`

 SetAttachNil sets the value for Attach to be an explicit nil

### UnsetAttach
`func (o *ServiceConfig) UnsetAttach()`

UnsetAttach ensures that no value is present for Attach, not even an explicit nil
### GetBlkioConfig

`func (o *ServiceConfig) GetBlkioConfig() BlkioConfig`

GetBlkioConfig returns the BlkioConfig field if non-nil, zero value otherwise.

### GetBlkioConfigOk

`func (o *ServiceConfig) GetBlkioConfigOk() (*BlkioConfig, bool)`

GetBlkioConfigOk returns a tuple with the BlkioConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlkioConfig

`func (o *ServiceConfig) SetBlkioConfig(v BlkioConfig)`

SetBlkioConfig sets BlkioConfig field to given value.

### HasBlkioConfig

`func (o *ServiceConfig) HasBlkioConfig() bool`

HasBlkioConfig returns a boolean if a field has been set.

### GetBuild

`func (o *ServiceConfig) GetBuild() BuildConfig`

GetBuild returns the Build field if non-nil, zero value otherwise.

### GetBuildOk

`func (o *ServiceConfig) GetBuildOk() (*BuildConfig, bool)`

GetBuildOk returns a tuple with the Build field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuild

`func (o *ServiceConfig) SetBuild(v BuildConfig)`

SetBuild sets Build field to given value.

### HasBuild

`func (o *ServiceConfig) HasBuild() bool`

HasBuild returns a boolean if a field has been set.

### GetCapAdd

`func (o *ServiceConfig) GetCapAdd() interface{}`

GetCapAdd returns the CapAdd field if non-nil, zero value otherwise.

### GetCapAddOk

`func (o *ServiceConfig) GetCapAddOk() (*interface{}, bool)`

GetCapAddOk returns a tuple with the CapAdd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapAdd

`func (o *ServiceConfig) SetCapAdd(v interface{})`

SetCapAdd sets CapAdd field to given value.

### HasCapAdd

`func (o *ServiceConfig) HasCapAdd() bool`

HasCapAdd returns a boolean if a field has been set.

### SetCapAddNil

`func (o *ServiceConfig) SetCapAddNil(b bool)`

 SetCapAddNil sets the value for CapAdd to be an explicit nil

### UnsetCapAdd
`func (o *ServiceConfig) UnsetCapAdd()`

UnsetCapAdd ensures that no value is present for CapAdd, not even an explicit nil
### GetCapDrop

`func (o *ServiceConfig) GetCapDrop() interface{}`

GetCapDrop returns the CapDrop field if non-nil, zero value otherwise.

### GetCapDropOk

`func (o *ServiceConfig) GetCapDropOk() (*interface{}, bool)`

GetCapDropOk returns a tuple with the CapDrop field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCapDrop

`func (o *ServiceConfig) SetCapDrop(v interface{})`

SetCapDrop sets CapDrop field to given value.

### HasCapDrop

`func (o *ServiceConfig) HasCapDrop() bool`

HasCapDrop returns a boolean if a field has been set.

### SetCapDropNil

`func (o *ServiceConfig) SetCapDropNil(b bool)`

 SetCapDropNil sets the value for CapDrop to be an explicit nil

### UnsetCapDrop
`func (o *ServiceConfig) UnsetCapDrop()`

UnsetCapDrop ensures that no value is present for CapDrop, not even an explicit nil
### GetCgroup

`func (o *ServiceConfig) GetCgroup() interface{}`

GetCgroup returns the Cgroup field if non-nil, zero value otherwise.

### GetCgroupOk

`func (o *ServiceConfig) GetCgroupOk() (*interface{}, bool)`

GetCgroupOk returns a tuple with the Cgroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCgroup

`func (o *ServiceConfig) SetCgroup(v interface{})`

SetCgroup sets Cgroup field to given value.

### HasCgroup

`func (o *ServiceConfig) HasCgroup() bool`

HasCgroup returns a boolean if a field has been set.

### SetCgroupNil

`func (o *ServiceConfig) SetCgroupNil(b bool)`

 SetCgroupNil sets the value for Cgroup to be an explicit nil

### UnsetCgroup
`func (o *ServiceConfig) UnsetCgroup()`

UnsetCgroup ensures that no value is present for Cgroup, not even an explicit nil
### GetCgroupParent

`func (o *ServiceConfig) GetCgroupParent() interface{}`

GetCgroupParent returns the CgroupParent field if non-nil, zero value otherwise.

### GetCgroupParentOk

`func (o *ServiceConfig) GetCgroupParentOk() (*interface{}, bool)`

GetCgroupParentOk returns a tuple with the CgroupParent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCgroupParent

`func (o *ServiceConfig) SetCgroupParent(v interface{})`

SetCgroupParent sets CgroupParent field to given value.

### HasCgroupParent

`func (o *ServiceConfig) HasCgroupParent() bool`

HasCgroupParent returns a boolean if a field has been set.

### SetCgroupParentNil

`func (o *ServiceConfig) SetCgroupParentNil(b bool)`

 SetCgroupParentNil sets the value for CgroupParent to be an explicit nil

### UnsetCgroupParent
`func (o *ServiceConfig) UnsetCgroupParent()`

UnsetCgroupParent ensures that no value is present for CgroupParent, not even an explicit nil
### GetCommand

`func (o *ServiceConfig) GetCommand() interface{}`

GetCommand returns the Command field if non-nil, zero value otherwise.

### GetCommandOk

`func (o *ServiceConfig) GetCommandOk() (*interface{}, bool)`

GetCommandOk returns a tuple with the Command field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommand

`func (o *ServiceConfig) SetCommand(v interface{})`

SetCommand sets Command field to given value.


### SetCommandNil

`func (o *ServiceConfig) SetCommandNil(b bool)`

 SetCommandNil sets the value for Command to be an explicit nil

### UnsetCommand
`func (o *ServiceConfig) UnsetCommand()`

UnsetCommand ensures that no value is present for Command, not even an explicit nil
### GetConfigs

`func (o *ServiceConfig) GetConfigs() interface{}`

GetConfigs returns the Configs field if non-nil, zero value otherwise.

### GetConfigsOk

`func (o *ServiceConfig) GetConfigsOk() (*interface{}, bool)`

GetConfigsOk returns a tuple with the Configs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfigs

`func (o *ServiceConfig) SetConfigs(v interface{})`

SetConfigs sets Configs field to given value.

### HasConfigs

`func (o *ServiceConfig) HasConfigs() bool`

HasConfigs returns a boolean if a field has been set.

### SetConfigsNil

`func (o *ServiceConfig) SetConfigsNil(b bool)`

 SetConfigsNil sets the value for Configs to be an explicit nil

### UnsetConfigs
`func (o *ServiceConfig) UnsetConfigs()`

UnsetConfigs ensures that no value is present for Configs, not even an explicit nil
### GetContainerName

`func (o *ServiceConfig) GetContainerName() interface{}`

GetContainerName returns the ContainerName field if non-nil, zero value otherwise.

### GetContainerNameOk

`func (o *ServiceConfig) GetContainerNameOk() (*interface{}, bool)`

GetContainerNameOk returns a tuple with the ContainerName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerName

`func (o *ServiceConfig) SetContainerName(v interface{})`

SetContainerName sets ContainerName field to given value.

### HasContainerName

`func (o *ServiceConfig) HasContainerName() bool`

HasContainerName returns a boolean if a field has been set.

### SetContainerNameNil

`func (o *ServiceConfig) SetContainerNameNil(b bool)`

 SetContainerNameNil sets the value for ContainerName to be an explicit nil

### UnsetContainerName
`func (o *ServiceConfig) UnsetContainerName()`

UnsetContainerName ensures that no value is present for ContainerName, not even an explicit nil
### GetCpuCount

`func (o *ServiceConfig) GetCpuCount() interface{}`

GetCpuCount returns the CpuCount field if non-nil, zero value otherwise.

### GetCpuCountOk

`func (o *ServiceConfig) GetCpuCountOk() (*interface{}, bool)`

GetCpuCountOk returns a tuple with the CpuCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuCount

`func (o *ServiceConfig) SetCpuCount(v interface{})`

SetCpuCount sets CpuCount field to given value.

### HasCpuCount

`func (o *ServiceConfig) HasCpuCount() bool`

HasCpuCount returns a boolean if a field has been set.

### SetCpuCountNil

`func (o *ServiceConfig) SetCpuCountNil(b bool)`

 SetCpuCountNil sets the value for CpuCount to be an explicit nil

### UnsetCpuCount
`func (o *ServiceConfig) UnsetCpuCount()`

UnsetCpuCount ensures that no value is present for CpuCount, not even an explicit nil
### GetCpuPercent

`func (o *ServiceConfig) GetCpuPercent() interface{}`

GetCpuPercent returns the CpuPercent field if non-nil, zero value otherwise.

### GetCpuPercentOk

`func (o *ServiceConfig) GetCpuPercentOk() (*interface{}, bool)`

GetCpuPercentOk returns a tuple with the CpuPercent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuPercent

`func (o *ServiceConfig) SetCpuPercent(v interface{})`

SetCpuPercent sets CpuPercent field to given value.

### HasCpuPercent

`func (o *ServiceConfig) HasCpuPercent() bool`

HasCpuPercent returns a boolean if a field has been set.

### SetCpuPercentNil

`func (o *ServiceConfig) SetCpuPercentNil(b bool)`

 SetCpuPercentNil sets the value for CpuPercent to be an explicit nil

### UnsetCpuPercent
`func (o *ServiceConfig) UnsetCpuPercent()`

UnsetCpuPercent ensures that no value is present for CpuPercent, not even an explicit nil
### GetCpuPeriod

`func (o *ServiceConfig) GetCpuPeriod() interface{}`

GetCpuPeriod returns the CpuPeriod field if non-nil, zero value otherwise.

### GetCpuPeriodOk

`func (o *ServiceConfig) GetCpuPeriodOk() (*interface{}, bool)`

GetCpuPeriodOk returns a tuple with the CpuPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuPeriod

`func (o *ServiceConfig) SetCpuPeriod(v interface{})`

SetCpuPeriod sets CpuPeriod field to given value.

### HasCpuPeriod

`func (o *ServiceConfig) HasCpuPeriod() bool`

HasCpuPeriod returns a boolean if a field has been set.

### SetCpuPeriodNil

`func (o *ServiceConfig) SetCpuPeriodNil(b bool)`

 SetCpuPeriodNil sets the value for CpuPeriod to be an explicit nil

### UnsetCpuPeriod
`func (o *ServiceConfig) UnsetCpuPeriod()`

UnsetCpuPeriod ensures that no value is present for CpuPeriod, not even an explicit nil
### GetCpuQuota

`func (o *ServiceConfig) GetCpuQuota() interface{}`

GetCpuQuota returns the CpuQuota field if non-nil, zero value otherwise.

### GetCpuQuotaOk

`func (o *ServiceConfig) GetCpuQuotaOk() (*interface{}, bool)`

GetCpuQuotaOk returns a tuple with the CpuQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuQuota

`func (o *ServiceConfig) SetCpuQuota(v interface{})`

SetCpuQuota sets CpuQuota field to given value.

### HasCpuQuota

`func (o *ServiceConfig) HasCpuQuota() bool`

HasCpuQuota returns a boolean if a field has been set.

### SetCpuQuotaNil

`func (o *ServiceConfig) SetCpuQuotaNil(b bool)`

 SetCpuQuotaNil sets the value for CpuQuota to be an explicit nil

### UnsetCpuQuota
`func (o *ServiceConfig) UnsetCpuQuota()`

UnsetCpuQuota ensures that no value is present for CpuQuota, not even an explicit nil
### GetCpuRtPeriod

`func (o *ServiceConfig) GetCpuRtPeriod() interface{}`

GetCpuRtPeriod returns the CpuRtPeriod field if non-nil, zero value otherwise.

### GetCpuRtPeriodOk

`func (o *ServiceConfig) GetCpuRtPeriodOk() (*interface{}, bool)`

GetCpuRtPeriodOk returns a tuple with the CpuRtPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuRtPeriod

`func (o *ServiceConfig) SetCpuRtPeriod(v interface{})`

SetCpuRtPeriod sets CpuRtPeriod field to given value.

### HasCpuRtPeriod

`func (o *ServiceConfig) HasCpuRtPeriod() bool`

HasCpuRtPeriod returns a boolean if a field has been set.

### SetCpuRtPeriodNil

`func (o *ServiceConfig) SetCpuRtPeriodNil(b bool)`

 SetCpuRtPeriodNil sets the value for CpuRtPeriod to be an explicit nil

### UnsetCpuRtPeriod
`func (o *ServiceConfig) UnsetCpuRtPeriod()`

UnsetCpuRtPeriod ensures that no value is present for CpuRtPeriod, not even an explicit nil
### GetCpuRtRuntime

`func (o *ServiceConfig) GetCpuRtRuntime() interface{}`

GetCpuRtRuntime returns the CpuRtRuntime field if non-nil, zero value otherwise.

### GetCpuRtRuntimeOk

`func (o *ServiceConfig) GetCpuRtRuntimeOk() (*interface{}, bool)`

GetCpuRtRuntimeOk returns a tuple with the CpuRtRuntime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuRtRuntime

`func (o *ServiceConfig) SetCpuRtRuntime(v interface{})`

SetCpuRtRuntime sets CpuRtRuntime field to given value.

### HasCpuRtRuntime

`func (o *ServiceConfig) HasCpuRtRuntime() bool`

HasCpuRtRuntime returns a boolean if a field has been set.

### SetCpuRtRuntimeNil

`func (o *ServiceConfig) SetCpuRtRuntimeNil(b bool)`

 SetCpuRtRuntimeNil sets the value for CpuRtRuntime to be an explicit nil

### UnsetCpuRtRuntime
`func (o *ServiceConfig) UnsetCpuRtRuntime()`

UnsetCpuRtRuntime ensures that no value is present for CpuRtRuntime, not even an explicit nil
### GetCpuShares

`func (o *ServiceConfig) GetCpuShares() interface{}`

GetCpuShares returns the CpuShares field if non-nil, zero value otherwise.

### GetCpuSharesOk

`func (o *ServiceConfig) GetCpuSharesOk() (*interface{}, bool)`

GetCpuSharesOk returns a tuple with the CpuShares field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuShares

`func (o *ServiceConfig) SetCpuShares(v interface{})`

SetCpuShares sets CpuShares field to given value.

### HasCpuShares

`func (o *ServiceConfig) HasCpuShares() bool`

HasCpuShares returns a boolean if a field has been set.

### SetCpuSharesNil

`func (o *ServiceConfig) SetCpuSharesNil(b bool)`

 SetCpuSharesNil sets the value for CpuShares to be an explicit nil

### UnsetCpuShares
`func (o *ServiceConfig) UnsetCpuShares()`

UnsetCpuShares ensures that no value is present for CpuShares, not even an explicit nil
### GetCpus

`func (o *ServiceConfig) GetCpus() interface{}`

GetCpus returns the Cpus field if non-nil, zero value otherwise.

### GetCpusOk

`func (o *ServiceConfig) GetCpusOk() (*interface{}, bool)`

GetCpusOk returns a tuple with the Cpus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpus

`func (o *ServiceConfig) SetCpus(v interface{})`

SetCpus sets Cpus field to given value.

### HasCpus

`func (o *ServiceConfig) HasCpus() bool`

HasCpus returns a boolean if a field has been set.

### SetCpusNil

`func (o *ServiceConfig) SetCpusNil(b bool)`

 SetCpusNil sets the value for Cpus to be an explicit nil

### UnsetCpus
`func (o *ServiceConfig) UnsetCpus()`

UnsetCpus ensures that no value is present for Cpus, not even an explicit nil
### GetCpuset

`func (o *ServiceConfig) GetCpuset() interface{}`

GetCpuset returns the Cpuset field if non-nil, zero value otherwise.

### GetCpusetOk

`func (o *ServiceConfig) GetCpusetOk() (*interface{}, bool)`

GetCpusetOk returns a tuple with the Cpuset field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuset

`func (o *ServiceConfig) SetCpuset(v interface{})`

SetCpuset sets Cpuset field to given value.

### HasCpuset

`func (o *ServiceConfig) HasCpuset() bool`

HasCpuset returns a boolean if a field has been set.

### SetCpusetNil

`func (o *ServiceConfig) SetCpusetNil(b bool)`

 SetCpusetNil sets the value for Cpuset to be an explicit nil

### UnsetCpuset
`func (o *ServiceConfig) UnsetCpuset()`

UnsetCpuset ensures that no value is present for Cpuset, not even an explicit nil
### GetCredentialSpec

`func (o *ServiceConfig) GetCredentialSpec() CredentialSpecConfig`

GetCredentialSpec returns the CredentialSpec field if non-nil, zero value otherwise.

### GetCredentialSpecOk

`func (o *ServiceConfig) GetCredentialSpecOk() (*CredentialSpecConfig, bool)`

GetCredentialSpecOk returns a tuple with the CredentialSpec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentialSpec

`func (o *ServiceConfig) SetCredentialSpec(v CredentialSpecConfig)`

SetCredentialSpec sets CredentialSpec field to given value.

### HasCredentialSpec

`func (o *ServiceConfig) HasCredentialSpec() bool`

HasCredentialSpec returns a boolean if a field has been set.

### GetDependsOn

`func (o *ServiceConfig) GetDependsOn() map[string]DockerTypesServiceDependency`

GetDependsOn returns the DependsOn field if non-nil, zero value otherwise.

### GetDependsOnOk

`func (o *ServiceConfig) GetDependsOnOk() (*map[string]DockerTypesServiceDependency, bool)`

GetDependsOnOk returns a tuple with the DependsOn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDependsOn

`func (o *ServiceConfig) SetDependsOn(v map[string]DockerTypesServiceDependency)`

SetDependsOn sets DependsOn field to given value.

### HasDependsOn

`func (o *ServiceConfig) HasDependsOn() bool`

HasDependsOn returns a boolean if a field has been set.

### SetDependsOnNil

`func (o *ServiceConfig) SetDependsOnNil(b bool)`

 SetDependsOnNil sets the value for DependsOn to be an explicit nil

### UnsetDependsOn
`func (o *ServiceConfig) UnsetDependsOn()`

UnsetDependsOn ensures that no value is present for DependsOn, not even an explicit nil
### GetDeploy

`func (o *ServiceConfig) GetDeploy() DeployConfig`

GetDeploy returns the Deploy field if non-nil, zero value otherwise.

### GetDeployOk

`func (o *ServiceConfig) GetDeployOk() (*DeployConfig, bool)`

GetDeployOk returns a tuple with the Deploy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeploy

`func (o *ServiceConfig) SetDeploy(v DeployConfig)`

SetDeploy sets Deploy field to given value.

### HasDeploy

`func (o *ServiceConfig) HasDeploy() bool`

HasDeploy returns a boolean if a field has been set.

### GetDevelop

`func (o *ServiceConfig) GetDevelop() DevelopConfig`

GetDevelop returns the Develop field if non-nil, zero value otherwise.

### GetDevelopOk

`func (o *ServiceConfig) GetDevelopOk() (*DevelopConfig, bool)`

GetDevelopOk returns a tuple with the Develop field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevelop

`func (o *ServiceConfig) SetDevelop(v DevelopConfig)`

SetDevelop sets Develop field to given value.

### HasDevelop

`func (o *ServiceConfig) HasDevelop() bool`

HasDevelop returns a boolean if a field has been set.

### GetDeviceCgroupRules

`func (o *ServiceConfig) GetDeviceCgroupRules() interface{}`

GetDeviceCgroupRules returns the DeviceCgroupRules field if non-nil, zero value otherwise.

### GetDeviceCgroupRulesOk

`func (o *ServiceConfig) GetDeviceCgroupRulesOk() (*interface{}, bool)`

GetDeviceCgroupRulesOk returns a tuple with the DeviceCgroupRules field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceCgroupRules

`func (o *ServiceConfig) SetDeviceCgroupRules(v interface{})`

SetDeviceCgroupRules sets DeviceCgroupRules field to given value.

### HasDeviceCgroupRules

`func (o *ServiceConfig) HasDeviceCgroupRules() bool`

HasDeviceCgroupRules returns a boolean if a field has been set.

### SetDeviceCgroupRulesNil

`func (o *ServiceConfig) SetDeviceCgroupRulesNil(b bool)`

 SetDeviceCgroupRulesNil sets the value for DeviceCgroupRules to be an explicit nil

### UnsetDeviceCgroupRules
`func (o *ServiceConfig) UnsetDeviceCgroupRules()`

UnsetDeviceCgroupRules ensures that no value is present for DeviceCgroupRules, not even an explicit nil
### GetDevices

`func (o *ServiceConfig) GetDevices() interface{}`

GetDevices returns the Devices field if non-nil, zero value otherwise.

### GetDevicesOk

`func (o *ServiceConfig) GetDevicesOk() (*interface{}, bool)`

GetDevicesOk returns a tuple with the Devices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDevices

`func (o *ServiceConfig) SetDevices(v interface{})`

SetDevices sets Devices field to given value.

### HasDevices

`func (o *ServiceConfig) HasDevices() bool`

HasDevices returns a boolean if a field has been set.

### SetDevicesNil

`func (o *ServiceConfig) SetDevicesNil(b bool)`

 SetDevicesNil sets the value for Devices to be an explicit nil

### UnsetDevices
`func (o *ServiceConfig) UnsetDevices()`

UnsetDevices ensures that no value is present for Devices, not even an explicit nil
### GetDns

`func (o *ServiceConfig) GetDns() interface{}`

GetDns returns the Dns field if non-nil, zero value otherwise.

### GetDnsOk

`func (o *ServiceConfig) GetDnsOk() (*interface{}, bool)`

GetDnsOk returns a tuple with the Dns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDns

`func (o *ServiceConfig) SetDns(v interface{})`

SetDns sets Dns field to given value.

### HasDns

`func (o *ServiceConfig) HasDns() bool`

HasDns returns a boolean if a field has been set.

### SetDnsNil

`func (o *ServiceConfig) SetDnsNil(b bool)`

 SetDnsNil sets the value for Dns to be an explicit nil

### UnsetDns
`func (o *ServiceConfig) UnsetDns()`

UnsetDns ensures that no value is present for Dns, not even an explicit nil
### GetDnsOpt

`func (o *ServiceConfig) GetDnsOpt() interface{}`

GetDnsOpt returns the DnsOpt field if non-nil, zero value otherwise.

### GetDnsOptOk

`func (o *ServiceConfig) GetDnsOptOk() (*interface{}, bool)`

GetDnsOptOk returns a tuple with the DnsOpt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsOpt

`func (o *ServiceConfig) SetDnsOpt(v interface{})`

SetDnsOpt sets DnsOpt field to given value.

### HasDnsOpt

`func (o *ServiceConfig) HasDnsOpt() bool`

HasDnsOpt returns a boolean if a field has been set.

### SetDnsOptNil

`func (o *ServiceConfig) SetDnsOptNil(b bool)`

 SetDnsOptNil sets the value for DnsOpt to be an explicit nil

### UnsetDnsOpt
`func (o *ServiceConfig) UnsetDnsOpt()`

UnsetDnsOpt ensures that no value is present for DnsOpt, not even an explicit nil
### GetDnsSearch

`func (o *ServiceConfig) GetDnsSearch() interface{}`

GetDnsSearch returns the DnsSearch field if non-nil, zero value otherwise.

### GetDnsSearchOk

`func (o *ServiceConfig) GetDnsSearchOk() (*interface{}, bool)`

GetDnsSearchOk returns a tuple with the DnsSearch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDnsSearch

`func (o *ServiceConfig) SetDnsSearch(v interface{})`

SetDnsSearch sets DnsSearch field to given value.

### HasDnsSearch

`func (o *ServiceConfig) HasDnsSearch() bool`

HasDnsSearch returns a boolean if a field has been set.

### SetDnsSearchNil

`func (o *ServiceConfig) SetDnsSearchNil(b bool)`

 SetDnsSearchNil sets the value for DnsSearch to be an explicit nil

### UnsetDnsSearch
`func (o *ServiceConfig) UnsetDnsSearch()`

UnsetDnsSearch ensures that no value is present for DnsSearch, not even an explicit nil
### GetDockerfile

`func (o *ServiceConfig) GetDockerfile() interface{}`

GetDockerfile returns the Dockerfile field if non-nil, zero value otherwise.

### GetDockerfileOk

`func (o *ServiceConfig) GetDockerfileOk() (*interface{}, bool)`

GetDockerfileOk returns a tuple with the Dockerfile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerfile

`func (o *ServiceConfig) SetDockerfile(v interface{})`

SetDockerfile sets Dockerfile field to given value.

### HasDockerfile

`func (o *ServiceConfig) HasDockerfile() bool`

HasDockerfile returns a boolean if a field has been set.

### SetDockerfileNil

`func (o *ServiceConfig) SetDockerfileNil(b bool)`

 SetDockerfileNil sets the value for Dockerfile to be an explicit nil

### UnsetDockerfile
`func (o *ServiceConfig) UnsetDockerfile()`

UnsetDockerfile ensures that no value is present for Dockerfile, not even an explicit nil
### GetDomainname

`func (o *ServiceConfig) GetDomainname() interface{}`

GetDomainname returns the Domainname field if non-nil, zero value otherwise.

### GetDomainnameOk

`func (o *ServiceConfig) GetDomainnameOk() (*interface{}, bool)`

GetDomainnameOk returns a tuple with the Domainname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomainname

`func (o *ServiceConfig) SetDomainname(v interface{})`

SetDomainname sets Domainname field to given value.

### HasDomainname

`func (o *ServiceConfig) HasDomainname() bool`

HasDomainname returns a boolean if a field has been set.

### SetDomainnameNil

`func (o *ServiceConfig) SetDomainnameNil(b bool)`

 SetDomainnameNil sets the value for Domainname to be an explicit nil

### UnsetDomainname
`func (o *ServiceConfig) UnsetDomainname()`

UnsetDomainname ensures that no value is present for Domainname, not even an explicit nil
### GetEntrypoint

`func (o *ServiceConfig) GetEntrypoint() interface{}`

GetEntrypoint returns the Entrypoint field if non-nil, zero value otherwise.

### GetEntrypointOk

`func (o *ServiceConfig) GetEntrypointOk() (*interface{}, bool)`

GetEntrypointOk returns a tuple with the Entrypoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntrypoint

`func (o *ServiceConfig) SetEntrypoint(v interface{})`

SetEntrypoint sets Entrypoint field to given value.


### SetEntrypointNil

`func (o *ServiceConfig) SetEntrypointNil(b bool)`

 SetEntrypointNil sets the value for Entrypoint to be an explicit nil

### UnsetEntrypoint
`func (o *ServiceConfig) UnsetEntrypoint()`

UnsetEntrypoint ensures that no value is present for Entrypoint, not even an explicit nil
### GetEnvFile

`func (o *ServiceConfig) GetEnvFile() interface{}`

GetEnvFile returns the EnvFile field if non-nil, zero value otherwise.

### GetEnvFileOk

`func (o *ServiceConfig) GetEnvFileOk() (*interface{}, bool)`

GetEnvFileOk returns a tuple with the EnvFile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvFile

`func (o *ServiceConfig) SetEnvFile(v interface{})`

SetEnvFile sets EnvFile field to given value.

### HasEnvFile

`func (o *ServiceConfig) HasEnvFile() bool`

HasEnvFile returns a boolean if a field has been set.

### SetEnvFileNil

`func (o *ServiceConfig) SetEnvFileNil(b bool)`

 SetEnvFileNil sets the value for EnvFile to be an explicit nil

### UnsetEnvFile
`func (o *ServiceConfig) UnsetEnvFile()`

UnsetEnvFile ensures that no value is present for EnvFile, not even an explicit nil
### GetEnvironment

`func (o *ServiceConfig) GetEnvironment() map[string]interface{}`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *ServiceConfig) GetEnvironmentOk() (*map[string]interface{}, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *ServiceConfig) SetEnvironment(v map[string]interface{})`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *ServiceConfig) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### SetEnvironmentNil

`func (o *ServiceConfig) SetEnvironmentNil(b bool)`

 SetEnvironmentNil sets the value for Environment to be an explicit nil

### UnsetEnvironment
`func (o *ServiceConfig) UnsetEnvironment()`

UnsetEnvironment ensures that no value is present for Environment, not even an explicit nil
### GetExpose

`func (o *ServiceConfig) GetExpose() interface{}`

GetExpose returns the Expose field if non-nil, zero value otherwise.

### GetExposeOk

`func (o *ServiceConfig) GetExposeOk() (*interface{}, bool)`

GetExposeOk returns a tuple with the Expose field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpose

`func (o *ServiceConfig) SetExpose(v interface{})`

SetExpose sets Expose field to given value.

### HasExpose

`func (o *ServiceConfig) HasExpose() bool`

HasExpose returns a boolean if a field has been set.

### SetExposeNil

`func (o *ServiceConfig) SetExposeNil(b bool)`

 SetExposeNil sets the value for Expose to be an explicit nil

### UnsetExpose
`func (o *ServiceConfig) UnsetExpose()`

UnsetExpose ensures that no value is present for Expose, not even an explicit nil
### GetExtends

`func (o *ServiceConfig) GetExtends() ExtendsConfig`

GetExtends returns the Extends field if non-nil, zero value otherwise.

### GetExtendsOk

`func (o *ServiceConfig) GetExtendsOk() (*ExtendsConfig, bool)`

GetExtendsOk returns a tuple with the Extends field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtends

`func (o *ServiceConfig) SetExtends(v ExtendsConfig)`

SetExtends sets Extends field to given value.

### HasExtends

`func (o *ServiceConfig) HasExtends() bool`

HasExtends returns a boolean if a field has been set.

### GetExternalLinks

`func (o *ServiceConfig) GetExternalLinks() interface{}`

GetExternalLinks returns the ExternalLinks field if non-nil, zero value otherwise.

### GetExternalLinksOk

`func (o *ServiceConfig) GetExternalLinksOk() (*interface{}, bool)`

GetExternalLinksOk returns a tuple with the ExternalLinks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalLinks

`func (o *ServiceConfig) SetExternalLinks(v interface{})`

SetExternalLinks sets ExternalLinks field to given value.

### HasExternalLinks

`func (o *ServiceConfig) HasExternalLinks() bool`

HasExternalLinks returns a boolean if a field has been set.

### SetExternalLinksNil

`func (o *ServiceConfig) SetExternalLinksNil(b bool)`

 SetExternalLinksNil sets the value for ExternalLinks to be an explicit nil

### UnsetExternalLinks
`func (o *ServiceConfig) UnsetExternalLinks()`

UnsetExternalLinks ensures that no value is present for ExternalLinks, not even an explicit nil
### GetExtraHosts

`func (o *ServiceConfig) GetExtraHosts() map[string]interface{}`

GetExtraHosts returns the ExtraHosts field if non-nil, zero value otherwise.

### GetExtraHostsOk

`func (o *ServiceConfig) GetExtraHostsOk() (*map[string]interface{}, bool)`

GetExtraHostsOk returns a tuple with the ExtraHosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtraHosts

`func (o *ServiceConfig) SetExtraHosts(v map[string]interface{})`

SetExtraHosts sets ExtraHosts field to given value.

### HasExtraHosts

`func (o *ServiceConfig) HasExtraHosts() bool`

HasExtraHosts returns a boolean if a field has been set.

### SetExtraHostsNil

`func (o *ServiceConfig) SetExtraHostsNil(b bool)`

 SetExtraHostsNil sets the value for ExtraHosts to be an explicit nil

### UnsetExtraHosts
`func (o *ServiceConfig) UnsetExtraHosts()`

UnsetExtraHosts ensures that no value is present for ExtraHosts, not even an explicit nil
### GetGpus

`func (o *ServiceConfig) GetGpus() interface{}`

GetGpus returns the Gpus field if non-nil, zero value otherwise.

### GetGpusOk

`func (o *ServiceConfig) GetGpusOk() (*interface{}, bool)`

GetGpusOk returns a tuple with the Gpus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGpus

`func (o *ServiceConfig) SetGpus(v interface{})`

SetGpus sets Gpus field to given value.

### HasGpus

`func (o *ServiceConfig) HasGpus() bool`

HasGpus returns a boolean if a field has been set.

### SetGpusNil

`func (o *ServiceConfig) SetGpusNil(b bool)`

 SetGpusNil sets the value for Gpus to be an explicit nil

### UnsetGpus
`func (o *ServiceConfig) UnsetGpus()`

UnsetGpus ensures that no value is present for Gpus, not even an explicit nil
### GetGroupAdd

`func (o *ServiceConfig) GetGroupAdd() interface{}`

GetGroupAdd returns the GroupAdd field if non-nil, zero value otherwise.

### GetGroupAddOk

`func (o *ServiceConfig) GetGroupAddOk() (*interface{}, bool)`

GetGroupAddOk returns a tuple with the GroupAdd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupAdd

`func (o *ServiceConfig) SetGroupAdd(v interface{})`

SetGroupAdd sets GroupAdd field to given value.

### HasGroupAdd

`func (o *ServiceConfig) HasGroupAdd() bool`

HasGroupAdd returns a boolean if a field has been set.

### SetGroupAddNil

`func (o *ServiceConfig) SetGroupAddNil(b bool)`

 SetGroupAddNil sets the value for GroupAdd to be an explicit nil

### UnsetGroupAdd
`func (o *ServiceConfig) UnsetGroupAdd()`

UnsetGroupAdd ensures that no value is present for GroupAdd, not even an explicit nil
### GetHealthcheck

`func (o *ServiceConfig) GetHealthcheck() HealthCheckConfig`

GetHealthcheck returns the Healthcheck field if non-nil, zero value otherwise.

### GetHealthcheckOk

`func (o *ServiceConfig) GetHealthcheckOk() (*HealthCheckConfig, bool)`

GetHealthcheckOk returns a tuple with the Healthcheck field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHealthcheck

`func (o *ServiceConfig) SetHealthcheck(v HealthCheckConfig)`

SetHealthcheck sets Healthcheck field to given value.

### HasHealthcheck

`func (o *ServiceConfig) HasHealthcheck() bool`

HasHealthcheck returns a boolean if a field has been set.

### GetHostname

`func (o *ServiceConfig) GetHostname() interface{}`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *ServiceConfig) GetHostnameOk() (*interface{}, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *ServiceConfig) SetHostname(v interface{})`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *ServiceConfig) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### SetHostnameNil

`func (o *ServiceConfig) SetHostnameNil(b bool)`

 SetHostnameNil sets the value for Hostname to be an explicit nil

### UnsetHostname
`func (o *ServiceConfig) UnsetHostname()`

UnsetHostname ensures that no value is present for Hostname, not even an explicit nil
### GetImage

`func (o *ServiceConfig) GetImage() interface{}`

GetImage returns the Image field if non-nil, zero value otherwise.

### GetImageOk

`func (o *ServiceConfig) GetImageOk() (*interface{}, bool)`

GetImageOk returns a tuple with the Image field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImage

`func (o *ServiceConfig) SetImage(v interface{})`

SetImage sets Image field to given value.

### HasImage

`func (o *ServiceConfig) HasImage() bool`

HasImage returns a boolean if a field has been set.

### SetImageNil

`func (o *ServiceConfig) SetImageNil(b bool)`

 SetImageNil sets the value for Image to be an explicit nil

### UnsetImage
`func (o *ServiceConfig) UnsetImage()`

UnsetImage ensures that no value is present for Image, not even an explicit nil
### GetInit

`func (o *ServiceConfig) GetInit() interface{}`

GetInit returns the Init field if non-nil, zero value otherwise.

### GetInitOk

`func (o *ServiceConfig) GetInitOk() (*interface{}, bool)`

GetInitOk returns a tuple with the Init field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInit

`func (o *ServiceConfig) SetInit(v interface{})`

SetInit sets Init field to given value.

### HasInit

`func (o *ServiceConfig) HasInit() bool`

HasInit returns a boolean if a field has been set.

### SetInitNil

`func (o *ServiceConfig) SetInitNil(b bool)`

 SetInitNil sets the value for Init to be an explicit nil

### UnsetInit
`func (o *ServiceConfig) UnsetInit()`

UnsetInit ensures that no value is present for Init, not even an explicit nil
### GetIpc

`func (o *ServiceConfig) GetIpc() interface{}`

GetIpc returns the Ipc field if non-nil, zero value otherwise.

### GetIpcOk

`func (o *ServiceConfig) GetIpcOk() (*interface{}, bool)`

GetIpcOk returns a tuple with the Ipc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpc

`func (o *ServiceConfig) SetIpc(v interface{})`

SetIpc sets Ipc field to given value.

### HasIpc

`func (o *ServiceConfig) HasIpc() bool`

HasIpc returns a boolean if a field has been set.

### SetIpcNil

`func (o *ServiceConfig) SetIpcNil(b bool)`

 SetIpcNil sets the value for Ipc to be an explicit nil

### UnsetIpc
`func (o *ServiceConfig) UnsetIpc()`

UnsetIpc ensures that no value is present for Ipc, not even an explicit nil
### GetIsolation

`func (o *ServiceConfig) GetIsolation() interface{}`

GetIsolation returns the Isolation field if non-nil, zero value otherwise.

### GetIsolationOk

`func (o *ServiceConfig) GetIsolationOk() (*interface{}, bool)`

GetIsolationOk returns a tuple with the Isolation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsolation

`func (o *ServiceConfig) SetIsolation(v interface{})`

SetIsolation sets Isolation field to given value.

### HasIsolation

`func (o *ServiceConfig) HasIsolation() bool`

HasIsolation returns a boolean if a field has been set.

### SetIsolationNil

`func (o *ServiceConfig) SetIsolationNil(b bool)`

 SetIsolationNil sets the value for Isolation to be an explicit nil

### UnsetIsolation
`func (o *ServiceConfig) UnsetIsolation()`

UnsetIsolation ensures that no value is present for Isolation, not even an explicit nil
### GetLabelFile

`func (o *ServiceConfig) GetLabelFile() interface{}`

GetLabelFile returns the LabelFile field if non-nil, zero value otherwise.

### GetLabelFileOk

`func (o *ServiceConfig) GetLabelFileOk() (*interface{}, bool)`

GetLabelFileOk returns a tuple with the LabelFile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabelFile

`func (o *ServiceConfig) SetLabelFile(v interface{})`

SetLabelFile sets LabelFile field to given value.

### HasLabelFile

`func (o *ServiceConfig) HasLabelFile() bool`

HasLabelFile returns a boolean if a field has been set.

### SetLabelFileNil

`func (o *ServiceConfig) SetLabelFileNil(b bool)`

 SetLabelFileNil sets the value for LabelFile to be an explicit nil

### UnsetLabelFile
`func (o *ServiceConfig) UnsetLabelFile()`

UnsetLabelFile ensures that no value is present for LabelFile, not even an explicit nil
### GetLabels

`func (o *ServiceConfig) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *ServiceConfig) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *ServiceConfig) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *ServiceConfig) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### SetLabelsNil

`func (o *ServiceConfig) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *ServiceConfig) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetLinks

`func (o *ServiceConfig) GetLinks() interface{}`

GetLinks returns the Links field if non-nil, zero value otherwise.

### GetLinksOk

`func (o *ServiceConfig) GetLinksOk() (*interface{}, bool)`

GetLinksOk returns a tuple with the Links field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLinks

`func (o *ServiceConfig) SetLinks(v interface{})`

SetLinks sets Links field to given value.

### HasLinks

`func (o *ServiceConfig) HasLinks() bool`

HasLinks returns a boolean if a field has been set.

### SetLinksNil

`func (o *ServiceConfig) SetLinksNil(b bool)`

 SetLinksNil sets the value for Links to be an explicit nil

### UnsetLinks
`func (o *ServiceConfig) UnsetLinks()`

UnsetLinks ensures that no value is present for Links, not even an explicit nil
### GetLogDriver

`func (o *ServiceConfig) GetLogDriver() interface{}`

GetLogDriver returns the LogDriver field if non-nil, zero value otherwise.

### GetLogDriverOk

`func (o *ServiceConfig) GetLogDriverOk() (*interface{}, bool)`

GetLogDriverOk returns a tuple with the LogDriver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogDriver

`func (o *ServiceConfig) SetLogDriver(v interface{})`

SetLogDriver sets LogDriver field to given value.

### HasLogDriver

`func (o *ServiceConfig) HasLogDriver() bool`

HasLogDriver returns a boolean if a field has been set.

### SetLogDriverNil

`func (o *ServiceConfig) SetLogDriverNil(b bool)`

 SetLogDriverNil sets the value for LogDriver to be an explicit nil

### UnsetLogDriver
`func (o *ServiceConfig) UnsetLogDriver()`

UnsetLogDriver ensures that no value is present for LogDriver, not even an explicit nil
### GetLogOpt

`func (o *ServiceConfig) GetLogOpt() map[string]interface{}`

GetLogOpt returns the LogOpt field if non-nil, zero value otherwise.

### GetLogOptOk

`func (o *ServiceConfig) GetLogOptOk() (*map[string]interface{}, bool)`

GetLogOptOk returns a tuple with the LogOpt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogOpt

`func (o *ServiceConfig) SetLogOpt(v map[string]interface{})`

SetLogOpt sets LogOpt field to given value.

### HasLogOpt

`func (o *ServiceConfig) HasLogOpt() bool`

HasLogOpt returns a boolean if a field has been set.

### SetLogOptNil

`func (o *ServiceConfig) SetLogOptNil(b bool)`

 SetLogOptNil sets the value for LogOpt to be an explicit nil

### UnsetLogOpt
`func (o *ServiceConfig) UnsetLogOpt()`

UnsetLogOpt ensures that no value is present for LogOpt, not even an explicit nil
### GetLogging

`func (o *ServiceConfig) GetLogging() LoggingConfig`

GetLogging returns the Logging field if non-nil, zero value otherwise.

### GetLoggingOk

`func (o *ServiceConfig) GetLoggingOk() (*LoggingConfig, bool)`

GetLoggingOk returns a tuple with the Logging field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogging

`func (o *ServiceConfig) SetLogging(v LoggingConfig)`

SetLogging sets Logging field to given value.

### HasLogging

`func (o *ServiceConfig) HasLogging() bool`

HasLogging returns a boolean if a field has been set.

### GetMacAddress

`func (o *ServiceConfig) GetMacAddress() interface{}`

GetMacAddress returns the MacAddress field if non-nil, zero value otherwise.

### GetMacAddressOk

`func (o *ServiceConfig) GetMacAddressOk() (*interface{}, bool)`

GetMacAddressOk returns a tuple with the MacAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMacAddress

`func (o *ServiceConfig) SetMacAddress(v interface{})`

SetMacAddress sets MacAddress field to given value.

### HasMacAddress

`func (o *ServiceConfig) HasMacAddress() bool`

HasMacAddress returns a boolean if a field has been set.

### SetMacAddressNil

`func (o *ServiceConfig) SetMacAddressNil(b bool)`

 SetMacAddressNil sets the value for MacAddress to be an explicit nil

### UnsetMacAddress
`func (o *ServiceConfig) UnsetMacAddress()`

UnsetMacAddress ensures that no value is present for MacAddress, not even an explicit nil
### GetMemLimit

`func (o *ServiceConfig) GetMemLimit() interface{}`

GetMemLimit returns the MemLimit field if non-nil, zero value otherwise.

### GetMemLimitOk

`func (o *ServiceConfig) GetMemLimitOk() (*interface{}, bool)`

GetMemLimitOk returns a tuple with the MemLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemLimit

`func (o *ServiceConfig) SetMemLimit(v interface{})`

SetMemLimit sets MemLimit field to given value.

### HasMemLimit

`func (o *ServiceConfig) HasMemLimit() bool`

HasMemLimit returns a boolean if a field has been set.

### SetMemLimitNil

`func (o *ServiceConfig) SetMemLimitNil(b bool)`

 SetMemLimitNil sets the value for MemLimit to be an explicit nil

### UnsetMemLimit
`func (o *ServiceConfig) UnsetMemLimit()`

UnsetMemLimit ensures that no value is present for MemLimit, not even an explicit nil
### GetMemReservation

`func (o *ServiceConfig) GetMemReservation() interface{}`

GetMemReservation returns the MemReservation field if non-nil, zero value otherwise.

### GetMemReservationOk

`func (o *ServiceConfig) GetMemReservationOk() (*interface{}, bool)`

GetMemReservationOk returns a tuple with the MemReservation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemReservation

`func (o *ServiceConfig) SetMemReservation(v interface{})`

SetMemReservation sets MemReservation field to given value.

### HasMemReservation

`func (o *ServiceConfig) HasMemReservation() bool`

HasMemReservation returns a boolean if a field has been set.

### SetMemReservationNil

`func (o *ServiceConfig) SetMemReservationNil(b bool)`

 SetMemReservationNil sets the value for MemReservation to be an explicit nil

### UnsetMemReservation
`func (o *ServiceConfig) UnsetMemReservation()`

UnsetMemReservation ensures that no value is present for MemReservation, not even an explicit nil
### GetMemSwappiness

`func (o *ServiceConfig) GetMemSwappiness() interface{}`

GetMemSwappiness returns the MemSwappiness field if non-nil, zero value otherwise.

### GetMemSwappinessOk

`func (o *ServiceConfig) GetMemSwappinessOk() (*interface{}, bool)`

GetMemSwappinessOk returns a tuple with the MemSwappiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemSwappiness

`func (o *ServiceConfig) SetMemSwappiness(v interface{})`

SetMemSwappiness sets MemSwappiness field to given value.

### HasMemSwappiness

`func (o *ServiceConfig) HasMemSwappiness() bool`

HasMemSwappiness returns a boolean if a field has been set.

### SetMemSwappinessNil

`func (o *ServiceConfig) SetMemSwappinessNil(b bool)`

 SetMemSwappinessNil sets the value for MemSwappiness to be an explicit nil

### UnsetMemSwappiness
`func (o *ServiceConfig) UnsetMemSwappiness()`

UnsetMemSwappiness ensures that no value is present for MemSwappiness, not even an explicit nil
### GetMemswapLimit

`func (o *ServiceConfig) GetMemswapLimit() interface{}`

GetMemswapLimit returns the MemswapLimit field if non-nil, zero value otherwise.

### GetMemswapLimitOk

`func (o *ServiceConfig) GetMemswapLimitOk() (*interface{}, bool)`

GetMemswapLimitOk returns a tuple with the MemswapLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemswapLimit

`func (o *ServiceConfig) SetMemswapLimit(v interface{})`

SetMemswapLimit sets MemswapLimit field to given value.

### HasMemswapLimit

`func (o *ServiceConfig) HasMemswapLimit() bool`

HasMemswapLimit returns a boolean if a field has been set.

### SetMemswapLimitNil

`func (o *ServiceConfig) SetMemswapLimitNil(b bool)`

 SetMemswapLimitNil sets the value for MemswapLimit to be an explicit nil

### UnsetMemswapLimit
`func (o *ServiceConfig) UnsetMemswapLimit()`

UnsetMemswapLimit ensures that no value is present for MemswapLimit, not even an explicit nil
### GetModels

`func (o *ServiceConfig) GetModels() map[string]ServiceModelConfig`

GetModels returns the Models field if non-nil, zero value otherwise.

### GetModelsOk

`func (o *ServiceConfig) GetModelsOk() (*map[string]ServiceModelConfig, bool)`

GetModelsOk returns a tuple with the Models field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModels

`func (o *ServiceConfig) SetModels(v map[string]ServiceModelConfig)`

SetModels sets Models field to given value.

### HasModels

`func (o *ServiceConfig) HasModels() bool`

HasModels returns a boolean if a field has been set.

### SetModelsNil

`func (o *ServiceConfig) SetModelsNil(b bool)`

 SetModelsNil sets the value for Models to be an explicit nil

### UnsetModels
`func (o *ServiceConfig) UnsetModels()`

UnsetModels ensures that no value is present for Models, not even an explicit nil
### GetNet

`func (o *ServiceConfig) GetNet() interface{}`

GetNet returns the Net field if non-nil, zero value otherwise.

### GetNetOk

`func (o *ServiceConfig) GetNetOk() (*interface{}, bool)`

GetNetOk returns a tuple with the Net field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNet

`func (o *ServiceConfig) SetNet(v interface{})`

SetNet sets Net field to given value.

### HasNet

`func (o *ServiceConfig) HasNet() bool`

HasNet returns a boolean if a field has been set.

### SetNetNil

`func (o *ServiceConfig) SetNetNil(b bool)`

 SetNetNil sets the value for Net to be an explicit nil

### UnsetNet
`func (o *ServiceConfig) UnsetNet()`

UnsetNet ensures that no value is present for Net, not even an explicit nil
### GetNetworkMode

`func (o *ServiceConfig) GetNetworkMode() interface{}`

GetNetworkMode returns the NetworkMode field if non-nil, zero value otherwise.

### GetNetworkModeOk

`func (o *ServiceConfig) GetNetworkModeOk() (*interface{}, bool)`

GetNetworkModeOk returns a tuple with the NetworkMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworkMode

`func (o *ServiceConfig) SetNetworkMode(v interface{})`

SetNetworkMode sets NetworkMode field to given value.

### HasNetworkMode

`func (o *ServiceConfig) HasNetworkMode() bool`

HasNetworkMode returns a boolean if a field has been set.

### SetNetworkModeNil

`func (o *ServiceConfig) SetNetworkModeNil(b bool)`

 SetNetworkModeNil sets the value for NetworkMode to be an explicit nil

### UnsetNetworkMode
`func (o *ServiceConfig) UnsetNetworkMode()`

UnsetNetworkMode ensures that no value is present for NetworkMode, not even an explicit nil
### GetNetworks

`func (o *ServiceConfig) GetNetworks() map[string]ServiceNetworkConfig`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *ServiceConfig) GetNetworksOk() (*map[string]ServiceNetworkConfig, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *ServiceConfig) SetNetworks(v map[string]ServiceNetworkConfig)`

SetNetworks sets Networks field to given value.

### HasNetworks

`func (o *ServiceConfig) HasNetworks() bool`

HasNetworks returns a boolean if a field has been set.

### SetNetworksNil

`func (o *ServiceConfig) SetNetworksNil(b bool)`

 SetNetworksNil sets the value for Networks to be an explicit nil

### UnsetNetworks
`func (o *ServiceConfig) UnsetNetworks()`

UnsetNetworks ensures that no value is present for Networks, not even an explicit nil
### GetOomKillDisable

`func (o *ServiceConfig) GetOomKillDisable() interface{}`

GetOomKillDisable returns the OomKillDisable field if non-nil, zero value otherwise.

### GetOomKillDisableOk

`func (o *ServiceConfig) GetOomKillDisableOk() (*interface{}, bool)`

GetOomKillDisableOk returns a tuple with the OomKillDisable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOomKillDisable

`func (o *ServiceConfig) SetOomKillDisable(v interface{})`

SetOomKillDisable sets OomKillDisable field to given value.

### HasOomKillDisable

`func (o *ServiceConfig) HasOomKillDisable() bool`

HasOomKillDisable returns a boolean if a field has been set.

### SetOomKillDisableNil

`func (o *ServiceConfig) SetOomKillDisableNil(b bool)`

 SetOomKillDisableNil sets the value for OomKillDisable to be an explicit nil

### UnsetOomKillDisable
`func (o *ServiceConfig) UnsetOomKillDisable()`

UnsetOomKillDisable ensures that no value is present for OomKillDisable, not even an explicit nil
### GetOomScoreAdj

`func (o *ServiceConfig) GetOomScoreAdj() interface{}`

GetOomScoreAdj returns the OomScoreAdj field if non-nil, zero value otherwise.

### GetOomScoreAdjOk

`func (o *ServiceConfig) GetOomScoreAdjOk() (*interface{}, bool)`

GetOomScoreAdjOk returns a tuple with the OomScoreAdj field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOomScoreAdj

`func (o *ServiceConfig) SetOomScoreAdj(v interface{})`

SetOomScoreAdj sets OomScoreAdj field to given value.

### HasOomScoreAdj

`func (o *ServiceConfig) HasOomScoreAdj() bool`

HasOomScoreAdj returns a boolean if a field has been set.

### SetOomScoreAdjNil

`func (o *ServiceConfig) SetOomScoreAdjNil(b bool)`

 SetOomScoreAdjNil sets the value for OomScoreAdj to be an explicit nil

### UnsetOomScoreAdj
`func (o *ServiceConfig) UnsetOomScoreAdj()`

UnsetOomScoreAdj ensures that no value is present for OomScoreAdj, not even an explicit nil
### GetPid

`func (o *ServiceConfig) GetPid() interface{}`

GetPid returns the Pid field if non-nil, zero value otherwise.

### GetPidOk

`func (o *ServiceConfig) GetPidOk() (*interface{}, bool)`

GetPidOk returns a tuple with the Pid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPid

`func (o *ServiceConfig) SetPid(v interface{})`

SetPid sets Pid field to given value.

### HasPid

`func (o *ServiceConfig) HasPid() bool`

HasPid returns a boolean if a field has been set.

### SetPidNil

`func (o *ServiceConfig) SetPidNil(b bool)`

 SetPidNil sets the value for Pid to be an explicit nil

### UnsetPid
`func (o *ServiceConfig) UnsetPid()`

UnsetPid ensures that no value is present for Pid, not even an explicit nil
### GetPidsLimit

`func (o *ServiceConfig) GetPidsLimit() interface{}`

GetPidsLimit returns the PidsLimit field if non-nil, zero value otherwise.

### GetPidsLimitOk

`func (o *ServiceConfig) GetPidsLimitOk() (*interface{}, bool)`

GetPidsLimitOk returns a tuple with the PidsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPidsLimit

`func (o *ServiceConfig) SetPidsLimit(v interface{})`

SetPidsLimit sets PidsLimit field to given value.

### HasPidsLimit

`func (o *ServiceConfig) HasPidsLimit() bool`

HasPidsLimit returns a boolean if a field has been set.

### SetPidsLimitNil

`func (o *ServiceConfig) SetPidsLimitNil(b bool)`

 SetPidsLimitNil sets the value for PidsLimit to be an explicit nil

### UnsetPidsLimit
`func (o *ServiceConfig) UnsetPidsLimit()`

UnsetPidsLimit ensures that no value is present for PidsLimit, not even an explicit nil
### GetPlatform

`func (o *ServiceConfig) GetPlatform() interface{}`

GetPlatform returns the Platform field if non-nil, zero value otherwise.

### GetPlatformOk

`func (o *ServiceConfig) GetPlatformOk() (*interface{}, bool)`

GetPlatformOk returns a tuple with the Platform field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatform

`func (o *ServiceConfig) SetPlatform(v interface{})`

SetPlatform sets Platform field to given value.

### HasPlatform

`func (o *ServiceConfig) HasPlatform() bool`

HasPlatform returns a boolean if a field has been set.

### SetPlatformNil

`func (o *ServiceConfig) SetPlatformNil(b bool)`

 SetPlatformNil sets the value for Platform to be an explicit nil

### UnsetPlatform
`func (o *ServiceConfig) UnsetPlatform()`

UnsetPlatform ensures that no value is present for Platform, not even an explicit nil
### GetPorts

`func (o *ServiceConfig) GetPorts() interface{}`

GetPorts returns the Ports field if non-nil, zero value otherwise.

### GetPortsOk

`func (o *ServiceConfig) GetPortsOk() (*interface{}, bool)`

GetPortsOk returns a tuple with the Ports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPorts

`func (o *ServiceConfig) SetPorts(v interface{})`

SetPorts sets Ports field to given value.

### HasPorts

`func (o *ServiceConfig) HasPorts() bool`

HasPorts returns a boolean if a field has been set.

### SetPortsNil

`func (o *ServiceConfig) SetPortsNil(b bool)`

 SetPortsNil sets the value for Ports to be an explicit nil

### UnsetPorts
`func (o *ServiceConfig) UnsetPorts()`

UnsetPorts ensures that no value is present for Ports, not even an explicit nil
### GetPostStart

`func (o *ServiceConfig) GetPostStart() interface{}`

GetPostStart returns the PostStart field if non-nil, zero value otherwise.

### GetPostStartOk

`func (o *ServiceConfig) GetPostStartOk() (*interface{}, bool)`

GetPostStartOk returns a tuple with the PostStart field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostStart

`func (o *ServiceConfig) SetPostStart(v interface{})`

SetPostStart sets PostStart field to given value.

### HasPostStart

`func (o *ServiceConfig) HasPostStart() bool`

HasPostStart returns a boolean if a field has been set.

### SetPostStartNil

`func (o *ServiceConfig) SetPostStartNil(b bool)`

 SetPostStartNil sets the value for PostStart to be an explicit nil

### UnsetPostStart
`func (o *ServiceConfig) UnsetPostStart()`

UnsetPostStart ensures that no value is present for PostStart, not even an explicit nil
### GetPreStop

`func (o *ServiceConfig) GetPreStop() interface{}`

GetPreStop returns the PreStop field if non-nil, zero value otherwise.

### GetPreStopOk

`func (o *ServiceConfig) GetPreStopOk() (*interface{}, bool)`

GetPreStopOk returns a tuple with the PreStop field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreStop

`func (o *ServiceConfig) SetPreStop(v interface{})`

SetPreStop sets PreStop field to given value.

### HasPreStop

`func (o *ServiceConfig) HasPreStop() bool`

HasPreStop returns a boolean if a field has been set.

### SetPreStopNil

`func (o *ServiceConfig) SetPreStopNil(b bool)`

 SetPreStopNil sets the value for PreStop to be an explicit nil

### UnsetPreStop
`func (o *ServiceConfig) UnsetPreStop()`

UnsetPreStop ensures that no value is present for PreStop, not even an explicit nil
### GetPrivileged

`func (o *ServiceConfig) GetPrivileged() interface{}`

GetPrivileged returns the Privileged field if non-nil, zero value otherwise.

### GetPrivilegedOk

`func (o *ServiceConfig) GetPrivilegedOk() (*interface{}, bool)`

GetPrivilegedOk returns a tuple with the Privileged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileged

`func (o *ServiceConfig) SetPrivileged(v interface{})`

SetPrivileged sets Privileged field to given value.

### HasPrivileged

`func (o *ServiceConfig) HasPrivileged() bool`

HasPrivileged returns a boolean if a field has been set.

### SetPrivilegedNil

`func (o *ServiceConfig) SetPrivilegedNil(b bool)`

 SetPrivilegedNil sets the value for Privileged to be an explicit nil

### UnsetPrivileged
`func (o *ServiceConfig) UnsetPrivileged()`

UnsetPrivileged ensures that no value is present for Privileged, not even an explicit nil
### GetProfiles

`func (o *ServiceConfig) GetProfiles() interface{}`

GetProfiles returns the Profiles field if non-nil, zero value otherwise.

### GetProfilesOk

`func (o *ServiceConfig) GetProfilesOk() (*interface{}, bool)`

GetProfilesOk returns a tuple with the Profiles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProfiles

`func (o *ServiceConfig) SetProfiles(v interface{})`

SetProfiles sets Profiles field to given value.

### HasProfiles

`func (o *ServiceConfig) HasProfiles() bool`

HasProfiles returns a boolean if a field has been set.

### SetProfilesNil

`func (o *ServiceConfig) SetProfilesNil(b bool)`

 SetProfilesNil sets the value for Profiles to be an explicit nil

### UnsetProfiles
`func (o *ServiceConfig) UnsetProfiles()`

UnsetProfiles ensures that no value is present for Profiles, not even an explicit nil
### GetProvider

`func (o *ServiceConfig) GetProvider() ServiceProviderConfig`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *ServiceConfig) GetProviderOk() (*ServiceProviderConfig, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *ServiceConfig) SetProvider(v ServiceProviderConfig)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *ServiceConfig) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetPullPolicy

`func (o *ServiceConfig) GetPullPolicy() interface{}`

GetPullPolicy returns the PullPolicy field if non-nil, zero value otherwise.

### GetPullPolicyOk

`func (o *ServiceConfig) GetPullPolicyOk() (*interface{}, bool)`

GetPullPolicyOk returns a tuple with the PullPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPullPolicy

`func (o *ServiceConfig) SetPullPolicy(v interface{})`

SetPullPolicy sets PullPolicy field to given value.

### HasPullPolicy

`func (o *ServiceConfig) HasPullPolicy() bool`

HasPullPolicy returns a boolean if a field has been set.

### SetPullPolicyNil

`func (o *ServiceConfig) SetPullPolicyNil(b bool)`

 SetPullPolicyNil sets the value for PullPolicy to be an explicit nil

### UnsetPullPolicy
`func (o *ServiceConfig) UnsetPullPolicy()`

UnsetPullPolicy ensures that no value is present for PullPolicy, not even an explicit nil
### GetReadOnly

`func (o *ServiceConfig) GetReadOnly() interface{}`

GetReadOnly returns the ReadOnly field if non-nil, zero value otherwise.

### GetReadOnlyOk

`func (o *ServiceConfig) GetReadOnlyOk() (*interface{}, bool)`

GetReadOnlyOk returns a tuple with the ReadOnly field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReadOnly

`func (o *ServiceConfig) SetReadOnly(v interface{})`

SetReadOnly sets ReadOnly field to given value.

### HasReadOnly

`func (o *ServiceConfig) HasReadOnly() bool`

HasReadOnly returns a boolean if a field has been set.

### SetReadOnlyNil

`func (o *ServiceConfig) SetReadOnlyNil(b bool)`

 SetReadOnlyNil sets the value for ReadOnly to be an explicit nil

### UnsetReadOnly
`func (o *ServiceConfig) UnsetReadOnly()`

UnsetReadOnly ensures that no value is present for ReadOnly, not even an explicit nil
### GetRestart

`func (o *ServiceConfig) GetRestart() interface{}`

GetRestart returns the Restart field if non-nil, zero value otherwise.

### GetRestartOk

`func (o *ServiceConfig) GetRestartOk() (*interface{}, bool)`

GetRestartOk returns a tuple with the Restart field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRestart

`func (o *ServiceConfig) SetRestart(v interface{})`

SetRestart sets Restart field to given value.

### HasRestart

`func (o *ServiceConfig) HasRestart() bool`

HasRestart returns a boolean if a field has been set.

### SetRestartNil

`func (o *ServiceConfig) SetRestartNil(b bool)`

 SetRestartNil sets the value for Restart to be an explicit nil

### UnsetRestart
`func (o *ServiceConfig) UnsetRestart()`

UnsetRestart ensures that no value is present for Restart, not even an explicit nil
### GetRuntime

`func (o *ServiceConfig) GetRuntime() interface{}`

GetRuntime returns the Runtime field if non-nil, zero value otherwise.

### GetRuntimeOk

`func (o *ServiceConfig) GetRuntimeOk() (*interface{}, bool)`

GetRuntimeOk returns a tuple with the Runtime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuntime

`func (o *ServiceConfig) SetRuntime(v interface{})`

SetRuntime sets Runtime field to given value.

### HasRuntime

`func (o *ServiceConfig) HasRuntime() bool`

HasRuntime returns a boolean if a field has been set.

### SetRuntimeNil

`func (o *ServiceConfig) SetRuntimeNil(b bool)`

 SetRuntimeNil sets the value for Runtime to be an explicit nil

### UnsetRuntime
`func (o *ServiceConfig) UnsetRuntime()`

UnsetRuntime ensures that no value is present for Runtime, not even an explicit nil
### GetScale

`func (o *ServiceConfig) GetScale() interface{}`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *ServiceConfig) GetScaleOk() (*interface{}, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *ServiceConfig) SetScale(v interface{})`

SetScale sets Scale field to given value.

### HasScale

`func (o *ServiceConfig) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *ServiceConfig) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *ServiceConfig) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil
### GetSecrets

`func (o *ServiceConfig) GetSecrets() interface{}`

GetSecrets returns the Secrets field if non-nil, zero value otherwise.

### GetSecretsOk

`func (o *ServiceConfig) GetSecretsOk() (*interface{}, bool)`

GetSecretsOk returns a tuple with the Secrets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecrets

`func (o *ServiceConfig) SetSecrets(v interface{})`

SetSecrets sets Secrets field to given value.

### HasSecrets

`func (o *ServiceConfig) HasSecrets() bool`

HasSecrets returns a boolean if a field has been set.

### SetSecretsNil

`func (o *ServiceConfig) SetSecretsNil(b bool)`

 SetSecretsNil sets the value for Secrets to be an explicit nil

### UnsetSecrets
`func (o *ServiceConfig) UnsetSecrets()`

UnsetSecrets ensures that no value is present for Secrets, not even an explicit nil
### GetSecurityOpt

`func (o *ServiceConfig) GetSecurityOpt() interface{}`

GetSecurityOpt returns the SecurityOpt field if non-nil, zero value otherwise.

### GetSecurityOptOk

`func (o *ServiceConfig) GetSecurityOptOk() (*interface{}, bool)`

GetSecurityOptOk returns a tuple with the SecurityOpt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurityOpt

`func (o *ServiceConfig) SetSecurityOpt(v interface{})`

SetSecurityOpt sets SecurityOpt field to given value.

### HasSecurityOpt

`func (o *ServiceConfig) HasSecurityOpt() bool`

HasSecurityOpt returns a boolean if a field has been set.

### SetSecurityOptNil

`func (o *ServiceConfig) SetSecurityOptNil(b bool)`

 SetSecurityOptNil sets the value for SecurityOpt to be an explicit nil

### UnsetSecurityOpt
`func (o *ServiceConfig) UnsetSecurityOpt()`

UnsetSecurityOpt ensures that no value is present for SecurityOpt, not even an explicit nil
### GetShmSize

`func (o *ServiceConfig) GetShmSize() interface{}`

GetShmSize returns the ShmSize field if non-nil, zero value otherwise.

### GetShmSizeOk

`func (o *ServiceConfig) GetShmSizeOk() (*interface{}, bool)`

GetShmSizeOk returns a tuple with the ShmSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShmSize

`func (o *ServiceConfig) SetShmSize(v interface{})`

SetShmSize sets ShmSize field to given value.

### HasShmSize

`func (o *ServiceConfig) HasShmSize() bool`

HasShmSize returns a boolean if a field has been set.

### SetShmSizeNil

`func (o *ServiceConfig) SetShmSizeNil(b bool)`

 SetShmSizeNil sets the value for ShmSize to be an explicit nil

### UnsetShmSize
`func (o *ServiceConfig) UnsetShmSize()`

UnsetShmSize ensures that no value is present for ShmSize, not even an explicit nil
### GetStdinOpen

`func (o *ServiceConfig) GetStdinOpen() interface{}`

GetStdinOpen returns the StdinOpen field if non-nil, zero value otherwise.

### GetStdinOpenOk

`func (o *ServiceConfig) GetStdinOpenOk() (*interface{}, bool)`

GetStdinOpenOk returns a tuple with the StdinOpen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStdinOpen

`func (o *ServiceConfig) SetStdinOpen(v interface{})`

SetStdinOpen sets StdinOpen field to given value.

### HasStdinOpen

`func (o *ServiceConfig) HasStdinOpen() bool`

HasStdinOpen returns a boolean if a field has been set.

### SetStdinOpenNil

`func (o *ServiceConfig) SetStdinOpenNil(b bool)`

 SetStdinOpenNil sets the value for StdinOpen to be an explicit nil

### UnsetStdinOpen
`func (o *ServiceConfig) UnsetStdinOpen()`

UnsetStdinOpen ensures that no value is present for StdinOpen, not even an explicit nil
### GetStopGracePeriod

`func (o *ServiceConfig) GetStopGracePeriod() interface{}`

GetStopGracePeriod returns the StopGracePeriod field if non-nil, zero value otherwise.

### GetStopGracePeriodOk

`func (o *ServiceConfig) GetStopGracePeriodOk() (*interface{}, bool)`

GetStopGracePeriodOk returns a tuple with the StopGracePeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopGracePeriod

`func (o *ServiceConfig) SetStopGracePeriod(v interface{})`

SetStopGracePeriod sets StopGracePeriod field to given value.

### HasStopGracePeriod

`func (o *ServiceConfig) HasStopGracePeriod() bool`

HasStopGracePeriod returns a boolean if a field has been set.

### SetStopGracePeriodNil

`func (o *ServiceConfig) SetStopGracePeriodNil(b bool)`

 SetStopGracePeriodNil sets the value for StopGracePeriod to be an explicit nil

### UnsetStopGracePeriod
`func (o *ServiceConfig) UnsetStopGracePeriod()`

UnsetStopGracePeriod ensures that no value is present for StopGracePeriod, not even an explicit nil
### GetStopSignal

`func (o *ServiceConfig) GetStopSignal() interface{}`

GetStopSignal returns the StopSignal field if non-nil, zero value otherwise.

### GetStopSignalOk

`func (o *ServiceConfig) GetStopSignalOk() (*interface{}, bool)`

GetStopSignalOk returns a tuple with the StopSignal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStopSignal

`func (o *ServiceConfig) SetStopSignal(v interface{})`

SetStopSignal sets StopSignal field to given value.

### HasStopSignal

`func (o *ServiceConfig) HasStopSignal() bool`

HasStopSignal returns a boolean if a field has been set.

### SetStopSignalNil

`func (o *ServiceConfig) SetStopSignalNil(b bool)`

 SetStopSignalNil sets the value for StopSignal to be an explicit nil

### UnsetStopSignal
`func (o *ServiceConfig) UnsetStopSignal()`

UnsetStopSignal ensures that no value is present for StopSignal, not even an explicit nil
### GetStorageOpt

`func (o *ServiceConfig) GetStorageOpt() map[string]interface{}`

GetStorageOpt returns the StorageOpt field if non-nil, zero value otherwise.

### GetStorageOptOk

`func (o *ServiceConfig) GetStorageOptOk() (*map[string]interface{}, bool)`

GetStorageOptOk returns a tuple with the StorageOpt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStorageOpt

`func (o *ServiceConfig) SetStorageOpt(v map[string]interface{})`

SetStorageOpt sets StorageOpt field to given value.

### HasStorageOpt

`func (o *ServiceConfig) HasStorageOpt() bool`

HasStorageOpt returns a boolean if a field has been set.

### SetStorageOptNil

`func (o *ServiceConfig) SetStorageOptNil(b bool)`

 SetStorageOptNil sets the value for StorageOpt to be an explicit nil

### UnsetStorageOpt
`func (o *ServiceConfig) UnsetStorageOpt()`

UnsetStorageOpt ensures that no value is present for StorageOpt, not even an explicit nil
### GetSysctls

`func (o *ServiceConfig) GetSysctls() map[string]interface{}`

GetSysctls returns the Sysctls field if non-nil, zero value otherwise.

### GetSysctlsOk

`func (o *ServiceConfig) GetSysctlsOk() (*map[string]interface{}, bool)`

GetSysctlsOk returns a tuple with the Sysctls field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSysctls

`func (o *ServiceConfig) SetSysctls(v map[string]interface{})`

SetSysctls sets Sysctls field to given value.

### HasSysctls

`func (o *ServiceConfig) HasSysctls() bool`

HasSysctls returns a boolean if a field has been set.

### SetSysctlsNil

`func (o *ServiceConfig) SetSysctlsNil(b bool)`

 SetSysctlsNil sets the value for Sysctls to be an explicit nil

### UnsetSysctls
`func (o *ServiceConfig) UnsetSysctls()`

UnsetSysctls ensures that no value is present for Sysctls, not even an explicit nil
### GetTmpfs

`func (o *ServiceConfig) GetTmpfs() interface{}`

GetTmpfs returns the Tmpfs field if non-nil, zero value otherwise.

### GetTmpfsOk

`func (o *ServiceConfig) GetTmpfsOk() (*interface{}, bool)`

GetTmpfsOk returns a tuple with the Tmpfs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTmpfs

`func (o *ServiceConfig) SetTmpfs(v interface{})`

SetTmpfs sets Tmpfs field to given value.

### HasTmpfs

`func (o *ServiceConfig) HasTmpfs() bool`

HasTmpfs returns a boolean if a field has been set.

### SetTmpfsNil

`func (o *ServiceConfig) SetTmpfsNil(b bool)`

 SetTmpfsNil sets the value for Tmpfs to be an explicit nil

### UnsetTmpfs
`func (o *ServiceConfig) UnsetTmpfs()`

UnsetTmpfs ensures that no value is present for Tmpfs, not even an explicit nil
### GetTty

`func (o *ServiceConfig) GetTty() interface{}`

GetTty returns the Tty field if non-nil, zero value otherwise.

### GetTtyOk

`func (o *ServiceConfig) GetTtyOk() (*interface{}, bool)`

GetTtyOk returns a tuple with the Tty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTty

`func (o *ServiceConfig) SetTty(v interface{})`

SetTty sets Tty field to given value.

### HasTty

`func (o *ServiceConfig) HasTty() bool`

HasTty returns a boolean if a field has been set.

### SetTtyNil

`func (o *ServiceConfig) SetTtyNil(b bool)`

 SetTtyNil sets the value for Tty to be an explicit nil

### UnsetTty
`func (o *ServiceConfig) UnsetTty()`

UnsetTty ensures that no value is present for Tty, not even an explicit nil
### GetUlimits

`func (o *ServiceConfig) GetUlimits() map[string]UlimitsConfig`

GetUlimits returns the Ulimits field if non-nil, zero value otherwise.

### GetUlimitsOk

`func (o *ServiceConfig) GetUlimitsOk() (*map[string]UlimitsConfig, bool)`

GetUlimitsOk returns a tuple with the Ulimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUlimits

`func (o *ServiceConfig) SetUlimits(v map[string]UlimitsConfig)`

SetUlimits sets Ulimits field to given value.

### HasUlimits

`func (o *ServiceConfig) HasUlimits() bool`

HasUlimits returns a boolean if a field has been set.

### SetUlimitsNil

`func (o *ServiceConfig) SetUlimitsNil(b bool)`

 SetUlimitsNil sets the value for Ulimits to be an explicit nil

### UnsetUlimits
`func (o *ServiceConfig) UnsetUlimits()`

UnsetUlimits ensures that no value is present for Ulimits, not even an explicit nil
### GetUseApiSocket

`func (o *ServiceConfig) GetUseApiSocket() interface{}`

GetUseApiSocket returns the UseApiSocket field if non-nil, zero value otherwise.

### GetUseApiSocketOk

`func (o *ServiceConfig) GetUseApiSocketOk() (*interface{}, bool)`

GetUseApiSocketOk returns a tuple with the UseApiSocket field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUseApiSocket

`func (o *ServiceConfig) SetUseApiSocket(v interface{})`

SetUseApiSocket sets UseApiSocket field to given value.

### HasUseApiSocket

`func (o *ServiceConfig) HasUseApiSocket() bool`

HasUseApiSocket returns a boolean if a field has been set.

### SetUseApiSocketNil

`func (o *ServiceConfig) SetUseApiSocketNil(b bool)`

 SetUseApiSocketNil sets the value for UseApiSocket to be an explicit nil

### UnsetUseApiSocket
`func (o *ServiceConfig) UnsetUseApiSocket()`

UnsetUseApiSocket ensures that no value is present for UseApiSocket, not even an explicit nil
### GetUser

`func (o *ServiceConfig) GetUser() interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *ServiceConfig) GetUserOk() (*interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *ServiceConfig) SetUser(v interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *ServiceConfig) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *ServiceConfig) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *ServiceConfig) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil
### GetUsernsMode

`func (o *ServiceConfig) GetUsernsMode() interface{}`

GetUsernsMode returns the UsernsMode field if non-nil, zero value otherwise.

### GetUsernsModeOk

`func (o *ServiceConfig) GetUsernsModeOk() (*interface{}, bool)`

GetUsernsModeOk returns a tuple with the UsernsMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsernsMode

`func (o *ServiceConfig) SetUsernsMode(v interface{})`

SetUsernsMode sets UsernsMode field to given value.

### HasUsernsMode

`func (o *ServiceConfig) HasUsernsMode() bool`

HasUsernsMode returns a boolean if a field has been set.

### SetUsernsModeNil

`func (o *ServiceConfig) SetUsernsModeNil(b bool)`

 SetUsernsModeNil sets the value for UsernsMode to be an explicit nil

### UnsetUsernsMode
`func (o *ServiceConfig) UnsetUsernsMode()`

UnsetUsernsMode ensures that no value is present for UsernsMode, not even an explicit nil
### GetUts

`func (o *ServiceConfig) GetUts() interface{}`

GetUts returns the Uts field if non-nil, zero value otherwise.

### GetUtsOk

`func (o *ServiceConfig) GetUtsOk() (*interface{}, bool)`

GetUtsOk returns a tuple with the Uts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUts

`func (o *ServiceConfig) SetUts(v interface{})`

SetUts sets Uts field to given value.

### HasUts

`func (o *ServiceConfig) HasUts() bool`

HasUts returns a boolean if a field has been set.

### SetUtsNil

`func (o *ServiceConfig) SetUtsNil(b bool)`

 SetUtsNil sets the value for Uts to be an explicit nil

### UnsetUts
`func (o *ServiceConfig) UnsetUts()`

UnsetUts ensures that no value is present for Uts, not even an explicit nil
### GetVolumeDriver

`func (o *ServiceConfig) GetVolumeDriver() interface{}`

GetVolumeDriver returns the VolumeDriver field if non-nil, zero value otherwise.

### GetVolumeDriverOk

`func (o *ServiceConfig) GetVolumeDriverOk() (*interface{}, bool)`

GetVolumeDriverOk returns a tuple with the VolumeDriver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeDriver

`func (o *ServiceConfig) SetVolumeDriver(v interface{})`

SetVolumeDriver sets VolumeDriver field to given value.

### HasVolumeDriver

`func (o *ServiceConfig) HasVolumeDriver() bool`

HasVolumeDriver returns a boolean if a field has been set.

### SetVolumeDriverNil

`func (o *ServiceConfig) SetVolumeDriverNil(b bool)`

 SetVolumeDriverNil sets the value for VolumeDriver to be an explicit nil

### UnsetVolumeDriver
`func (o *ServiceConfig) UnsetVolumeDriver()`

UnsetVolumeDriver ensures that no value is present for VolumeDriver, not even an explicit nil
### GetVolumes

`func (o *ServiceConfig) GetVolumes() interface{}`

GetVolumes returns the Volumes field if non-nil, zero value otherwise.

### GetVolumesOk

`func (o *ServiceConfig) GetVolumesOk() (*interface{}, bool)`

GetVolumesOk returns a tuple with the Volumes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumes

`func (o *ServiceConfig) SetVolumes(v interface{})`

SetVolumes sets Volumes field to given value.

### HasVolumes

`func (o *ServiceConfig) HasVolumes() bool`

HasVolumes returns a boolean if a field has been set.

### SetVolumesNil

`func (o *ServiceConfig) SetVolumesNil(b bool)`

 SetVolumesNil sets the value for Volumes to be an explicit nil

### UnsetVolumes
`func (o *ServiceConfig) UnsetVolumes()`

UnsetVolumes ensures that no value is present for Volumes, not even an explicit nil
### GetVolumesFrom

`func (o *ServiceConfig) GetVolumesFrom() interface{}`

GetVolumesFrom returns the VolumesFrom field if non-nil, zero value otherwise.

### GetVolumesFromOk

`func (o *ServiceConfig) GetVolumesFromOk() (*interface{}, bool)`

GetVolumesFromOk returns a tuple with the VolumesFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumesFrom

`func (o *ServiceConfig) SetVolumesFrom(v interface{})`

SetVolumesFrom sets VolumesFrom field to given value.

### HasVolumesFrom

`func (o *ServiceConfig) HasVolumesFrom() bool`

HasVolumesFrom returns a boolean if a field has been set.

### SetVolumesFromNil

`func (o *ServiceConfig) SetVolumesFromNil(b bool)`

 SetVolumesFromNil sets the value for VolumesFrom to be an explicit nil

### UnsetVolumesFrom
`func (o *ServiceConfig) UnsetVolumesFrom()`

UnsetVolumesFrom ensures that no value is present for VolumesFrom, not even an explicit nil
### GetWorkingDir

`func (o *ServiceConfig) GetWorkingDir() interface{}`

GetWorkingDir returns the WorkingDir field if non-nil, zero value otherwise.

### GetWorkingDirOk

`func (o *ServiceConfig) GetWorkingDirOk() (*interface{}, bool)`

GetWorkingDirOk returns a tuple with the WorkingDir field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkingDir

`func (o *ServiceConfig) SetWorkingDir(v interface{})`

SetWorkingDir sets WorkingDir field to given value.

### HasWorkingDir

`func (o *ServiceConfig) HasWorkingDir() bool`

HasWorkingDir returns a boolean if a field has been set.

### SetWorkingDirNil

`func (o *ServiceConfig) SetWorkingDirNil(b bool)`

 SetWorkingDirNil sets the value for WorkingDir to be an explicit nil

### UnsetWorkingDir
`func (o *ServiceConfig) UnsetWorkingDir()`

UnsetWorkingDir ensures that no value is present for WorkingDir, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


