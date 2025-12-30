# BuildConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdditionalContexts** | Pointer to  |  | [optional] 
**Args** | Pointer to  |  | [optional] 
**CacheFrom** | Pointer to **interface{}** |  | [optional] 
**CacheTo** | Pointer to **interface{}** |  | [optional] 
**Context** | Pointer to **interface{}** |  | [optional] 
**Dockerfile** | Pointer to **interface{}** |  | [optional] 
**DockerfileInline** | Pointer to **interface{}** |  | [optional] 
**Entitlements** | Pointer to **interface{}** |  | [optional] 
**ExtraHosts** | Pointer to  |  | [optional] 
**Isolation** | Pointer to **interface{}** |  | [optional] 
**Labels** | Pointer to  |  | [optional] 
**Network** | Pointer to **interface{}** |  | [optional] 
**NoCache** | Pointer to **interface{}** |  | [optional] 
**NoCacheFilter** | Pointer to **interface{}** |  | [optional] 
**Platforms** | Pointer to **interface{}** |  | [optional] 
**Privileged** | Pointer to **interface{}** |  | [optional] 
**Provenance** | Pointer to **interface{}** |  | [optional] 
**Pull** | Pointer to **interface{}** |  | [optional] 
**Sbom** | Pointer to **interface{}** |  | [optional] 
**Secrets** | Pointer to **interface{}** |  | [optional] 
**ShmSize** | Pointer to **interface{}** |  | [optional] 
**Ssh** | Pointer to **interface{}** |  | [optional] 
**Tags** | Pointer to **interface{}** |  | [optional] 
**Target** | Pointer to **interface{}** |  | [optional] 
**Ulimits** | Pointer to  |  | [optional] 

## Methods

### NewBuildConfig

`func NewBuildConfig() *BuildConfig`

NewBuildConfig instantiates a new BuildConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBuildConfigWithDefaults

`func NewBuildConfigWithDefaults() *BuildConfig`

NewBuildConfigWithDefaults instantiates a new BuildConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdditionalContexts

`func (o *BuildConfig) GetAdditionalContexts() map[string]interface{}`

GetAdditionalContexts returns the AdditionalContexts field if non-nil, zero value otherwise.

### GetAdditionalContextsOk

`func (o *BuildConfig) GetAdditionalContextsOk() (*map[string]interface{}, bool)`

GetAdditionalContextsOk returns a tuple with the AdditionalContexts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalContexts

`func (o *BuildConfig) SetAdditionalContexts(v map[string]interface{})`

SetAdditionalContexts sets AdditionalContexts field to given value.

### HasAdditionalContexts

`func (o *BuildConfig) HasAdditionalContexts() bool`

HasAdditionalContexts returns a boolean if a field has been set.

### SetAdditionalContextsNil

`func (o *BuildConfig) SetAdditionalContextsNil(b bool)`

 SetAdditionalContextsNil sets the value for AdditionalContexts to be an explicit nil

### UnsetAdditionalContexts
`func (o *BuildConfig) UnsetAdditionalContexts()`

UnsetAdditionalContexts ensures that no value is present for AdditionalContexts, not even an explicit nil
### GetArgs

`func (o *BuildConfig) GetArgs() map[string]interface{}`

GetArgs returns the Args field if non-nil, zero value otherwise.

### GetArgsOk

`func (o *BuildConfig) GetArgsOk() (*map[string]interface{}, bool)`

GetArgsOk returns a tuple with the Args field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArgs

`func (o *BuildConfig) SetArgs(v map[string]interface{})`

SetArgs sets Args field to given value.

### HasArgs

`func (o *BuildConfig) HasArgs() bool`

HasArgs returns a boolean if a field has been set.

### SetArgsNil

`func (o *BuildConfig) SetArgsNil(b bool)`

 SetArgsNil sets the value for Args to be an explicit nil

### UnsetArgs
`func (o *BuildConfig) UnsetArgs()`

UnsetArgs ensures that no value is present for Args, not even an explicit nil
### GetCacheFrom

`func (o *BuildConfig) GetCacheFrom() interface{}`

GetCacheFrom returns the CacheFrom field if non-nil, zero value otherwise.

### GetCacheFromOk

`func (o *BuildConfig) GetCacheFromOk() (*interface{}, bool)`

GetCacheFromOk returns a tuple with the CacheFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCacheFrom

`func (o *BuildConfig) SetCacheFrom(v interface{})`

SetCacheFrom sets CacheFrom field to given value.

### HasCacheFrom

`func (o *BuildConfig) HasCacheFrom() bool`

HasCacheFrom returns a boolean if a field has been set.

### SetCacheFromNil

`func (o *BuildConfig) SetCacheFromNil(b bool)`

 SetCacheFromNil sets the value for CacheFrom to be an explicit nil

### UnsetCacheFrom
`func (o *BuildConfig) UnsetCacheFrom()`

UnsetCacheFrom ensures that no value is present for CacheFrom, not even an explicit nil
### GetCacheTo

`func (o *BuildConfig) GetCacheTo() interface{}`

GetCacheTo returns the CacheTo field if non-nil, zero value otherwise.

### GetCacheToOk

`func (o *BuildConfig) GetCacheToOk() (*interface{}, bool)`

GetCacheToOk returns a tuple with the CacheTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCacheTo

`func (o *BuildConfig) SetCacheTo(v interface{})`

SetCacheTo sets CacheTo field to given value.

### HasCacheTo

`func (o *BuildConfig) HasCacheTo() bool`

HasCacheTo returns a boolean if a field has been set.

### SetCacheToNil

`func (o *BuildConfig) SetCacheToNil(b bool)`

 SetCacheToNil sets the value for CacheTo to be an explicit nil

### UnsetCacheTo
`func (o *BuildConfig) UnsetCacheTo()`

UnsetCacheTo ensures that no value is present for CacheTo, not even an explicit nil
### GetContext

`func (o *BuildConfig) GetContext() interface{}`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *BuildConfig) GetContextOk() (*interface{}, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *BuildConfig) SetContext(v interface{})`

SetContext sets Context field to given value.

### HasContext

`func (o *BuildConfig) HasContext() bool`

HasContext returns a boolean if a field has been set.

### SetContextNil

`func (o *BuildConfig) SetContextNil(b bool)`

 SetContextNil sets the value for Context to be an explicit nil

### UnsetContext
`func (o *BuildConfig) UnsetContext()`

UnsetContext ensures that no value is present for Context, not even an explicit nil
### GetDockerfile

`func (o *BuildConfig) GetDockerfile() interface{}`

GetDockerfile returns the Dockerfile field if non-nil, zero value otherwise.

### GetDockerfileOk

`func (o *BuildConfig) GetDockerfileOk() (*interface{}, bool)`

GetDockerfileOk returns a tuple with the Dockerfile field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerfile

`func (o *BuildConfig) SetDockerfile(v interface{})`

SetDockerfile sets Dockerfile field to given value.

### HasDockerfile

`func (o *BuildConfig) HasDockerfile() bool`

HasDockerfile returns a boolean if a field has been set.

### SetDockerfileNil

`func (o *BuildConfig) SetDockerfileNil(b bool)`

 SetDockerfileNil sets the value for Dockerfile to be an explicit nil

### UnsetDockerfile
`func (o *BuildConfig) UnsetDockerfile()`

UnsetDockerfile ensures that no value is present for Dockerfile, not even an explicit nil
### GetDockerfileInline

`func (o *BuildConfig) GetDockerfileInline() interface{}`

GetDockerfileInline returns the DockerfileInline field if non-nil, zero value otherwise.

### GetDockerfileInlineOk

`func (o *BuildConfig) GetDockerfileInlineOk() (*interface{}, bool)`

GetDockerfileInlineOk returns a tuple with the DockerfileInline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerfileInline

`func (o *BuildConfig) SetDockerfileInline(v interface{})`

SetDockerfileInline sets DockerfileInline field to given value.

### HasDockerfileInline

`func (o *BuildConfig) HasDockerfileInline() bool`

HasDockerfileInline returns a boolean if a field has been set.

### SetDockerfileInlineNil

`func (o *BuildConfig) SetDockerfileInlineNil(b bool)`

 SetDockerfileInlineNil sets the value for DockerfileInline to be an explicit nil

### UnsetDockerfileInline
`func (o *BuildConfig) UnsetDockerfileInline()`

UnsetDockerfileInline ensures that no value is present for DockerfileInline, not even an explicit nil
### GetEntitlements

`func (o *BuildConfig) GetEntitlements() interface{}`

GetEntitlements returns the Entitlements field if non-nil, zero value otherwise.

### GetEntitlementsOk

`func (o *BuildConfig) GetEntitlementsOk() (*interface{}, bool)`

GetEntitlementsOk returns a tuple with the Entitlements field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntitlements

`func (o *BuildConfig) SetEntitlements(v interface{})`

SetEntitlements sets Entitlements field to given value.

### HasEntitlements

`func (o *BuildConfig) HasEntitlements() bool`

HasEntitlements returns a boolean if a field has been set.

### SetEntitlementsNil

`func (o *BuildConfig) SetEntitlementsNil(b bool)`

 SetEntitlementsNil sets the value for Entitlements to be an explicit nil

### UnsetEntitlements
`func (o *BuildConfig) UnsetEntitlements()`

UnsetEntitlements ensures that no value is present for Entitlements, not even an explicit nil
### GetExtraHosts

`func (o *BuildConfig) GetExtraHosts() map[string]interface{}`

GetExtraHosts returns the ExtraHosts field if non-nil, zero value otherwise.

### GetExtraHostsOk

`func (o *BuildConfig) GetExtraHostsOk() (*map[string]interface{}, bool)`

GetExtraHostsOk returns a tuple with the ExtraHosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExtraHosts

`func (o *BuildConfig) SetExtraHosts(v map[string]interface{})`

SetExtraHosts sets ExtraHosts field to given value.

### HasExtraHosts

`func (o *BuildConfig) HasExtraHosts() bool`

HasExtraHosts returns a boolean if a field has been set.

### SetExtraHostsNil

`func (o *BuildConfig) SetExtraHostsNil(b bool)`

 SetExtraHostsNil sets the value for ExtraHosts to be an explicit nil

### UnsetExtraHosts
`func (o *BuildConfig) UnsetExtraHosts()`

UnsetExtraHosts ensures that no value is present for ExtraHosts, not even an explicit nil
### GetIsolation

`func (o *BuildConfig) GetIsolation() interface{}`

GetIsolation returns the Isolation field if non-nil, zero value otherwise.

### GetIsolationOk

`func (o *BuildConfig) GetIsolationOk() (*interface{}, bool)`

GetIsolationOk returns a tuple with the Isolation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsolation

`func (o *BuildConfig) SetIsolation(v interface{})`

SetIsolation sets Isolation field to given value.

### HasIsolation

`func (o *BuildConfig) HasIsolation() bool`

HasIsolation returns a boolean if a field has been set.

### SetIsolationNil

`func (o *BuildConfig) SetIsolationNil(b bool)`

 SetIsolationNil sets the value for Isolation to be an explicit nil

### UnsetIsolation
`func (o *BuildConfig) UnsetIsolation()`

UnsetIsolation ensures that no value is present for Isolation, not even an explicit nil
### GetLabels

`func (o *BuildConfig) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *BuildConfig) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *BuildConfig) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *BuildConfig) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### SetLabelsNil

`func (o *BuildConfig) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *BuildConfig) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetNetwork

`func (o *BuildConfig) GetNetwork() interface{}`

GetNetwork returns the Network field if non-nil, zero value otherwise.

### GetNetworkOk

`func (o *BuildConfig) GetNetworkOk() (*interface{}, bool)`

GetNetworkOk returns a tuple with the Network field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetwork

`func (o *BuildConfig) SetNetwork(v interface{})`

SetNetwork sets Network field to given value.

### HasNetwork

`func (o *BuildConfig) HasNetwork() bool`

HasNetwork returns a boolean if a field has been set.

### SetNetworkNil

`func (o *BuildConfig) SetNetworkNil(b bool)`

 SetNetworkNil sets the value for Network to be an explicit nil

### UnsetNetwork
`func (o *BuildConfig) UnsetNetwork()`

UnsetNetwork ensures that no value is present for Network, not even an explicit nil
### GetNoCache

`func (o *BuildConfig) GetNoCache() interface{}`

GetNoCache returns the NoCache field if non-nil, zero value otherwise.

### GetNoCacheOk

`func (o *BuildConfig) GetNoCacheOk() (*interface{}, bool)`

GetNoCacheOk returns a tuple with the NoCache field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNoCache

`func (o *BuildConfig) SetNoCache(v interface{})`

SetNoCache sets NoCache field to given value.

### HasNoCache

`func (o *BuildConfig) HasNoCache() bool`

HasNoCache returns a boolean if a field has been set.

### SetNoCacheNil

`func (o *BuildConfig) SetNoCacheNil(b bool)`

 SetNoCacheNil sets the value for NoCache to be an explicit nil

### UnsetNoCache
`func (o *BuildConfig) UnsetNoCache()`

UnsetNoCache ensures that no value is present for NoCache, not even an explicit nil
### GetNoCacheFilter

`func (o *BuildConfig) GetNoCacheFilter() interface{}`

GetNoCacheFilter returns the NoCacheFilter field if non-nil, zero value otherwise.

### GetNoCacheFilterOk

`func (o *BuildConfig) GetNoCacheFilterOk() (*interface{}, bool)`

GetNoCacheFilterOk returns a tuple with the NoCacheFilter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNoCacheFilter

`func (o *BuildConfig) SetNoCacheFilter(v interface{})`

SetNoCacheFilter sets NoCacheFilter field to given value.

### HasNoCacheFilter

`func (o *BuildConfig) HasNoCacheFilter() bool`

HasNoCacheFilter returns a boolean if a field has been set.

### SetNoCacheFilterNil

`func (o *BuildConfig) SetNoCacheFilterNil(b bool)`

 SetNoCacheFilterNil sets the value for NoCacheFilter to be an explicit nil

### UnsetNoCacheFilter
`func (o *BuildConfig) UnsetNoCacheFilter()`

UnsetNoCacheFilter ensures that no value is present for NoCacheFilter, not even an explicit nil
### GetPlatforms

`func (o *BuildConfig) GetPlatforms() interface{}`

GetPlatforms returns the Platforms field if non-nil, zero value otherwise.

### GetPlatformsOk

`func (o *BuildConfig) GetPlatformsOk() (*interface{}, bool)`

GetPlatformsOk returns a tuple with the Platforms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlatforms

`func (o *BuildConfig) SetPlatforms(v interface{})`

SetPlatforms sets Platforms field to given value.

### HasPlatforms

`func (o *BuildConfig) HasPlatforms() bool`

HasPlatforms returns a boolean if a field has been set.

### SetPlatformsNil

`func (o *BuildConfig) SetPlatformsNil(b bool)`

 SetPlatformsNil sets the value for Platforms to be an explicit nil

### UnsetPlatforms
`func (o *BuildConfig) UnsetPlatforms()`

UnsetPlatforms ensures that no value is present for Platforms, not even an explicit nil
### GetPrivileged

`func (o *BuildConfig) GetPrivileged() interface{}`

GetPrivileged returns the Privileged field if non-nil, zero value otherwise.

### GetPrivilegedOk

`func (o *BuildConfig) GetPrivilegedOk() (*interface{}, bool)`

GetPrivilegedOk returns a tuple with the Privileged field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivileged

`func (o *BuildConfig) SetPrivileged(v interface{})`

SetPrivileged sets Privileged field to given value.

### HasPrivileged

`func (o *BuildConfig) HasPrivileged() bool`

HasPrivileged returns a boolean if a field has been set.

### SetPrivilegedNil

`func (o *BuildConfig) SetPrivilegedNil(b bool)`

 SetPrivilegedNil sets the value for Privileged to be an explicit nil

### UnsetPrivileged
`func (o *BuildConfig) UnsetPrivileged()`

UnsetPrivileged ensures that no value is present for Privileged, not even an explicit nil
### GetProvenance

`func (o *BuildConfig) GetProvenance() interface{}`

GetProvenance returns the Provenance field if non-nil, zero value otherwise.

### GetProvenanceOk

`func (o *BuildConfig) GetProvenanceOk() (*interface{}, bool)`

GetProvenanceOk returns a tuple with the Provenance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvenance

`func (o *BuildConfig) SetProvenance(v interface{})`

SetProvenance sets Provenance field to given value.

### HasProvenance

`func (o *BuildConfig) HasProvenance() bool`

HasProvenance returns a boolean if a field has been set.

### SetProvenanceNil

`func (o *BuildConfig) SetProvenanceNil(b bool)`

 SetProvenanceNil sets the value for Provenance to be an explicit nil

### UnsetProvenance
`func (o *BuildConfig) UnsetProvenance()`

UnsetProvenance ensures that no value is present for Provenance, not even an explicit nil
### GetPull

`func (o *BuildConfig) GetPull() interface{}`

GetPull returns the Pull field if non-nil, zero value otherwise.

### GetPullOk

`func (o *BuildConfig) GetPullOk() (*interface{}, bool)`

GetPullOk returns a tuple with the Pull field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPull

`func (o *BuildConfig) SetPull(v interface{})`

SetPull sets Pull field to given value.

### HasPull

`func (o *BuildConfig) HasPull() bool`

HasPull returns a boolean if a field has been set.

### SetPullNil

`func (o *BuildConfig) SetPullNil(b bool)`

 SetPullNil sets the value for Pull to be an explicit nil

### UnsetPull
`func (o *BuildConfig) UnsetPull()`

UnsetPull ensures that no value is present for Pull, not even an explicit nil
### GetSbom

`func (o *BuildConfig) GetSbom() interface{}`

GetSbom returns the Sbom field if non-nil, zero value otherwise.

### GetSbomOk

`func (o *BuildConfig) GetSbomOk() (*interface{}, bool)`

GetSbomOk returns a tuple with the Sbom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSbom

`func (o *BuildConfig) SetSbom(v interface{})`

SetSbom sets Sbom field to given value.

### HasSbom

`func (o *BuildConfig) HasSbom() bool`

HasSbom returns a boolean if a field has been set.

### SetSbomNil

`func (o *BuildConfig) SetSbomNil(b bool)`

 SetSbomNil sets the value for Sbom to be an explicit nil

### UnsetSbom
`func (o *BuildConfig) UnsetSbom()`

UnsetSbom ensures that no value is present for Sbom, not even an explicit nil
### GetSecrets

`func (o *BuildConfig) GetSecrets() interface{}`

GetSecrets returns the Secrets field if non-nil, zero value otherwise.

### GetSecretsOk

`func (o *BuildConfig) GetSecretsOk() (*interface{}, bool)`

GetSecretsOk returns a tuple with the Secrets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecrets

`func (o *BuildConfig) SetSecrets(v interface{})`

SetSecrets sets Secrets field to given value.

### HasSecrets

`func (o *BuildConfig) HasSecrets() bool`

HasSecrets returns a boolean if a field has been set.

### SetSecretsNil

`func (o *BuildConfig) SetSecretsNil(b bool)`

 SetSecretsNil sets the value for Secrets to be an explicit nil

### UnsetSecrets
`func (o *BuildConfig) UnsetSecrets()`

UnsetSecrets ensures that no value is present for Secrets, not even an explicit nil
### GetShmSize

`func (o *BuildConfig) GetShmSize() interface{}`

GetShmSize returns the ShmSize field if non-nil, zero value otherwise.

### GetShmSizeOk

`func (o *BuildConfig) GetShmSizeOk() (*interface{}, bool)`

GetShmSizeOk returns a tuple with the ShmSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShmSize

`func (o *BuildConfig) SetShmSize(v interface{})`

SetShmSize sets ShmSize field to given value.

### HasShmSize

`func (o *BuildConfig) HasShmSize() bool`

HasShmSize returns a boolean if a field has been set.

### SetShmSizeNil

`func (o *BuildConfig) SetShmSizeNil(b bool)`

 SetShmSizeNil sets the value for ShmSize to be an explicit nil

### UnsetShmSize
`func (o *BuildConfig) UnsetShmSize()`

UnsetShmSize ensures that no value is present for ShmSize, not even an explicit nil
### GetSsh

`func (o *BuildConfig) GetSsh() interface{}`

GetSsh returns the Ssh field if non-nil, zero value otherwise.

### GetSshOk

`func (o *BuildConfig) GetSshOk() (*interface{}, bool)`

GetSshOk returns a tuple with the Ssh field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSsh

`func (o *BuildConfig) SetSsh(v interface{})`

SetSsh sets Ssh field to given value.

### HasSsh

`func (o *BuildConfig) HasSsh() bool`

HasSsh returns a boolean if a field has been set.

### SetSshNil

`func (o *BuildConfig) SetSshNil(b bool)`

 SetSshNil sets the value for Ssh to be an explicit nil

### UnsetSsh
`func (o *BuildConfig) UnsetSsh()`

UnsetSsh ensures that no value is present for Ssh, not even an explicit nil
### GetTags

`func (o *BuildConfig) GetTags() interface{}`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *BuildConfig) GetTagsOk() (*interface{}, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *BuildConfig) SetTags(v interface{})`

SetTags sets Tags field to given value.

### HasTags

`func (o *BuildConfig) HasTags() bool`

HasTags returns a boolean if a field has been set.

### SetTagsNil

`func (o *BuildConfig) SetTagsNil(b bool)`

 SetTagsNil sets the value for Tags to be an explicit nil

### UnsetTags
`func (o *BuildConfig) UnsetTags()`

UnsetTags ensures that no value is present for Tags, not even an explicit nil
### GetTarget

`func (o *BuildConfig) GetTarget() interface{}`

GetTarget returns the Target field if non-nil, zero value otherwise.

### GetTargetOk

`func (o *BuildConfig) GetTargetOk() (*interface{}, bool)`

GetTargetOk returns a tuple with the Target field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTarget

`func (o *BuildConfig) SetTarget(v interface{})`

SetTarget sets Target field to given value.

### HasTarget

`func (o *BuildConfig) HasTarget() bool`

HasTarget returns a boolean if a field has been set.

### SetTargetNil

`func (o *BuildConfig) SetTargetNil(b bool)`

 SetTargetNil sets the value for Target to be an explicit nil

### UnsetTarget
`func (o *BuildConfig) UnsetTarget()`

UnsetTarget ensures that no value is present for Target, not even an explicit nil
### GetUlimits

`func (o *BuildConfig) GetUlimits() map[string]UlimitsConfig`

GetUlimits returns the Ulimits field if non-nil, zero value otherwise.

### GetUlimitsOk

`func (o *BuildConfig) GetUlimitsOk() (*map[string]UlimitsConfig, bool)`

GetUlimitsOk returns a tuple with the Ulimits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUlimits

`func (o *BuildConfig) SetUlimits(v map[string]UlimitsConfig)`

SetUlimits sets Ulimits field to given value.

### HasUlimits

`func (o *BuildConfig) HasUlimits() bool`

HasUlimits returns a boolean if a field has been set.

### SetUlimitsNil

`func (o *BuildConfig) SetUlimitsNil(b bool)`

 SetUlimitsNil sets the value for Ulimits to be an explicit nil

### UnsetUlimits
`func (o *BuildConfig) UnsetUlimits()`

UnsetUlimits ensures that no value is present for Ulimits, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


