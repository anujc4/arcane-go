# DockerinfoInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Architecture** | **interface{}** |  | 
**CDISpecDirs** | **interface{}** |  | 
**CPUSet** | **interface{}** |  | 
**CPUShares** | **interface{}** |  | 
**CgroupDriver** | **interface{}** |  | 
**CgroupVersion** | Pointer to **interface{}** |  | [optional] 
**Containerd** | Pointer to [**DockerSystemContainerdInfo**](DockerSystemContainerdInfo.md) |  | [optional] 
**ContainerdCommit** | [**DockerSystemCommit**](DockerSystemCommit.md) |  | 
**Containers** | **interface{}** |  | 
**ContainersPaused** | **interface{}** |  | 
**ContainersRunning** | **interface{}** |  | 
**ContainersStopped** | **interface{}** |  | 
**CpuCfsPeriod** | **interface{}** |  | 
**CpuCfsQuota** | **interface{}** |  | 
**Debug** | **interface{}** |  | 
**DefaultAddressPools** | Pointer to **interface{}** |  | [optional] 
**DefaultRuntime** | **interface{}** |  | 
**DiscoveredDevices** | Pointer to **interface{}** |  | [optional] 
**DockerRootDir** | **interface{}** |  | 
**Driver** | **interface{}** |  | 
**DriverStatus** | **interface{}** |  | 
**ExperimentalBuild** | **interface{}** |  | 
**FirewallBackend** | Pointer to [**DockerSystemFirewallInfo**](DockerSystemFirewallInfo.md) |  | [optional] 
**GenericResources** | **interface{}** |  | 
**HttpProxy** | **interface{}** |  | 
**HttpsProxy** | **interface{}** |  | 
**ID** | **interface{}** |  | 
**IPv4Forwarding** | **interface{}** |  | 
**Images** | **interface{}** |  | 
**IndexServerAddress** | **interface{}** |  | 
**InitBinary** | **interface{}** |  | 
**InitCommit** | [**DockerSystemCommit**](DockerSystemCommit.md) |  | 
**Isolation** | **interface{}** |  | 
**KernelMemory** | Pointer to **interface{}** |  | [optional] 
**KernelMemoryTCP** | Pointer to **interface{}** |  | [optional] 
**KernelVersion** | **interface{}** |  | 
**Labels** | **interface{}** |  | 
**LiveRestoreEnabled** | **interface{}** |  | 
**LoggingDriver** | **interface{}** |  | 
**MemTotal** | **interface{}** |  | 
**MemoryLimit** | **interface{}** |  | 
**NCPU** | **interface{}** |  | 
**NEventsListener** | **interface{}** |  | 
**NFd** | **interface{}** |  | 
**NGoroutines** | **interface{}** |  | 
**Name** | **interface{}** |  | 
**NoProxy** | **interface{}** |  | 
**OSType** | **interface{}** |  | 
**OSVersion** | **interface{}** |  | 
**OomKillDisable** | **interface{}** |  | 
**OperatingSystem** | **interface{}** |  | 
**PidsLimit** | **interface{}** |  | 
**Plugins** | [**DockerSystemPluginsInfo**](DockerSystemPluginsInfo.md) |  | 
**ProductLicense** | Pointer to **interface{}** |  | [optional] 
**RegistryConfig** | [**DockerRegistryServiceConfig**](DockerRegistryServiceConfig.md) |  | 
**RuncCommit** | [**DockerSystemCommit**](DockerSystemCommit.md) |  | 
**Runtimes** |  |  | 
**SecurityOptions** | **interface{}** |  | 
**ServerVersion** | **interface{}** |  | 
**SwapLimit** | **interface{}** |  | 
**Swarm** | [**DockerSwarmInfo**](DockerSwarmInfo.md) |  | 
**SystemStatus** | Pointer to **interface{}** |  | [optional] 
**SystemTime** | **interface{}** |  | 
**Warnings** | **interface{}** |  | 
**ApiVersion** | **interface{}** |  | 
**Arch** | **interface{}** |  | 
**BuildTime** | **interface{}** |  | 
**GitCommit** | **interface{}** |  | 
**GoVersion** | **interface{}** |  | 
**Os** | **interface{}** |  | 
**Success** | **interface{}** |  | 

## Methods

### NewDockerinfoInfo

`func NewDockerinfoInfo(architecture interface{}, cDISpecDirs interface{}, cPUSet interface{}, cPUShares interface{}, cgroupDriver interface{}, containerdCommit DockerSystemCommit, containers interface{}, containersPaused interface{}, containersRunning interface{}, containersStopped interface{}, cpuCfsPeriod interface{}, cpuCfsQuota interface{}, debug interface{}, defaultRuntime interface{}, dockerRootDir interface{}, driver interface{}, driverStatus interface{}, experimentalBuild interface{}, genericResources interface{}, httpProxy interface{}, httpsProxy interface{}, iD interface{}, iPv4Forwarding interface{}, images interface{}, indexServerAddress interface{}, initBinary interface{}, initCommit DockerSystemCommit, isolation interface{}, kernelVersion interface{}, labels interface{}, liveRestoreEnabled interface{}, loggingDriver interface{}, memTotal interface{}, memoryLimit interface{}, nCPU interface{}, nEventsListener interface{}, nFd interface{}, nGoroutines interface{}, name interface{}, noProxy interface{}, oSType interface{}, oSVersion interface{}, oomKillDisable interface{}, operatingSystem interface{}, pidsLimit interface{}, plugins DockerSystemPluginsInfo, registryConfig DockerRegistryServiceConfig, runcCommit DockerSystemCommit, runtimes map[string]DockerSystemRuntimeWithStatus, securityOptions interface{}, serverVersion interface{}, swapLimit interface{}, swarm DockerSwarmInfo, systemTime interface{}, warnings interface{}, apiVersion interface{}, arch interface{}, buildTime interface{}, gitCommit interface{}, goVersion interface{}, os interface{}, success interface{}, ) *DockerinfoInfo`

NewDockerinfoInfo instantiates a new DockerinfoInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerinfoInfoWithDefaults

`func NewDockerinfoInfoWithDefaults() *DockerinfoInfo`

NewDockerinfoInfoWithDefaults instantiates a new DockerinfoInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *DockerinfoInfo) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *DockerinfoInfo) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *DockerinfoInfo) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *DockerinfoInfo) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *DockerinfoInfo) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *DockerinfoInfo) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetArchitecture

`func (o *DockerinfoInfo) GetArchitecture() interface{}`

GetArchitecture returns the Architecture field if non-nil, zero value otherwise.

### GetArchitectureOk

`func (o *DockerinfoInfo) GetArchitectureOk() (*interface{}, bool)`

GetArchitectureOk returns a tuple with the Architecture field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitecture

`func (o *DockerinfoInfo) SetArchitecture(v interface{})`

SetArchitecture sets Architecture field to given value.


### SetArchitectureNil

`func (o *DockerinfoInfo) SetArchitectureNil(b bool)`

 SetArchitectureNil sets the value for Architecture to be an explicit nil

### UnsetArchitecture
`func (o *DockerinfoInfo) UnsetArchitecture()`

UnsetArchitecture ensures that no value is present for Architecture, not even an explicit nil
### GetCDISpecDirs

`func (o *DockerinfoInfo) GetCDISpecDirs() interface{}`

GetCDISpecDirs returns the CDISpecDirs field if non-nil, zero value otherwise.

### GetCDISpecDirsOk

`func (o *DockerinfoInfo) GetCDISpecDirsOk() (*interface{}, bool)`

GetCDISpecDirsOk returns a tuple with the CDISpecDirs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCDISpecDirs

`func (o *DockerinfoInfo) SetCDISpecDirs(v interface{})`

SetCDISpecDirs sets CDISpecDirs field to given value.


### SetCDISpecDirsNil

`func (o *DockerinfoInfo) SetCDISpecDirsNil(b bool)`

 SetCDISpecDirsNil sets the value for CDISpecDirs to be an explicit nil

### UnsetCDISpecDirs
`func (o *DockerinfoInfo) UnsetCDISpecDirs()`

UnsetCDISpecDirs ensures that no value is present for CDISpecDirs, not even an explicit nil
### GetCPUSet

`func (o *DockerinfoInfo) GetCPUSet() interface{}`

GetCPUSet returns the CPUSet field if non-nil, zero value otherwise.

### GetCPUSetOk

`func (o *DockerinfoInfo) GetCPUSetOk() (*interface{}, bool)`

GetCPUSetOk returns a tuple with the CPUSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPUSet

`func (o *DockerinfoInfo) SetCPUSet(v interface{})`

SetCPUSet sets CPUSet field to given value.


### SetCPUSetNil

`func (o *DockerinfoInfo) SetCPUSetNil(b bool)`

 SetCPUSetNil sets the value for CPUSet to be an explicit nil

### UnsetCPUSet
`func (o *DockerinfoInfo) UnsetCPUSet()`

UnsetCPUSet ensures that no value is present for CPUSet, not even an explicit nil
### GetCPUShares

`func (o *DockerinfoInfo) GetCPUShares() interface{}`

GetCPUShares returns the CPUShares field if non-nil, zero value otherwise.

### GetCPUSharesOk

`func (o *DockerinfoInfo) GetCPUSharesOk() (*interface{}, bool)`

GetCPUSharesOk returns a tuple with the CPUShares field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCPUShares

`func (o *DockerinfoInfo) SetCPUShares(v interface{})`

SetCPUShares sets CPUShares field to given value.


### SetCPUSharesNil

`func (o *DockerinfoInfo) SetCPUSharesNil(b bool)`

 SetCPUSharesNil sets the value for CPUShares to be an explicit nil

### UnsetCPUShares
`func (o *DockerinfoInfo) UnsetCPUShares()`

UnsetCPUShares ensures that no value is present for CPUShares, not even an explicit nil
### GetCgroupDriver

`func (o *DockerinfoInfo) GetCgroupDriver() interface{}`

GetCgroupDriver returns the CgroupDriver field if non-nil, zero value otherwise.

### GetCgroupDriverOk

`func (o *DockerinfoInfo) GetCgroupDriverOk() (*interface{}, bool)`

GetCgroupDriverOk returns a tuple with the CgroupDriver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCgroupDriver

`func (o *DockerinfoInfo) SetCgroupDriver(v interface{})`

SetCgroupDriver sets CgroupDriver field to given value.


### SetCgroupDriverNil

`func (o *DockerinfoInfo) SetCgroupDriverNil(b bool)`

 SetCgroupDriverNil sets the value for CgroupDriver to be an explicit nil

### UnsetCgroupDriver
`func (o *DockerinfoInfo) UnsetCgroupDriver()`

UnsetCgroupDriver ensures that no value is present for CgroupDriver, not even an explicit nil
### GetCgroupVersion

`func (o *DockerinfoInfo) GetCgroupVersion() interface{}`

GetCgroupVersion returns the CgroupVersion field if non-nil, zero value otherwise.

### GetCgroupVersionOk

`func (o *DockerinfoInfo) GetCgroupVersionOk() (*interface{}, bool)`

GetCgroupVersionOk returns a tuple with the CgroupVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCgroupVersion

`func (o *DockerinfoInfo) SetCgroupVersion(v interface{})`

SetCgroupVersion sets CgroupVersion field to given value.

### HasCgroupVersion

`func (o *DockerinfoInfo) HasCgroupVersion() bool`

HasCgroupVersion returns a boolean if a field has been set.

### SetCgroupVersionNil

`func (o *DockerinfoInfo) SetCgroupVersionNil(b bool)`

 SetCgroupVersionNil sets the value for CgroupVersion to be an explicit nil

### UnsetCgroupVersion
`func (o *DockerinfoInfo) UnsetCgroupVersion()`

UnsetCgroupVersion ensures that no value is present for CgroupVersion, not even an explicit nil
### GetContainerd

`func (o *DockerinfoInfo) GetContainerd() DockerSystemContainerdInfo`

GetContainerd returns the Containerd field if non-nil, zero value otherwise.

### GetContainerdOk

`func (o *DockerinfoInfo) GetContainerdOk() (*DockerSystemContainerdInfo, bool)`

GetContainerdOk returns a tuple with the Containerd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerd

`func (o *DockerinfoInfo) SetContainerd(v DockerSystemContainerdInfo)`

SetContainerd sets Containerd field to given value.

### HasContainerd

`func (o *DockerinfoInfo) HasContainerd() bool`

HasContainerd returns a boolean if a field has been set.

### GetContainerdCommit

`func (o *DockerinfoInfo) GetContainerdCommit() DockerSystemCommit`

GetContainerdCommit returns the ContainerdCommit field if non-nil, zero value otherwise.

### GetContainerdCommitOk

`func (o *DockerinfoInfo) GetContainerdCommitOk() (*DockerSystemCommit, bool)`

GetContainerdCommitOk returns a tuple with the ContainerdCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainerdCommit

`func (o *DockerinfoInfo) SetContainerdCommit(v DockerSystemCommit)`

SetContainerdCommit sets ContainerdCommit field to given value.


### GetContainers

`func (o *DockerinfoInfo) GetContainers() interface{}`

GetContainers returns the Containers field if non-nil, zero value otherwise.

### GetContainersOk

`func (o *DockerinfoInfo) GetContainersOk() (*interface{}, bool)`

GetContainersOk returns a tuple with the Containers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainers

`func (o *DockerinfoInfo) SetContainers(v interface{})`

SetContainers sets Containers field to given value.


### SetContainersNil

`func (o *DockerinfoInfo) SetContainersNil(b bool)`

 SetContainersNil sets the value for Containers to be an explicit nil

### UnsetContainers
`func (o *DockerinfoInfo) UnsetContainers()`

UnsetContainers ensures that no value is present for Containers, not even an explicit nil
### GetContainersPaused

`func (o *DockerinfoInfo) GetContainersPaused() interface{}`

GetContainersPaused returns the ContainersPaused field if non-nil, zero value otherwise.

### GetContainersPausedOk

`func (o *DockerinfoInfo) GetContainersPausedOk() (*interface{}, bool)`

GetContainersPausedOk returns a tuple with the ContainersPaused field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainersPaused

`func (o *DockerinfoInfo) SetContainersPaused(v interface{})`

SetContainersPaused sets ContainersPaused field to given value.


### SetContainersPausedNil

`func (o *DockerinfoInfo) SetContainersPausedNil(b bool)`

 SetContainersPausedNil sets the value for ContainersPaused to be an explicit nil

### UnsetContainersPaused
`func (o *DockerinfoInfo) UnsetContainersPaused()`

UnsetContainersPaused ensures that no value is present for ContainersPaused, not even an explicit nil
### GetContainersRunning

`func (o *DockerinfoInfo) GetContainersRunning() interface{}`

GetContainersRunning returns the ContainersRunning field if non-nil, zero value otherwise.

### GetContainersRunningOk

`func (o *DockerinfoInfo) GetContainersRunningOk() (*interface{}, bool)`

GetContainersRunningOk returns a tuple with the ContainersRunning field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainersRunning

`func (o *DockerinfoInfo) SetContainersRunning(v interface{})`

SetContainersRunning sets ContainersRunning field to given value.


### SetContainersRunningNil

`func (o *DockerinfoInfo) SetContainersRunningNil(b bool)`

 SetContainersRunningNil sets the value for ContainersRunning to be an explicit nil

### UnsetContainersRunning
`func (o *DockerinfoInfo) UnsetContainersRunning()`

UnsetContainersRunning ensures that no value is present for ContainersRunning, not even an explicit nil
### GetContainersStopped

`func (o *DockerinfoInfo) GetContainersStopped() interface{}`

GetContainersStopped returns the ContainersStopped field if non-nil, zero value otherwise.

### GetContainersStoppedOk

`func (o *DockerinfoInfo) GetContainersStoppedOk() (*interface{}, bool)`

GetContainersStoppedOk returns a tuple with the ContainersStopped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainersStopped

`func (o *DockerinfoInfo) SetContainersStopped(v interface{})`

SetContainersStopped sets ContainersStopped field to given value.


### SetContainersStoppedNil

`func (o *DockerinfoInfo) SetContainersStoppedNil(b bool)`

 SetContainersStoppedNil sets the value for ContainersStopped to be an explicit nil

### UnsetContainersStopped
`func (o *DockerinfoInfo) UnsetContainersStopped()`

UnsetContainersStopped ensures that no value is present for ContainersStopped, not even an explicit nil
### GetCpuCfsPeriod

`func (o *DockerinfoInfo) GetCpuCfsPeriod() interface{}`

GetCpuCfsPeriod returns the CpuCfsPeriod field if non-nil, zero value otherwise.

### GetCpuCfsPeriodOk

`func (o *DockerinfoInfo) GetCpuCfsPeriodOk() (*interface{}, bool)`

GetCpuCfsPeriodOk returns a tuple with the CpuCfsPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuCfsPeriod

`func (o *DockerinfoInfo) SetCpuCfsPeriod(v interface{})`

SetCpuCfsPeriod sets CpuCfsPeriod field to given value.


### SetCpuCfsPeriodNil

`func (o *DockerinfoInfo) SetCpuCfsPeriodNil(b bool)`

 SetCpuCfsPeriodNil sets the value for CpuCfsPeriod to be an explicit nil

### UnsetCpuCfsPeriod
`func (o *DockerinfoInfo) UnsetCpuCfsPeriod()`

UnsetCpuCfsPeriod ensures that no value is present for CpuCfsPeriod, not even an explicit nil
### GetCpuCfsQuota

`func (o *DockerinfoInfo) GetCpuCfsQuota() interface{}`

GetCpuCfsQuota returns the CpuCfsQuota field if non-nil, zero value otherwise.

### GetCpuCfsQuotaOk

`func (o *DockerinfoInfo) GetCpuCfsQuotaOk() (*interface{}, bool)`

GetCpuCfsQuotaOk returns a tuple with the CpuCfsQuota field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCpuCfsQuota

`func (o *DockerinfoInfo) SetCpuCfsQuota(v interface{})`

SetCpuCfsQuota sets CpuCfsQuota field to given value.


### SetCpuCfsQuotaNil

`func (o *DockerinfoInfo) SetCpuCfsQuotaNil(b bool)`

 SetCpuCfsQuotaNil sets the value for CpuCfsQuota to be an explicit nil

### UnsetCpuCfsQuota
`func (o *DockerinfoInfo) UnsetCpuCfsQuota()`

UnsetCpuCfsQuota ensures that no value is present for CpuCfsQuota, not even an explicit nil
### GetDebug

`func (o *DockerinfoInfo) GetDebug() interface{}`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *DockerinfoInfo) GetDebugOk() (*interface{}, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *DockerinfoInfo) SetDebug(v interface{})`

SetDebug sets Debug field to given value.


### SetDebugNil

`func (o *DockerinfoInfo) SetDebugNil(b bool)`

 SetDebugNil sets the value for Debug to be an explicit nil

### UnsetDebug
`func (o *DockerinfoInfo) UnsetDebug()`

UnsetDebug ensures that no value is present for Debug, not even an explicit nil
### GetDefaultAddressPools

`func (o *DockerinfoInfo) GetDefaultAddressPools() interface{}`

GetDefaultAddressPools returns the DefaultAddressPools field if non-nil, zero value otherwise.

### GetDefaultAddressPoolsOk

`func (o *DockerinfoInfo) GetDefaultAddressPoolsOk() (*interface{}, bool)`

GetDefaultAddressPoolsOk returns a tuple with the DefaultAddressPools field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultAddressPools

`func (o *DockerinfoInfo) SetDefaultAddressPools(v interface{})`

SetDefaultAddressPools sets DefaultAddressPools field to given value.

### HasDefaultAddressPools

`func (o *DockerinfoInfo) HasDefaultAddressPools() bool`

HasDefaultAddressPools returns a boolean if a field has been set.

### SetDefaultAddressPoolsNil

`func (o *DockerinfoInfo) SetDefaultAddressPoolsNil(b bool)`

 SetDefaultAddressPoolsNil sets the value for DefaultAddressPools to be an explicit nil

### UnsetDefaultAddressPools
`func (o *DockerinfoInfo) UnsetDefaultAddressPools()`

UnsetDefaultAddressPools ensures that no value is present for DefaultAddressPools, not even an explicit nil
### GetDefaultRuntime

`func (o *DockerinfoInfo) GetDefaultRuntime() interface{}`

GetDefaultRuntime returns the DefaultRuntime field if non-nil, zero value otherwise.

### GetDefaultRuntimeOk

`func (o *DockerinfoInfo) GetDefaultRuntimeOk() (*interface{}, bool)`

GetDefaultRuntimeOk returns a tuple with the DefaultRuntime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultRuntime

`func (o *DockerinfoInfo) SetDefaultRuntime(v interface{})`

SetDefaultRuntime sets DefaultRuntime field to given value.


### SetDefaultRuntimeNil

`func (o *DockerinfoInfo) SetDefaultRuntimeNil(b bool)`

 SetDefaultRuntimeNil sets the value for DefaultRuntime to be an explicit nil

### UnsetDefaultRuntime
`func (o *DockerinfoInfo) UnsetDefaultRuntime()`

UnsetDefaultRuntime ensures that no value is present for DefaultRuntime, not even an explicit nil
### GetDiscoveredDevices

`func (o *DockerinfoInfo) GetDiscoveredDevices() interface{}`

GetDiscoveredDevices returns the DiscoveredDevices field if non-nil, zero value otherwise.

### GetDiscoveredDevicesOk

`func (o *DockerinfoInfo) GetDiscoveredDevicesOk() (*interface{}, bool)`

GetDiscoveredDevicesOk returns a tuple with the DiscoveredDevices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscoveredDevices

`func (o *DockerinfoInfo) SetDiscoveredDevices(v interface{})`

SetDiscoveredDevices sets DiscoveredDevices field to given value.

### HasDiscoveredDevices

`func (o *DockerinfoInfo) HasDiscoveredDevices() bool`

HasDiscoveredDevices returns a boolean if a field has been set.

### SetDiscoveredDevicesNil

`func (o *DockerinfoInfo) SetDiscoveredDevicesNil(b bool)`

 SetDiscoveredDevicesNil sets the value for DiscoveredDevices to be an explicit nil

### UnsetDiscoveredDevices
`func (o *DockerinfoInfo) UnsetDiscoveredDevices()`

UnsetDiscoveredDevices ensures that no value is present for DiscoveredDevices, not even an explicit nil
### GetDockerRootDir

`func (o *DockerinfoInfo) GetDockerRootDir() interface{}`

GetDockerRootDir returns the DockerRootDir field if non-nil, zero value otherwise.

### GetDockerRootDirOk

`func (o *DockerinfoInfo) GetDockerRootDirOk() (*interface{}, bool)`

GetDockerRootDirOk returns a tuple with the DockerRootDir field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerRootDir

`func (o *DockerinfoInfo) SetDockerRootDir(v interface{})`

SetDockerRootDir sets DockerRootDir field to given value.


### SetDockerRootDirNil

`func (o *DockerinfoInfo) SetDockerRootDirNil(b bool)`

 SetDockerRootDirNil sets the value for DockerRootDir to be an explicit nil

### UnsetDockerRootDir
`func (o *DockerinfoInfo) UnsetDockerRootDir()`

UnsetDockerRootDir ensures that no value is present for DockerRootDir, not even an explicit nil
### GetDriver

`func (o *DockerinfoInfo) GetDriver() interface{}`

GetDriver returns the Driver field if non-nil, zero value otherwise.

### GetDriverOk

`func (o *DockerinfoInfo) GetDriverOk() (*interface{}, bool)`

GetDriverOk returns a tuple with the Driver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriver

`func (o *DockerinfoInfo) SetDriver(v interface{})`

SetDriver sets Driver field to given value.


### SetDriverNil

`func (o *DockerinfoInfo) SetDriverNil(b bool)`

 SetDriverNil sets the value for Driver to be an explicit nil

### UnsetDriver
`func (o *DockerinfoInfo) UnsetDriver()`

UnsetDriver ensures that no value is present for Driver, not even an explicit nil
### GetDriverStatus

`func (o *DockerinfoInfo) GetDriverStatus() interface{}`

GetDriverStatus returns the DriverStatus field if non-nil, zero value otherwise.

### GetDriverStatusOk

`func (o *DockerinfoInfo) GetDriverStatusOk() (*interface{}, bool)`

GetDriverStatusOk returns a tuple with the DriverStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriverStatus

`func (o *DockerinfoInfo) SetDriverStatus(v interface{})`

SetDriverStatus sets DriverStatus field to given value.


### SetDriverStatusNil

`func (o *DockerinfoInfo) SetDriverStatusNil(b bool)`

 SetDriverStatusNil sets the value for DriverStatus to be an explicit nil

### UnsetDriverStatus
`func (o *DockerinfoInfo) UnsetDriverStatus()`

UnsetDriverStatus ensures that no value is present for DriverStatus, not even an explicit nil
### GetExperimentalBuild

`func (o *DockerinfoInfo) GetExperimentalBuild() interface{}`

GetExperimentalBuild returns the ExperimentalBuild field if non-nil, zero value otherwise.

### GetExperimentalBuildOk

`func (o *DockerinfoInfo) GetExperimentalBuildOk() (*interface{}, bool)`

GetExperimentalBuildOk returns a tuple with the ExperimentalBuild field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExperimentalBuild

`func (o *DockerinfoInfo) SetExperimentalBuild(v interface{})`

SetExperimentalBuild sets ExperimentalBuild field to given value.


### SetExperimentalBuildNil

`func (o *DockerinfoInfo) SetExperimentalBuildNil(b bool)`

 SetExperimentalBuildNil sets the value for ExperimentalBuild to be an explicit nil

### UnsetExperimentalBuild
`func (o *DockerinfoInfo) UnsetExperimentalBuild()`

UnsetExperimentalBuild ensures that no value is present for ExperimentalBuild, not even an explicit nil
### GetFirewallBackend

`func (o *DockerinfoInfo) GetFirewallBackend() DockerSystemFirewallInfo`

GetFirewallBackend returns the FirewallBackend field if non-nil, zero value otherwise.

### GetFirewallBackendOk

`func (o *DockerinfoInfo) GetFirewallBackendOk() (*DockerSystemFirewallInfo, bool)`

GetFirewallBackendOk returns a tuple with the FirewallBackend field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirewallBackend

`func (o *DockerinfoInfo) SetFirewallBackend(v DockerSystemFirewallInfo)`

SetFirewallBackend sets FirewallBackend field to given value.

### HasFirewallBackend

`func (o *DockerinfoInfo) HasFirewallBackend() bool`

HasFirewallBackend returns a boolean if a field has been set.

### GetGenericResources

`func (o *DockerinfoInfo) GetGenericResources() interface{}`

GetGenericResources returns the GenericResources field if non-nil, zero value otherwise.

### GetGenericResourcesOk

`func (o *DockerinfoInfo) GetGenericResourcesOk() (*interface{}, bool)`

GetGenericResourcesOk returns a tuple with the GenericResources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGenericResources

`func (o *DockerinfoInfo) SetGenericResources(v interface{})`

SetGenericResources sets GenericResources field to given value.


### SetGenericResourcesNil

`func (o *DockerinfoInfo) SetGenericResourcesNil(b bool)`

 SetGenericResourcesNil sets the value for GenericResources to be an explicit nil

### UnsetGenericResources
`func (o *DockerinfoInfo) UnsetGenericResources()`

UnsetGenericResources ensures that no value is present for GenericResources, not even an explicit nil
### GetHttpProxy

`func (o *DockerinfoInfo) GetHttpProxy() interface{}`

GetHttpProxy returns the HttpProxy field if non-nil, zero value otherwise.

### GetHttpProxyOk

`func (o *DockerinfoInfo) GetHttpProxyOk() (*interface{}, bool)`

GetHttpProxyOk returns a tuple with the HttpProxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpProxy

`func (o *DockerinfoInfo) SetHttpProxy(v interface{})`

SetHttpProxy sets HttpProxy field to given value.


### SetHttpProxyNil

`func (o *DockerinfoInfo) SetHttpProxyNil(b bool)`

 SetHttpProxyNil sets the value for HttpProxy to be an explicit nil

### UnsetHttpProxy
`func (o *DockerinfoInfo) UnsetHttpProxy()`

UnsetHttpProxy ensures that no value is present for HttpProxy, not even an explicit nil
### GetHttpsProxy

`func (o *DockerinfoInfo) GetHttpsProxy() interface{}`

GetHttpsProxy returns the HttpsProxy field if non-nil, zero value otherwise.

### GetHttpsProxyOk

`func (o *DockerinfoInfo) GetHttpsProxyOk() (*interface{}, bool)`

GetHttpsProxyOk returns a tuple with the HttpsProxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHttpsProxy

`func (o *DockerinfoInfo) SetHttpsProxy(v interface{})`

SetHttpsProxy sets HttpsProxy field to given value.


### SetHttpsProxyNil

`func (o *DockerinfoInfo) SetHttpsProxyNil(b bool)`

 SetHttpsProxyNil sets the value for HttpsProxy to be an explicit nil

### UnsetHttpsProxy
`func (o *DockerinfoInfo) UnsetHttpsProxy()`

UnsetHttpsProxy ensures that no value is present for HttpsProxy, not even an explicit nil
### GetID

`func (o *DockerinfoInfo) GetID() interface{}`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *DockerinfoInfo) GetIDOk() (*interface{}, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *DockerinfoInfo) SetID(v interface{})`

SetID sets ID field to given value.


### SetIDNil

`func (o *DockerinfoInfo) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *DockerinfoInfo) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetIPv4Forwarding

`func (o *DockerinfoInfo) GetIPv4Forwarding() interface{}`

GetIPv4Forwarding returns the IPv4Forwarding field if non-nil, zero value otherwise.

### GetIPv4ForwardingOk

`func (o *DockerinfoInfo) GetIPv4ForwardingOk() (*interface{}, bool)`

GetIPv4ForwardingOk returns a tuple with the IPv4Forwarding field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIPv4Forwarding

`func (o *DockerinfoInfo) SetIPv4Forwarding(v interface{})`

SetIPv4Forwarding sets IPv4Forwarding field to given value.


### SetIPv4ForwardingNil

`func (o *DockerinfoInfo) SetIPv4ForwardingNil(b bool)`

 SetIPv4ForwardingNil sets the value for IPv4Forwarding to be an explicit nil

### UnsetIPv4Forwarding
`func (o *DockerinfoInfo) UnsetIPv4Forwarding()`

UnsetIPv4Forwarding ensures that no value is present for IPv4Forwarding, not even an explicit nil
### GetImages

`func (o *DockerinfoInfo) GetImages() interface{}`

GetImages returns the Images field if non-nil, zero value otherwise.

### GetImagesOk

`func (o *DockerinfoInfo) GetImagesOk() (*interface{}, bool)`

GetImagesOk returns a tuple with the Images field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImages

`func (o *DockerinfoInfo) SetImages(v interface{})`

SetImages sets Images field to given value.


### SetImagesNil

`func (o *DockerinfoInfo) SetImagesNil(b bool)`

 SetImagesNil sets the value for Images to be an explicit nil

### UnsetImages
`func (o *DockerinfoInfo) UnsetImages()`

UnsetImages ensures that no value is present for Images, not even an explicit nil
### GetIndexServerAddress

`func (o *DockerinfoInfo) GetIndexServerAddress() interface{}`

GetIndexServerAddress returns the IndexServerAddress field if non-nil, zero value otherwise.

### GetIndexServerAddressOk

`func (o *DockerinfoInfo) GetIndexServerAddressOk() (*interface{}, bool)`

GetIndexServerAddressOk returns a tuple with the IndexServerAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndexServerAddress

`func (o *DockerinfoInfo) SetIndexServerAddress(v interface{})`

SetIndexServerAddress sets IndexServerAddress field to given value.


### SetIndexServerAddressNil

`func (o *DockerinfoInfo) SetIndexServerAddressNil(b bool)`

 SetIndexServerAddressNil sets the value for IndexServerAddress to be an explicit nil

### UnsetIndexServerAddress
`func (o *DockerinfoInfo) UnsetIndexServerAddress()`

UnsetIndexServerAddress ensures that no value is present for IndexServerAddress, not even an explicit nil
### GetInitBinary

`func (o *DockerinfoInfo) GetInitBinary() interface{}`

GetInitBinary returns the InitBinary field if non-nil, zero value otherwise.

### GetInitBinaryOk

`func (o *DockerinfoInfo) GetInitBinaryOk() (*interface{}, bool)`

GetInitBinaryOk returns a tuple with the InitBinary field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitBinary

`func (o *DockerinfoInfo) SetInitBinary(v interface{})`

SetInitBinary sets InitBinary field to given value.


### SetInitBinaryNil

`func (o *DockerinfoInfo) SetInitBinaryNil(b bool)`

 SetInitBinaryNil sets the value for InitBinary to be an explicit nil

### UnsetInitBinary
`func (o *DockerinfoInfo) UnsetInitBinary()`

UnsetInitBinary ensures that no value is present for InitBinary, not even an explicit nil
### GetInitCommit

`func (o *DockerinfoInfo) GetInitCommit() DockerSystemCommit`

GetInitCommit returns the InitCommit field if non-nil, zero value otherwise.

### GetInitCommitOk

`func (o *DockerinfoInfo) GetInitCommitOk() (*DockerSystemCommit, bool)`

GetInitCommitOk returns a tuple with the InitCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitCommit

`func (o *DockerinfoInfo) SetInitCommit(v DockerSystemCommit)`

SetInitCommit sets InitCommit field to given value.


### GetIsolation

`func (o *DockerinfoInfo) GetIsolation() interface{}`

GetIsolation returns the Isolation field if non-nil, zero value otherwise.

### GetIsolationOk

`func (o *DockerinfoInfo) GetIsolationOk() (*interface{}, bool)`

GetIsolationOk returns a tuple with the Isolation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsolation

`func (o *DockerinfoInfo) SetIsolation(v interface{})`

SetIsolation sets Isolation field to given value.


### SetIsolationNil

`func (o *DockerinfoInfo) SetIsolationNil(b bool)`

 SetIsolationNil sets the value for Isolation to be an explicit nil

### UnsetIsolation
`func (o *DockerinfoInfo) UnsetIsolation()`

UnsetIsolation ensures that no value is present for Isolation, not even an explicit nil
### GetKernelMemory

`func (o *DockerinfoInfo) GetKernelMemory() interface{}`

GetKernelMemory returns the KernelMemory field if non-nil, zero value otherwise.

### GetKernelMemoryOk

`func (o *DockerinfoInfo) GetKernelMemoryOk() (*interface{}, bool)`

GetKernelMemoryOk returns a tuple with the KernelMemory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKernelMemory

`func (o *DockerinfoInfo) SetKernelMemory(v interface{})`

SetKernelMemory sets KernelMemory field to given value.

### HasKernelMemory

`func (o *DockerinfoInfo) HasKernelMemory() bool`

HasKernelMemory returns a boolean if a field has been set.

### SetKernelMemoryNil

`func (o *DockerinfoInfo) SetKernelMemoryNil(b bool)`

 SetKernelMemoryNil sets the value for KernelMemory to be an explicit nil

### UnsetKernelMemory
`func (o *DockerinfoInfo) UnsetKernelMemory()`

UnsetKernelMemory ensures that no value is present for KernelMemory, not even an explicit nil
### GetKernelMemoryTCP

`func (o *DockerinfoInfo) GetKernelMemoryTCP() interface{}`

GetKernelMemoryTCP returns the KernelMemoryTCP field if non-nil, zero value otherwise.

### GetKernelMemoryTCPOk

`func (o *DockerinfoInfo) GetKernelMemoryTCPOk() (*interface{}, bool)`

GetKernelMemoryTCPOk returns a tuple with the KernelMemoryTCP field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKernelMemoryTCP

`func (o *DockerinfoInfo) SetKernelMemoryTCP(v interface{})`

SetKernelMemoryTCP sets KernelMemoryTCP field to given value.

### HasKernelMemoryTCP

`func (o *DockerinfoInfo) HasKernelMemoryTCP() bool`

HasKernelMemoryTCP returns a boolean if a field has been set.

### SetKernelMemoryTCPNil

`func (o *DockerinfoInfo) SetKernelMemoryTCPNil(b bool)`

 SetKernelMemoryTCPNil sets the value for KernelMemoryTCP to be an explicit nil

### UnsetKernelMemoryTCP
`func (o *DockerinfoInfo) UnsetKernelMemoryTCP()`

UnsetKernelMemoryTCP ensures that no value is present for KernelMemoryTCP, not even an explicit nil
### GetKernelVersion

`func (o *DockerinfoInfo) GetKernelVersion() interface{}`

GetKernelVersion returns the KernelVersion field if non-nil, zero value otherwise.

### GetKernelVersionOk

`func (o *DockerinfoInfo) GetKernelVersionOk() (*interface{}, bool)`

GetKernelVersionOk returns a tuple with the KernelVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKernelVersion

`func (o *DockerinfoInfo) SetKernelVersion(v interface{})`

SetKernelVersion sets KernelVersion field to given value.


### SetKernelVersionNil

`func (o *DockerinfoInfo) SetKernelVersionNil(b bool)`

 SetKernelVersionNil sets the value for KernelVersion to be an explicit nil

### UnsetKernelVersion
`func (o *DockerinfoInfo) UnsetKernelVersion()`

UnsetKernelVersion ensures that no value is present for KernelVersion, not even an explicit nil
### GetLabels

`func (o *DockerinfoInfo) GetLabels() interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *DockerinfoInfo) GetLabelsOk() (*interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *DockerinfoInfo) SetLabels(v interface{})`

SetLabels sets Labels field to given value.


### SetLabelsNil

`func (o *DockerinfoInfo) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *DockerinfoInfo) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetLiveRestoreEnabled

`func (o *DockerinfoInfo) GetLiveRestoreEnabled() interface{}`

GetLiveRestoreEnabled returns the LiveRestoreEnabled field if non-nil, zero value otherwise.

### GetLiveRestoreEnabledOk

`func (o *DockerinfoInfo) GetLiveRestoreEnabledOk() (*interface{}, bool)`

GetLiveRestoreEnabledOk returns a tuple with the LiveRestoreEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiveRestoreEnabled

`func (o *DockerinfoInfo) SetLiveRestoreEnabled(v interface{})`

SetLiveRestoreEnabled sets LiveRestoreEnabled field to given value.


### SetLiveRestoreEnabledNil

`func (o *DockerinfoInfo) SetLiveRestoreEnabledNil(b bool)`

 SetLiveRestoreEnabledNil sets the value for LiveRestoreEnabled to be an explicit nil

### UnsetLiveRestoreEnabled
`func (o *DockerinfoInfo) UnsetLiveRestoreEnabled()`

UnsetLiveRestoreEnabled ensures that no value is present for LiveRestoreEnabled, not even an explicit nil
### GetLoggingDriver

`func (o *DockerinfoInfo) GetLoggingDriver() interface{}`

GetLoggingDriver returns the LoggingDriver field if non-nil, zero value otherwise.

### GetLoggingDriverOk

`func (o *DockerinfoInfo) GetLoggingDriverOk() (*interface{}, bool)`

GetLoggingDriverOk returns a tuple with the LoggingDriver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoggingDriver

`func (o *DockerinfoInfo) SetLoggingDriver(v interface{})`

SetLoggingDriver sets LoggingDriver field to given value.


### SetLoggingDriverNil

`func (o *DockerinfoInfo) SetLoggingDriverNil(b bool)`

 SetLoggingDriverNil sets the value for LoggingDriver to be an explicit nil

### UnsetLoggingDriver
`func (o *DockerinfoInfo) UnsetLoggingDriver()`

UnsetLoggingDriver ensures that no value is present for LoggingDriver, not even an explicit nil
### GetMemTotal

`func (o *DockerinfoInfo) GetMemTotal() interface{}`

GetMemTotal returns the MemTotal field if non-nil, zero value otherwise.

### GetMemTotalOk

`func (o *DockerinfoInfo) GetMemTotalOk() (*interface{}, bool)`

GetMemTotalOk returns a tuple with the MemTotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemTotal

`func (o *DockerinfoInfo) SetMemTotal(v interface{})`

SetMemTotal sets MemTotal field to given value.


### SetMemTotalNil

`func (o *DockerinfoInfo) SetMemTotalNil(b bool)`

 SetMemTotalNil sets the value for MemTotal to be an explicit nil

### UnsetMemTotal
`func (o *DockerinfoInfo) UnsetMemTotal()`

UnsetMemTotal ensures that no value is present for MemTotal, not even an explicit nil
### GetMemoryLimit

`func (o *DockerinfoInfo) GetMemoryLimit() interface{}`

GetMemoryLimit returns the MemoryLimit field if non-nil, zero value otherwise.

### GetMemoryLimitOk

`func (o *DockerinfoInfo) GetMemoryLimitOk() (*interface{}, bool)`

GetMemoryLimitOk returns a tuple with the MemoryLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMemoryLimit

`func (o *DockerinfoInfo) SetMemoryLimit(v interface{})`

SetMemoryLimit sets MemoryLimit field to given value.


### SetMemoryLimitNil

`func (o *DockerinfoInfo) SetMemoryLimitNil(b bool)`

 SetMemoryLimitNil sets the value for MemoryLimit to be an explicit nil

### UnsetMemoryLimit
`func (o *DockerinfoInfo) UnsetMemoryLimit()`

UnsetMemoryLimit ensures that no value is present for MemoryLimit, not even an explicit nil
### GetNCPU

`func (o *DockerinfoInfo) GetNCPU() interface{}`

GetNCPU returns the NCPU field if non-nil, zero value otherwise.

### GetNCPUOk

`func (o *DockerinfoInfo) GetNCPUOk() (*interface{}, bool)`

GetNCPUOk returns a tuple with the NCPU field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNCPU

`func (o *DockerinfoInfo) SetNCPU(v interface{})`

SetNCPU sets NCPU field to given value.


### SetNCPUNil

`func (o *DockerinfoInfo) SetNCPUNil(b bool)`

 SetNCPUNil sets the value for NCPU to be an explicit nil

### UnsetNCPU
`func (o *DockerinfoInfo) UnsetNCPU()`

UnsetNCPU ensures that no value is present for NCPU, not even an explicit nil
### GetNEventsListener

`func (o *DockerinfoInfo) GetNEventsListener() interface{}`

GetNEventsListener returns the NEventsListener field if non-nil, zero value otherwise.

### GetNEventsListenerOk

`func (o *DockerinfoInfo) GetNEventsListenerOk() (*interface{}, bool)`

GetNEventsListenerOk returns a tuple with the NEventsListener field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNEventsListener

`func (o *DockerinfoInfo) SetNEventsListener(v interface{})`

SetNEventsListener sets NEventsListener field to given value.


### SetNEventsListenerNil

`func (o *DockerinfoInfo) SetNEventsListenerNil(b bool)`

 SetNEventsListenerNil sets the value for NEventsListener to be an explicit nil

### UnsetNEventsListener
`func (o *DockerinfoInfo) UnsetNEventsListener()`

UnsetNEventsListener ensures that no value is present for NEventsListener, not even an explicit nil
### GetNFd

`func (o *DockerinfoInfo) GetNFd() interface{}`

GetNFd returns the NFd field if non-nil, zero value otherwise.

### GetNFdOk

`func (o *DockerinfoInfo) GetNFdOk() (*interface{}, bool)`

GetNFdOk returns a tuple with the NFd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNFd

`func (o *DockerinfoInfo) SetNFd(v interface{})`

SetNFd sets NFd field to given value.


### SetNFdNil

`func (o *DockerinfoInfo) SetNFdNil(b bool)`

 SetNFdNil sets the value for NFd to be an explicit nil

### UnsetNFd
`func (o *DockerinfoInfo) UnsetNFd()`

UnsetNFd ensures that no value is present for NFd, not even an explicit nil
### GetNGoroutines

`func (o *DockerinfoInfo) GetNGoroutines() interface{}`

GetNGoroutines returns the NGoroutines field if non-nil, zero value otherwise.

### GetNGoroutinesOk

`func (o *DockerinfoInfo) GetNGoroutinesOk() (*interface{}, bool)`

GetNGoroutinesOk returns a tuple with the NGoroutines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNGoroutines

`func (o *DockerinfoInfo) SetNGoroutines(v interface{})`

SetNGoroutines sets NGoroutines field to given value.


### SetNGoroutinesNil

`func (o *DockerinfoInfo) SetNGoroutinesNil(b bool)`

 SetNGoroutinesNil sets the value for NGoroutines to be an explicit nil

### UnsetNGoroutines
`func (o *DockerinfoInfo) UnsetNGoroutines()`

UnsetNGoroutines ensures that no value is present for NGoroutines, not even an explicit nil
### GetName

`func (o *DockerinfoInfo) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DockerinfoInfo) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DockerinfoInfo) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *DockerinfoInfo) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *DockerinfoInfo) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetNoProxy

`func (o *DockerinfoInfo) GetNoProxy() interface{}`

GetNoProxy returns the NoProxy field if non-nil, zero value otherwise.

### GetNoProxyOk

`func (o *DockerinfoInfo) GetNoProxyOk() (*interface{}, bool)`

GetNoProxyOk returns a tuple with the NoProxy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNoProxy

`func (o *DockerinfoInfo) SetNoProxy(v interface{})`

SetNoProxy sets NoProxy field to given value.


### SetNoProxyNil

`func (o *DockerinfoInfo) SetNoProxyNil(b bool)`

 SetNoProxyNil sets the value for NoProxy to be an explicit nil

### UnsetNoProxy
`func (o *DockerinfoInfo) UnsetNoProxy()`

UnsetNoProxy ensures that no value is present for NoProxy, not even an explicit nil
### GetOSType

`func (o *DockerinfoInfo) GetOSType() interface{}`

GetOSType returns the OSType field if non-nil, zero value otherwise.

### GetOSTypeOk

`func (o *DockerinfoInfo) GetOSTypeOk() (*interface{}, bool)`

GetOSTypeOk returns a tuple with the OSType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOSType

`func (o *DockerinfoInfo) SetOSType(v interface{})`

SetOSType sets OSType field to given value.


### SetOSTypeNil

`func (o *DockerinfoInfo) SetOSTypeNil(b bool)`

 SetOSTypeNil sets the value for OSType to be an explicit nil

### UnsetOSType
`func (o *DockerinfoInfo) UnsetOSType()`

UnsetOSType ensures that no value is present for OSType, not even an explicit nil
### GetOSVersion

`func (o *DockerinfoInfo) GetOSVersion() interface{}`

GetOSVersion returns the OSVersion field if non-nil, zero value otherwise.

### GetOSVersionOk

`func (o *DockerinfoInfo) GetOSVersionOk() (*interface{}, bool)`

GetOSVersionOk returns a tuple with the OSVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOSVersion

`func (o *DockerinfoInfo) SetOSVersion(v interface{})`

SetOSVersion sets OSVersion field to given value.


### SetOSVersionNil

`func (o *DockerinfoInfo) SetOSVersionNil(b bool)`

 SetOSVersionNil sets the value for OSVersion to be an explicit nil

### UnsetOSVersion
`func (o *DockerinfoInfo) UnsetOSVersion()`

UnsetOSVersion ensures that no value is present for OSVersion, not even an explicit nil
### GetOomKillDisable

`func (o *DockerinfoInfo) GetOomKillDisable() interface{}`

GetOomKillDisable returns the OomKillDisable field if non-nil, zero value otherwise.

### GetOomKillDisableOk

`func (o *DockerinfoInfo) GetOomKillDisableOk() (*interface{}, bool)`

GetOomKillDisableOk returns a tuple with the OomKillDisable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOomKillDisable

`func (o *DockerinfoInfo) SetOomKillDisable(v interface{})`

SetOomKillDisable sets OomKillDisable field to given value.


### SetOomKillDisableNil

`func (o *DockerinfoInfo) SetOomKillDisableNil(b bool)`

 SetOomKillDisableNil sets the value for OomKillDisable to be an explicit nil

### UnsetOomKillDisable
`func (o *DockerinfoInfo) UnsetOomKillDisable()`

UnsetOomKillDisable ensures that no value is present for OomKillDisable, not even an explicit nil
### GetOperatingSystem

`func (o *DockerinfoInfo) GetOperatingSystem() interface{}`

GetOperatingSystem returns the OperatingSystem field if non-nil, zero value otherwise.

### GetOperatingSystemOk

`func (o *DockerinfoInfo) GetOperatingSystemOk() (*interface{}, bool)`

GetOperatingSystemOk returns a tuple with the OperatingSystem field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOperatingSystem

`func (o *DockerinfoInfo) SetOperatingSystem(v interface{})`

SetOperatingSystem sets OperatingSystem field to given value.


### SetOperatingSystemNil

`func (o *DockerinfoInfo) SetOperatingSystemNil(b bool)`

 SetOperatingSystemNil sets the value for OperatingSystem to be an explicit nil

### UnsetOperatingSystem
`func (o *DockerinfoInfo) UnsetOperatingSystem()`

UnsetOperatingSystem ensures that no value is present for OperatingSystem, not even an explicit nil
### GetPidsLimit

`func (o *DockerinfoInfo) GetPidsLimit() interface{}`

GetPidsLimit returns the PidsLimit field if non-nil, zero value otherwise.

### GetPidsLimitOk

`func (o *DockerinfoInfo) GetPidsLimitOk() (*interface{}, bool)`

GetPidsLimitOk returns a tuple with the PidsLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPidsLimit

`func (o *DockerinfoInfo) SetPidsLimit(v interface{})`

SetPidsLimit sets PidsLimit field to given value.


### SetPidsLimitNil

`func (o *DockerinfoInfo) SetPidsLimitNil(b bool)`

 SetPidsLimitNil sets the value for PidsLimit to be an explicit nil

### UnsetPidsLimit
`func (o *DockerinfoInfo) UnsetPidsLimit()`

UnsetPidsLimit ensures that no value is present for PidsLimit, not even an explicit nil
### GetPlugins

`func (o *DockerinfoInfo) GetPlugins() DockerSystemPluginsInfo`

GetPlugins returns the Plugins field if non-nil, zero value otherwise.

### GetPluginsOk

`func (o *DockerinfoInfo) GetPluginsOk() (*DockerSystemPluginsInfo, bool)`

GetPluginsOk returns a tuple with the Plugins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlugins

`func (o *DockerinfoInfo) SetPlugins(v DockerSystemPluginsInfo)`

SetPlugins sets Plugins field to given value.


### GetProductLicense

`func (o *DockerinfoInfo) GetProductLicense() interface{}`

GetProductLicense returns the ProductLicense field if non-nil, zero value otherwise.

### GetProductLicenseOk

`func (o *DockerinfoInfo) GetProductLicenseOk() (*interface{}, bool)`

GetProductLicenseOk returns a tuple with the ProductLicense field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductLicense

`func (o *DockerinfoInfo) SetProductLicense(v interface{})`

SetProductLicense sets ProductLicense field to given value.

### HasProductLicense

`func (o *DockerinfoInfo) HasProductLicense() bool`

HasProductLicense returns a boolean if a field has been set.

### SetProductLicenseNil

`func (o *DockerinfoInfo) SetProductLicenseNil(b bool)`

 SetProductLicenseNil sets the value for ProductLicense to be an explicit nil

### UnsetProductLicense
`func (o *DockerinfoInfo) UnsetProductLicense()`

UnsetProductLicense ensures that no value is present for ProductLicense, not even an explicit nil
### GetRegistryConfig

`func (o *DockerinfoInfo) GetRegistryConfig() DockerRegistryServiceConfig`

GetRegistryConfig returns the RegistryConfig field if non-nil, zero value otherwise.

### GetRegistryConfigOk

`func (o *DockerinfoInfo) GetRegistryConfigOk() (*DockerRegistryServiceConfig, bool)`

GetRegistryConfigOk returns a tuple with the RegistryConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistryConfig

`func (o *DockerinfoInfo) SetRegistryConfig(v DockerRegistryServiceConfig)`

SetRegistryConfig sets RegistryConfig field to given value.


### GetRuncCommit

`func (o *DockerinfoInfo) GetRuncCommit() DockerSystemCommit`

GetRuncCommit returns the RuncCommit field if non-nil, zero value otherwise.

### GetRuncCommitOk

`func (o *DockerinfoInfo) GetRuncCommitOk() (*DockerSystemCommit, bool)`

GetRuncCommitOk returns a tuple with the RuncCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuncCommit

`func (o *DockerinfoInfo) SetRuncCommit(v DockerSystemCommit)`

SetRuncCommit sets RuncCommit field to given value.


### GetRuntimes

`func (o *DockerinfoInfo) GetRuntimes() map[string]DockerSystemRuntimeWithStatus`

GetRuntimes returns the Runtimes field if non-nil, zero value otherwise.

### GetRuntimesOk

`func (o *DockerinfoInfo) GetRuntimesOk() (*map[string]DockerSystemRuntimeWithStatus, bool)`

GetRuntimesOk returns a tuple with the Runtimes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRuntimes

`func (o *DockerinfoInfo) SetRuntimes(v map[string]DockerSystemRuntimeWithStatus)`

SetRuntimes sets Runtimes field to given value.


### SetRuntimesNil

`func (o *DockerinfoInfo) SetRuntimesNil(b bool)`

 SetRuntimesNil sets the value for Runtimes to be an explicit nil

### UnsetRuntimes
`func (o *DockerinfoInfo) UnsetRuntimes()`

UnsetRuntimes ensures that no value is present for Runtimes, not even an explicit nil
### GetSecurityOptions

`func (o *DockerinfoInfo) GetSecurityOptions() interface{}`

GetSecurityOptions returns the SecurityOptions field if non-nil, zero value otherwise.

### GetSecurityOptionsOk

`func (o *DockerinfoInfo) GetSecurityOptionsOk() (*interface{}, bool)`

GetSecurityOptionsOk returns a tuple with the SecurityOptions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurityOptions

`func (o *DockerinfoInfo) SetSecurityOptions(v interface{})`

SetSecurityOptions sets SecurityOptions field to given value.


### SetSecurityOptionsNil

`func (o *DockerinfoInfo) SetSecurityOptionsNil(b bool)`

 SetSecurityOptionsNil sets the value for SecurityOptions to be an explicit nil

### UnsetSecurityOptions
`func (o *DockerinfoInfo) UnsetSecurityOptions()`

UnsetSecurityOptions ensures that no value is present for SecurityOptions, not even an explicit nil
### GetServerVersion

`func (o *DockerinfoInfo) GetServerVersion() interface{}`

GetServerVersion returns the ServerVersion field if non-nil, zero value otherwise.

### GetServerVersionOk

`func (o *DockerinfoInfo) GetServerVersionOk() (*interface{}, bool)`

GetServerVersionOk returns a tuple with the ServerVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServerVersion

`func (o *DockerinfoInfo) SetServerVersion(v interface{})`

SetServerVersion sets ServerVersion field to given value.


### SetServerVersionNil

`func (o *DockerinfoInfo) SetServerVersionNil(b bool)`

 SetServerVersionNil sets the value for ServerVersion to be an explicit nil

### UnsetServerVersion
`func (o *DockerinfoInfo) UnsetServerVersion()`

UnsetServerVersion ensures that no value is present for ServerVersion, not even an explicit nil
### GetSwapLimit

`func (o *DockerinfoInfo) GetSwapLimit() interface{}`

GetSwapLimit returns the SwapLimit field if non-nil, zero value otherwise.

### GetSwapLimitOk

`func (o *DockerinfoInfo) GetSwapLimitOk() (*interface{}, bool)`

GetSwapLimitOk returns a tuple with the SwapLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSwapLimit

`func (o *DockerinfoInfo) SetSwapLimit(v interface{})`

SetSwapLimit sets SwapLimit field to given value.


### SetSwapLimitNil

`func (o *DockerinfoInfo) SetSwapLimitNil(b bool)`

 SetSwapLimitNil sets the value for SwapLimit to be an explicit nil

### UnsetSwapLimit
`func (o *DockerinfoInfo) UnsetSwapLimit()`

UnsetSwapLimit ensures that no value is present for SwapLimit, not even an explicit nil
### GetSwarm

`func (o *DockerinfoInfo) GetSwarm() DockerSwarmInfo`

GetSwarm returns the Swarm field if non-nil, zero value otherwise.

### GetSwarmOk

`func (o *DockerinfoInfo) GetSwarmOk() (*DockerSwarmInfo, bool)`

GetSwarmOk returns a tuple with the Swarm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSwarm

`func (o *DockerinfoInfo) SetSwarm(v DockerSwarmInfo)`

SetSwarm sets Swarm field to given value.


### GetSystemStatus

`func (o *DockerinfoInfo) GetSystemStatus() interface{}`

GetSystemStatus returns the SystemStatus field if non-nil, zero value otherwise.

### GetSystemStatusOk

`func (o *DockerinfoInfo) GetSystemStatusOk() (*interface{}, bool)`

GetSystemStatusOk returns a tuple with the SystemStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemStatus

`func (o *DockerinfoInfo) SetSystemStatus(v interface{})`

SetSystemStatus sets SystemStatus field to given value.

### HasSystemStatus

`func (o *DockerinfoInfo) HasSystemStatus() bool`

HasSystemStatus returns a boolean if a field has been set.

### SetSystemStatusNil

`func (o *DockerinfoInfo) SetSystemStatusNil(b bool)`

 SetSystemStatusNil sets the value for SystemStatus to be an explicit nil

### UnsetSystemStatus
`func (o *DockerinfoInfo) UnsetSystemStatus()`

UnsetSystemStatus ensures that no value is present for SystemStatus, not even an explicit nil
### GetSystemTime

`func (o *DockerinfoInfo) GetSystemTime() interface{}`

GetSystemTime returns the SystemTime field if non-nil, zero value otherwise.

### GetSystemTimeOk

`func (o *DockerinfoInfo) GetSystemTimeOk() (*interface{}, bool)`

GetSystemTimeOk returns a tuple with the SystemTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSystemTime

`func (o *DockerinfoInfo) SetSystemTime(v interface{})`

SetSystemTime sets SystemTime field to given value.


### SetSystemTimeNil

`func (o *DockerinfoInfo) SetSystemTimeNil(b bool)`

 SetSystemTimeNil sets the value for SystemTime to be an explicit nil

### UnsetSystemTime
`func (o *DockerinfoInfo) UnsetSystemTime()`

UnsetSystemTime ensures that no value is present for SystemTime, not even an explicit nil
### GetWarnings

`func (o *DockerinfoInfo) GetWarnings() interface{}`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *DockerinfoInfo) GetWarningsOk() (*interface{}, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *DockerinfoInfo) SetWarnings(v interface{})`

SetWarnings sets Warnings field to given value.


### SetWarningsNil

`func (o *DockerinfoInfo) SetWarningsNil(b bool)`

 SetWarningsNil sets the value for Warnings to be an explicit nil

### UnsetWarnings
`func (o *DockerinfoInfo) UnsetWarnings()`

UnsetWarnings ensures that no value is present for Warnings, not even an explicit nil
### GetApiVersion

`func (o *DockerinfoInfo) GetApiVersion() interface{}`

GetApiVersion returns the ApiVersion field if non-nil, zero value otherwise.

### GetApiVersionOk

`func (o *DockerinfoInfo) GetApiVersionOk() (*interface{}, bool)`

GetApiVersionOk returns a tuple with the ApiVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApiVersion

`func (o *DockerinfoInfo) SetApiVersion(v interface{})`

SetApiVersion sets ApiVersion field to given value.


### SetApiVersionNil

`func (o *DockerinfoInfo) SetApiVersionNil(b bool)`

 SetApiVersionNil sets the value for ApiVersion to be an explicit nil

### UnsetApiVersion
`func (o *DockerinfoInfo) UnsetApiVersion()`

UnsetApiVersion ensures that no value is present for ApiVersion, not even an explicit nil
### GetArch

`func (o *DockerinfoInfo) GetArch() interface{}`

GetArch returns the Arch field if non-nil, zero value otherwise.

### GetArchOk

`func (o *DockerinfoInfo) GetArchOk() (*interface{}, bool)`

GetArchOk returns a tuple with the Arch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArch

`func (o *DockerinfoInfo) SetArch(v interface{})`

SetArch sets Arch field to given value.


### SetArchNil

`func (o *DockerinfoInfo) SetArchNil(b bool)`

 SetArchNil sets the value for Arch to be an explicit nil

### UnsetArch
`func (o *DockerinfoInfo) UnsetArch()`

UnsetArch ensures that no value is present for Arch, not even an explicit nil
### GetBuildTime

`func (o *DockerinfoInfo) GetBuildTime() interface{}`

GetBuildTime returns the BuildTime field if non-nil, zero value otherwise.

### GetBuildTimeOk

`func (o *DockerinfoInfo) GetBuildTimeOk() (*interface{}, bool)`

GetBuildTimeOk returns a tuple with the BuildTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildTime

`func (o *DockerinfoInfo) SetBuildTime(v interface{})`

SetBuildTime sets BuildTime field to given value.


### SetBuildTimeNil

`func (o *DockerinfoInfo) SetBuildTimeNil(b bool)`

 SetBuildTimeNil sets the value for BuildTime to be an explicit nil

### UnsetBuildTime
`func (o *DockerinfoInfo) UnsetBuildTime()`

UnsetBuildTime ensures that no value is present for BuildTime, not even an explicit nil
### GetGitCommit

`func (o *DockerinfoInfo) GetGitCommit() interface{}`

GetGitCommit returns the GitCommit field if non-nil, zero value otherwise.

### GetGitCommitOk

`func (o *DockerinfoInfo) GetGitCommitOk() (*interface{}, bool)`

GetGitCommitOk returns a tuple with the GitCommit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGitCommit

`func (o *DockerinfoInfo) SetGitCommit(v interface{})`

SetGitCommit sets GitCommit field to given value.


### SetGitCommitNil

`func (o *DockerinfoInfo) SetGitCommitNil(b bool)`

 SetGitCommitNil sets the value for GitCommit to be an explicit nil

### UnsetGitCommit
`func (o *DockerinfoInfo) UnsetGitCommit()`

UnsetGitCommit ensures that no value is present for GitCommit, not even an explicit nil
### GetGoVersion

`func (o *DockerinfoInfo) GetGoVersion() interface{}`

GetGoVersion returns the GoVersion field if non-nil, zero value otherwise.

### GetGoVersionOk

`func (o *DockerinfoInfo) GetGoVersionOk() (*interface{}, bool)`

GetGoVersionOk returns a tuple with the GoVersion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoVersion

`func (o *DockerinfoInfo) SetGoVersion(v interface{})`

SetGoVersion sets GoVersion field to given value.


### SetGoVersionNil

`func (o *DockerinfoInfo) SetGoVersionNil(b bool)`

 SetGoVersionNil sets the value for GoVersion to be an explicit nil

### UnsetGoVersion
`func (o *DockerinfoInfo) UnsetGoVersion()`

UnsetGoVersion ensures that no value is present for GoVersion, not even an explicit nil
### GetOs

`func (o *DockerinfoInfo) GetOs() interface{}`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *DockerinfoInfo) GetOsOk() (*interface{}, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *DockerinfoInfo) SetOs(v interface{})`

SetOs sets Os field to given value.


### SetOsNil

`func (o *DockerinfoInfo) SetOsNil(b bool)`

 SetOsNil sets the value for Os to be an explicit nil

### UnsetOs
`func (o *DockerinfoInfo) UnsetOs()`

UnsetOs ensures that no value is present for Os, not even an explicit nil
### GetSuccess

`func (o *DockerinfoInfo) GetSuccess() interface{}`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *DockerinfoInfo) GetSuccessOk() (*interface{}, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *DockerinfoInfo) SetSuccess(v interface{})`

SetSuccess sets Success field to given value.


### SetSuccessNil

`func (o *DockerinfoInfo) SetSuccessNil(b bool)`

 SetSuccessNil sets the value for Success to be an explicit nil

### UnsetSuccess
`func (o *DockerinfoInfo) UnsetSuccess()`

UnsetSuccess ensures that no value is present for Success, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


