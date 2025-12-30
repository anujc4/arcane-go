# SettingsUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**AccentColor** | Pointer to **interface{}** |  | [optional] 
**AuthLocalEnabled** | Pointer to **interface{}** |  | [optional] 
**AuthOidcConfig** | Pointer to **interface{}** |  | [optional] 
**AuthPasswordPolicy** | Pointer to **interface{}** |  | [optional] 
**AuthSessionTimeout** | Pointer to **interface{}** |  | [optional] 
**AutoInjectEnv** | Pointer to **interface{}** |  | [optional] 
**AutoUpdate** | Pointer to **interface{}** |  | [optional] 
**AutoUpdateInterval** | Pointer to **interface{}** |  | [optional] 
**BaseServerUrl** | Pointer to **interface{}** |  | [optional] 
**DefaultShell** | Pointer to **interface{}** |  | [optional] 
**DiskUsagePath** | Pointer to **interface{}** |  | [optional] 
**DockerHost** | Pointer to **interface{}** |  | [optional] 
**DockerPruneMode** | Pointer to **interface{}** |  | [optional] 
**EnableGravatar** | Pointer to **interface{}** |  | [optional] 
**EnvironmentHealthInterval** | Pointer to **interface{}** |  | [optional] 
**GlassEffectEnabled** | Pointer to **interface{}** |  | [optional] 
**MaxImageUploadSize** | Pointer to **interface{}** |  | [optional] 
**MobileNavigationMode** | Pointer to **interface{}** |  | [optional] 
**MobileNavigationShowLabels** | Pointer to **interface{}** |  | [optional] 
**OidcAdminClaim** | Pointer to **interface{}** |  | [optional] 
**OidcAdminValue** | Pointer to **interface{}** |  | [optional] 
**OidcClientId** | Pointer to **interface{}** |  | [optional] 
**OidcClientSecret** | Pointer to **interface{}** |  | [optional] 
**OidcEnabled** | Pointer to **interface{}** |  | [optional] 
**OidcIssuerUrl** | Pointer to **interface{}** |  | [optional] 
**OidcMergeAccounts** | Pointer to **interface{}** |  | [optional] 
**OidcScopes** | Pointer to **interface{}** |  | [optional] 
**PollingEnabled** | Pointer to **interface{}** |  | [optional] 
**PollingInterval** | Pointer to **interface{}** |  | [optional] 
**ProjectsDirectory** | Pointer to **interface{}** |  | [optional] 
**SidebarHoverExpansion** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSettingsUpdate

`func NewSettingsUpdate() *SettingsUpdate`

NewSettingsUpdate instantiates a new SettingsUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSettingsUpdateWithDefaults

`func NewSettingsUpdateWithDefaults() *SettingsUpdate`

NewSettingsUpdateWithDefaults instantiates a new SettingsUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *SettingsUpdate) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *SettingsUpdate) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *SettingsUpdate) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *SettingsUpdate) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *SettingsUpdate) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *SettingsUpdate) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetAccentColor

`func (o *SettingsUpdate) GetAccentColor() interface{}`

GetAccentColor returns the AccentColor field if non-nil, zero value otherwise.

### GetAccentColorOk

`func (o *SettingsUpdate) GetAccentColorOk() (*interface{}, bool)`

GetAccentColorOk returns a tuple with the AccentColor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccentColor

`func (o *SettingsUpdate) SetAccentColor(v interface{})`

SetAccentColor sets AccentColor field to given value.

### HasAccentColor

`func (o *SettingsUpdate) HasAccentColor() bool`

HasAccentColor returns a boolean if a field has been set.

### SetAccentColorNil

`func (o *SettingsUpdate) SetAccentColorNil(b bool)`

 SetAccentColorNil sets the value for AccentColor to be an explicit nil

### UnsetAccentColor
`func (o *SettingsUpdate) UnsetAccentColor()`

UnsetAccentColor ensures that no value is present for AccentColor, not even an explicit nil
### GetAuthLocalEnabled

`func (o *SettingsUpdate) GetAuthLocalEnabled() interface{}`

GetAuthLocalEnabled returns the AuthLocalEnabled field if non-nil, zero value otherwise.

### GetAuthLocalEnabledOk

`func (o *SettingsUpdate) GetAuthLocalEnabledOk() (*interface{}, bool)`

GetAuthLocalEnabledOk returns a tuple with the AuthLocalEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthLocalEnabled

`func (o *SettingsUpdate) SetAuthLocalEnabled(v interface{})`

SetAuthLocalEnabled sets AuthLocalEnabled field to given value.

### HasAuthLocalEnabled

`func (o *SettingsUpdate) HasAuthLocalEnabled() bool`

HasAuthLocalEnabled returns a boolean if a field has been set.

### SetAuthLocalEnabledNil

`func (o *SettingsUpdate) SetAuthLocalEnabledNil(b bool)`

 SetAuthLocalEnabledNil sets the value for AuthLocalEnabled to be an explicit nil

### UnsetAuthLocalEnabled
`func (o *SettingsUpdate) UnsetAuthLocalEnabled()`

UnsetAuthLocalEnabled ensures that no value is present for AuthLocalEnabled, not even an explicit nil
### GetAuthOidcConfig

`func (o *SettingsUpdate) GetAuthOidcConfig() interface{}`

GetAuthOidcConfig returns the AuthOidcConfig field if non-nil, zero value otherwise.

### GetAuthOidcConfigOk

`func (o *SettingsUpdate) GetAuthOidcConfigOk() (*interface{}, bool)`

GetAuthOidcConfigOk returns a tuple with the AuthOidcConfig field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthOidcConfig

`func (o *SettingsUpdate) SetAuthOidcConfig(v interface{})`

SetAuthOidcConfig sets AuthOidcConfig field to given value.

### HasAuthOidcConfig

`func (o *SettingsUpdate) HasAuthOidcConfig() bool`

HasAuthOidcConfig returns a boolean if a field has been set.

### SetAuthOidcConfigNil

`func (o *SettingsUpdate) SetAuthOidcConfigNil(b bool)`

 SetAuthOidcConfigNil sets the value for AuthOidcConfig to be an explicit nil

### UnsetAuthOidcConfig
`func (o *SettingsUpdate) UnsetAuthOidcConfig()`

UnsetAuthOidcConfig ensures that no value is present for AuthOidcConfig, not even an explicit nil
### GetAuthPasswordPolicy

`func (o *SettingsUpdate) GetAuthPasswordPolicy() interface{}`

GetAuthPasswordPolicy returns the AuthPasswordPolicy field if non-nil, zero value otherwise.

### GetAuthPasswordPolicyOk

`func (o *SettingsUpdate) GetAuthPasswordPolicyOk() (*interface{}, bool)`

GetAuthPasswordPolicyOk returns a tuple with the AuthPasswordPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthPasswordPolicy

`func (o *SettingsUpdate) SetAuthPasswordPolicy(v interface{})`

SetAuthPasswordPolicy sets AuthPasswordPolicy field to given value.

### HasAuthPasswordPolicy

`func (o *SettingsUpdate) HasAuthPasswordPolicy() bool`

HasAuthPasswordPolicy returns a boolean if a field has been set.

### SetAuthPasswordPolicyNil

`func (o *SettingsUpdate) SetAuthPasswordPolicyNil(b bool)`

 SetAuthPasswordPolicyNil sets the value for AuthPasswordPolicy to be an explicit nil

### UnsetAuthPasswordPolicy
`func (o *SettingsUpdate) UnsetAuthPasswordPolicy()`

UnsetAuthPasswordPolicy ensures that no value is present for AuthPasswordPolicy, not even an explicit nil
### GetAuthSessionTimeout

`func (o *SettingsUpdate) GetAuthSessionTimeout() interface{}`

GetAuthSessionTimeout returns the AuthSessionTimeout field if non-nil, zero value otherwise.

### GetAuthSessionTimeoutOk

`func (o *SettingsUpdate) GetAuthSessionTimeoutOk() (*interface{}, bool)`

GetAuthSessionTimeoutOk returns a tuple with the AuthSessionTimeout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthSessionTimeout

`func (o *SettingsUpdate) SetAuthSessionTimeout(v interface{})`

SetAuthSessionTimeout sets AuthSessionTimeout field to given value.

### HasAuthSessionTimeout

`func (o *SettingsUpdate) HasAuthSessionTimeout() bool`

HasAuthSessionTimeout returns a boolean if a field has been set.

### SetAuthSessionTimeoutNil

`func (o *SettingsUpdate) SetAuthSessionTimeoutNil(b bool)`

 SetAuthSessionTimeoutNil sets the value for AuthSessionTimeout to be an explicit nil

### UnsetAuthSessionTimeout
`func (o *SettingsUpdate) UnsetAuthSessionTimeout()`

UnsetAuthSessionTimeout ensures that no value is present for AuthSessionTimeout, not even an explicit nil
### GetAutoInjectEnv

`func (o *SettingsUpdate) GetAutoInjectEnv() interface{}`

GetAutoInjectEnv returns the AutoInjectEnv field if non-nil, zero value otherwise.

### GetAutoInjectEnvOk

`func (o *SettingsUpdate) GetAutoInjectEnvOk() (*interface{}, bool)`

GetAutoInjectEnvOk returns a tuple with the AutoInjectEnv field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoInjectEnv

`func (o *SettingsUpdate) SetAutoInjectEnv(v interface{})`

SetAutoInjectEnv sets AutoInjectEnv field to given value.

### HasAutoInjectEnv

`func (o *SettingsUpdate) HasAutoInjectEnv() bool`

HasAutoInjectEnv returns a boolean if a field has been set.

### SetAutoInjectEnvNil

`func (o *SettingsUpdate) SetAutoInjectEnvNil(b bool)`

 SetAutoInjectEnvNil sets the value for AutoInjectEnv to be an explicit nil

### UnsetAutoInjectEnv
`func (o *SettingsUpdate) UnsetAutoInjectEnv()`

UnsetAutoInjectEnv ensures that no value is present for AutoInjectEnv, not even an explicit nil
### GetAutoUpdate

`func (o *SettingsUpdate) GetAutoUpdate() interface{}`

GetAutoUpdate returns the AutoUpdate field if non-nil, zero value otherwise.

### GetAutoUpdateOk

`func (o *SettingsUpdate) GetAutoUpdateOk() (*interface{}, bool)`

GetAutoUpdateOk returns a tuple with the AutoUpdate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoUpdate

`func (o *SettingsUpdate) SetAutoUpdate(v interface{})`

SetAutoUpdate sets AutoUpdate field to given value.

### HasAutoUpdate

`func (o *SettingsUpdate) HasAutoUpdate() bool`

HasAutoUpdate returns a boolean if a field has been set.

### SetAutoUpdateNil

`func (o *SettingsUpdate) SetAutoUpdateNil(b bool)`

 SetAutoUpdateNil sets the value for AutoUpdate to be an explicit nil

### UnsetAutoUpdate
`func (o *SettingsUpdate) UnsetAutoUpdate()`

UnsetAutoUpdate ensures that no value is present for AutoUpdate, not even an explicit nil
### GetAutoUpdateInterval

`func (o *SettingsUpdate) GetAutoUpdateInterval() interface{}`

GetAutoUpdateInterval returns the AutoUpdateInterval field if non-nil, zero value otherwise.

### GetAutoUpdateIntervalOk

`func (o *SettingsUpdate) GetAutoUpdateIntervalOk() (*interface{}, bool)`

GetAutoUpdateIntervalOk returns a tuple with the AutoUpdateInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoUpdateInterval

`func (o *SettingsUpdate) SetAutoUpdateInterval(v interface{})`

SetAutoUpdateInterval sets AutoUpdateInterval field to given value.

### HasAutoUpdateInterval

`func (o *SettingsUpdate) HasAutoUpdateInterval() bool`

HasAutoUpdateInterval returns a boolean if a field has been set.

### SetAutoUpdateIntervalNil

`func (o *SettingsUpdate) SetAutoUpdateIntervalNil(b bool)`

 SetAutoUpdateIntervalNil sets the value for AutoUpdateInterval to be an explicit nil

### UnsetAutoUpdateInterval
`func (o *SettingsUpdate) UnsetAutoUpdateInterval()`

UnsetAutoUpdateInterval ensures that no value is present for AutoUpdateInterval, not even an explicit nil
### GetBaseServerUrl

`func (o *SettingsUpdate) GetBaseServerUrl() interface{}`

GetBaseServerUrl returns the BaseServerUrl field if non-nil, zero value otherwise.

### GetBaseServerUrlOk

`func (o *SettingsUpdate) GetBaseServerUrlOk() (*interface{}, bool)`

GetBaseServerUrlOk returns a tuple with the BaseServerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseServerUrl

`func (o *SettingsUpdate) SetBaseServerUrl(v interface{})`

SetBaseServerUrl sets BaseServerUrl field to given value.

### HasBaseServerUrl

`func (o *SettingsUpdate) HasBaseServerUrl() bool`

HasBaseServerUrl returns a boolean if a field has been set.

### SetBaseServerUrlNil

`func (o *SettingsUpdate) SetBaseServerUrlNil(b bool)`

 SetBaseServerUrlNil sets the value for BaseServerUrl to be an explicit nil

### UnsetBaseServerUrl
`func (o *SettingsUpdate) UnsetBaseServerUrl()`

UnsetBaseServerUrl ensures that no value is present for BaseServerUrl, not even an explicit nil
### GetDefaultShell

`func (o *SettingsUpdate) GetDefaultShell() interface{}`

GetDefaultShell returns the DefaultShell field if non-nil, zero value otherwise.

### GetDefaultShellOk

`func (o *SettingsUpdate) GetDefaultShellOk() (*interface{}, bool)`

GetDefaultShellOk returns a tuple with the DefaultShell field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultShell

`func (o *SettingsUpdate) SetDefaultShell(v interface{})`

SetDefaultShell sets DefaultShell field to given value.

### HasDefaultShell

`func (o *SettingsUpdate) HasDefaultShell() bool`

HasDefaultShell returns a boolean if a field has been set.

### SetDefaultShellNil

`func (o *SettingsUpdate) SetDefaultShellNil(b bool)`

 SetDefaultShellNil sets the value for DefaultShell to be an explicit nil

### UnsetDefaultShell
`func (o *SettingsUpdate) UnsetDefaultShell()`

UnsetDefaultShell ensures that no value is present for DefaultShell, not even an explicit nil
### GetDiskUsagePath

`func (o *SettingsUpdate) GetDiskUsagePath() interface{}`

GetDiskUsagePath returns the DiskUsagePath field if non-nil, zero value otherwise.

### GetDiskUsagePathOk

`func (o *SettingsUpdate) GetDiskUsagePathOk() (*interface{}, bool)`

GetDiskUsagePathOk returns a tuple with the DiskUsagePath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiskUsagePath

`func (o *SettingsUpdate) SetDiskUsagePath(v interface{})`

SetDiskUsagePath sets DiskUsagePath field to given value.

### HasDiskUsagePath

`func (o *SettingsUpdate) HasDiskUsagePath() bool`

HasDiskUsagePath returns a boolean if a field has been set.

### SetDiskUsagePathNil

`func (o *SettingsUpdate) SetDiskUsagePathNil(b bool)`

 SetDiskUsagePathNil sets the value for DiskUsagePath to be an explicit nil

### UnsetDiskUsagePath
`func (o *SettingsUpdate) UnsetDiskUsagePath()`

UnsetDiskUsagePath ensures that no value is present for DiskUsagePath, not even an explicit nil
### GetDockerHost

`func (o *SettingsUpdate) GetDockerHost() interface{}`

GetDockerHost returns the DockerHost field if non-nil, zero value otherwise.

### GetDockerHostOk

`func (o *SettingsUpdate) GetDockerHostOk() (*interface{}, bool)`

GetDockerHostOk returns a tuple with the DockerHost field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerHost

`func (o *SettingsUpdate) SetDockerHost(v interface{})`

SetDockerHost sets DockerHost field to given value.

### HasDockerHost

`func (o *SettingsUpdate) HasDockerHost() bool`

HasDockerHost returns a boolean if a field has been set.

### SetDockerHostNil

`func (o *SettingsUpdate) SetDockerHostNil(b bool)`

 SetDockerHostNil sets the value for DockerHost to be an explicit nil

### UnsetDockerHost
`func (o *SettingsUpdate) UnsetDockerHost()`

UnsetDockerHost ensures that no value is present for DockerHost, not even an explicit nil
### GetDockerPruneMode

`func (o *SettingsUpdate) GetDockerPruneMode() interface{}`

GetDockerPruneMode returns the DockerPruneMode field if non-nil, zero value otherwise.

### GetDockerPruneModeOk

`func (o *SettingsUpdate) GetDockerPruneModeOk() (*interface{}, bool)`

GetDockerPruneModeOk returns a tuple with the DockerPruneMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDockerPruneMode

`func (o *SettingsUpdate) SetDockerPruneMode(v interface{})`

SetDockerPruneMode sets DockerPruneMode field to given value.

### HasDockerPruneMode

`func (o *SettingsUpdate) HasDockerPruneMode() bool`

HasDockerPruneMode returns a boolean if a field has been set.

### SetDockerPruneModeNil

`func (o *SettingsUpdate) SetDockerPruneModeNil(b bool)`

 SetDockerPruneModeNil sets the value for DockerPruneMode to be an explicit nil

### UnsetDockerPruneMode
`func (o *SettingsUpdate) UnsetDockerPruneMode()`

UnsetDockerPruneMode ensures that no value is present for DockerPruneMode, not even an explicit nil
### GetEnableGravatar

`func (o *SettingsUpdate) GetEnableGravatar() interface{}`

GetEnableGravatar returns the EnableGravatar field if non-nil, zero value otherwise.

### GetEnableGravatarOk

`func (o *SettingsUpdate) GetEnableGravatarOk() (*interface{}, bool)`

GetEnableGravatarOk returns a tuple with the EnableGravatar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableGravatar

`func (o *SettingsUpdate) SetEnableGravatar(v interface{})`

SetEnableGravatar sets EnableGravatar field to given value.

### HasEnableGravatar

`func (o *SettingsUpdate) HasEnableGravatar() bool`

HasEnableGravatar returns a boolean if a field has been set.

### SetEnableGravatarNil

`func (o *SettingsUpdate) SetEnableGravatarNil(b bool)`

 SetEnableGravatarNil sets the value for EnableGravatar to be an explicit nil

### UnsetEnableGravatar
`func (o *SettingsUpdate) UnsetEnableGravatar()`

UnsetEnableGravatar ensures that no value is present for EnableGravatar, not even an explicit nil
### GetEnvironmentHealthInterval

`func (o *SettingsUpdate) GetEnvironmentHealthInterval() interface{}`

GetEnvironmentHealthInterval returns the EnvironmentHealthInterval field if non-nil, zero value otherwise.

### GetEnvironmentHealthIntervalOk

`func (o *SettingsUpdate) GetEnvironmentHealthIntervalOk() (*interface{}, bool)`

GetEnvironmentHealthIntervalOk returns a tuple with the EnvironmentHealthInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironmentHealthInterval

`func (o *SettingsUpdate) SetEnvironmentHealthInterval(v interface{})`

SetEnvironmentHealthInterval sets EnvironmentHealthInterval field to given value.

### HasEnvironmentHealthInterval

`func (o *SettingsUpdate) HasEnvironmentHealthInterval() bool`

HasEnvironmentHealthInterval returns a boolean if a field has been set.

### SetEnvironmentHealthIntervalNil

`func (o *SettingsUpdate) SetEnvironmentHealthIntervalNil(b bool)`

 SetEnvironmentHealthIntervalNil sets the value for EnvironmentHealthInterval to be an explicit nil

### UnsetEnvironmentHealthInterval
`func (o *SettingsUpdate) UnsetEnvironmentHealthInterval()`

UnsetEnvironmentHealthInterval ensures that no value is present for EnvironmentHealthInterval, not even an explicit nil
### GetGlassEffectEnabled

`func (o *SettingsUpdate) GetGlassEffectEnabled() interface{}`

GetGlassEffectEnabled returns the GlassEffectEnabled field if non-nil, zero value otherwise.

### GetGlassEffectEnabledOk

`func (o *SettingsUpdate) GetGlassEffectEnabledOk() (*interface{}, bool)`

GetGlassEffectEnabledOk returns a tuple with the GlassEffectEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlassEffectEnabled

`func (o *SettingsUpdate) SetGlassEffectEnabled(v interface{})`

SetGlassEffectEnabled sets GlassEffectEnabled field to given value.

### HasGlassEffectEnabled

`func (o *SettingsUpdate) HasGlassEffectEnabled() bool`

HasGlassEffectEnabled returns a boolean if a field has been set.

### SetGlassEffectEnabledNil

`func (o *SettingsUpdate) SetGlassEffectEnabledNil(b bool)`

 SetGlassEffectEnabledNil sets the value for GlassEffectEnabled to be an explicit nil

### UnsetGlassEffectEnabled
`func (o *SettingsUpdate) UnsetGlassEffectEnabled()`

UnsetGlassEffectEnabled ensures that no value is present for GlassEffectEnabled, not even an explicit nil
### GetMaxImageUploadSize

`func (o *SettingsUpdate) GetMaxImageUploadSize() interface{}`

GetMaxImageUploadSize returns the MaxImageUploadSize field if non-nil, zero value otherwise.

### GetMaxImageUploadSizeOk

`func (o *SettingsUpdate) GetMaxImageUploadSizeOk() (*interface{}, bool)`

GetMaxImageUploadSizeOk returns a tuple with the MaxImageUploadSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxImageUploadSize

`func (o *SettingsUpdate) SetMaxImageUploadSize(v interface{})`

SetMaxImageUploadSize sets MaxImageUploadSize field to given value.

### HasMaxImageUploadSize

`func (o *SettingsUpdate) HasMaxImageUploadSize() bool`

HasMaxImageUploadSize returns a boolean if a field has been set.

### SetMaxImageUploadSizeNil

`func (o *SettingsUpdate) SetMaxImageUploadSizeNil(b bool)`

 SetMaxImageUploadSizeNil sets the value for MaxImageUploadSize to be an explicit nil

### UnsetMaxImageUploadSize
`func (o *SettingsUpdate) UnsetMaxImageUploadSize()`

UnsetMaxImageUploadSize ensures that no value is present for MaxImageUploadSize, not even an explicit nil
### GetMobileNavigationMode

`func (o *SettingsUpdate) GetMobileNavigationMode() interface{}`

GetMobileNavigationMode returns the MobileNavigationMode field if non-nil, zero value otherwise.

### GetMobileNavigationModeOk

`func (o *SettingsUpdate) GetMobileNavigationModeOk() (*interface{}, bool)`

GetMobileNavigationModeOk returns a tuple with the MobileNavigationMode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobileNavigationMode

`func (o *SettingsUpdate) SetMobileNavigationMode(v interface{})`

SetMobileNavigationMode sets MobileNavigationMode field to given value.

### HasMobileNavigationMode

`func (o *SettingsUpdate) HasMobileNavigationMode() bool`

HasMobileNavigationMode returns a boolean if a field has been set.

### SetMobileNavigationModeNil

`func (o *SettingsUpdate) SetMobileNavigationModeNil(b bool)`

 SetMobileNavigationModeNil sets the value for MobileNavigationMode to be an explicit nil

### UnsetMobileNavigationMode
`func (o *SettingsUpdate) UnsetMobileNavigationMode()`

UnsetMobileNavigationMode ensures that no value is present for MobileNavigationMode, not even an explicit nil
### GetMobileNavigationShowLabels

`func (o *SettingsUpdate) GetMobileNavigationShowLabels() interface{}`

GetMobileNavigationShowLabels returns the MobileNavigationShowLabels field if non-nil, zero value otherwise.

### GetMobileNavigationShowLabelsOk

`func (o *SettingsUpdate) GetMobileNavigationShowLabelsOk() (*interface{}, bool)`

GetMobileNavigationShowLabelsOk returns a tuple with the MobileNavigationShowLabels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMobileNavigationShowLabels

`func (o *SettingsUpdate) SetMobileNavigationShowLabels(v interface{})`

SetMobileNavigationShowLabels sets MobileNavigationShowLabels field to given value.

### HasMobileNavigationShowLabels

`func (o *SettingsUpdate) HasMobileNavigationShowLabels() bool`

HasMobileNavigationShowLabels returns a boolean if a field has been set.

### SetMobileNavigationShowLabelsNil

`func (o *SettingsUpdate) SetMobileNavigationShowLabelsNil(b bool)`

 SetMobileNavigationShowLabelsNil sets the value for MobileNavigationShowLabels to be an explicit nil

### UnsetMobileNavigationShowLabels
`func (o *SettingsUpdate) UnsetMobileNavigationShowLabels()`

UnsetMobileNavigationShowLabels ensures that no value is present for MobileNavigationShowLabels, not even an explicit nil
### GetOidcAdminClaim

`func (o *SettingsUpdate) GetOidcAdminClaim() interface{}`

GetOidcAdminClaim returns the OidcAdminClaim field if non-nil, zero value otherwise.

### GetOidcAdminClaimOk

`func (o *SettingsUpdate) GetOidcAdminClaimOk() (*interface{}, bool)`

GetOidcAdminClaimOk returns a tuple with the OidcAdminClaim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcAdminClaim

`func (o *SettingsUpdate) SetOidcAdminClaim(v interface{})`

SetOidcAdminClaim sets OidcAdminClaim field to given value.

### HasOidcAdminClaim

`func (o *SettingsUpdate) HasOidcAdminClaim() bool`

HasOidcAdminClaim returns a boolean if a field has been set.

### SetOidcAdminClaimNil

`func (o *SettingsUpdate) SetOidcAdminClaimNil(b bool)`

 SetOidcAdminClaimNil sets the value for OidcAdminClaim to be an explicit nil

### UnsetOidcAdminClaim
`func (o *SettingsUpdate) UnsetOidcAdminClaim()`

UnsetOidcAdminClaim ensures that no value is present for OidcAdminClaim, not even an explicit nil
### GetOidcAdminValue

`func (o *SettingsUpdate) GetOidcAdminValue() interface{}`

GetOidcAdminValue returns the OidcAdminValue field if non-nil, zero value otherwise.

### GetOidcAdminValueOk

`func (o *SettingsUpdate) GetOidcAdminValueOk() (*interface{}, bool)`

GetOidcAdminValueOk returns a tuple with the OidcAdminValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcAdminValue

`func (o *SettingsUpdate) SetOidcAdminValue(v interface{})`

SetOidcAdminValue sets OidcAdminValue field to given value.

### HasOidcAdminValue

`func (o *SettingsUpdate) HasOidcAdminValue() bool`

HasOidcAdminValue returns a boolean if a field has been set.

### SetOidcAdminValueNil

`func (o *SettingsUpdate) SetOidcAdminValueNil(b bool)`

 SetOidcAdminValueNil sets the value for OidcAdminValue to be an explicit nil

### UnsetOidcAdminValue
`func (o *SettingsUpdate) UnsetOidcAdminValue()`

UnsetOidcAdminValue ensures that no value is present for OidcAdminValue, not even an explicit nil
### GetOidcClientId

`func (o *SettingsUpdate) GetOidcClientId() interface{}`

GetOidcClientId returns the OidcClientId field if non-nil, zero value otherwise.

### GetOidcClientIdOk

`func (o *SettingsUpdate) GetOidcClientIdOk() (*interface{}, bool)`

GetOidcClientIdOk returns a tuple with the OidcClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcClientId

`func (o *SettingsUpdate) SetOidcClientId(v interface{})`

SetOidcClientId sets OidcClientId field to given value.

### HasOidcClientId

`func (o *SettingsUpdate) HasOidcClientId() bool`

HasOidcClientId returns a boolean if a field has been set.

### SetOidcClientIdNil

`func (o *SettingsUpdate) SetOidcClientIdNil(b bool)`

 SetOidcClientIdNil sets the value for OidcClientId to be an explicit nil

### UnsetOidcClientId
`func (o *SettingsUpdate) UnsetOidcClientId()`

UnsetOidcClientId ensures that no value is present for OidcClientId, not even an explicit nil
### GetOidcClientSecret

`func (o *SettingsUpdate) GetOidcClientSecret() interface{}`

GetOidcClientSecret returns the OidcClientSecret field if non-nil, zero value otherwise.

### GetOidcClientSecretOk

`func (o *SettingsUpdate) GetOidcClientSecretOk() (*interface{}, bool)`

GetOidcClientSecretOk returns a tuple with the OidcClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcClientSecret

`func (o *SettingsUpdate) SetOidcClientSecret(v interface{})`

SetOidcClientSecret sets OidcClientSecret field to given value.

### HasOidcClientSecret

`func (o *SettingsUpdate) HasOidcClientSecret() bool`

HasOidcClientSecret returns a boolean if a field has been set.

### SetOidcClientSecretNil

`func (o *SettingsUpdate) SetOidcClientSecretNil(b bool)`

 SetOidcClientSecretNil sets the value for OidcClientSecret to be an explicit nil

### UnsetOidcClientSecret
`func (o *SettingsUpdate) UnsetOidcClientSecret()`

UnsetOidcClientSecret ensures that no value is present for OidcClientSecret, not even an explicit nil
### GetOidcEnabled

`func (o *SettingsUpdate) GetOidcEnabled() interface{}`

GetOidcEnabled returns the OidcEnabled field if non-nil, zero value otherwise.

### GetOidcEnabledOk

`func (o *SettingsUpdate) GetOidcEnabledOk() (*interface{}, bool)`

GetOidcEnabledOk returns a tuple with the OidcEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcEnabled

`func (o *SettingsUpdate) SetOidcEnabled(v interface{})`

SetOidcEnabled sets OidcEnabled field to given value.

### HasOidcEnabled

`func (o *SettingsUpdate) HasOidcEnabled() bool`

HasOidcEnabled returns a boolean if a field has been set.

### SetOidcEnabledNil

`func (o *SettingsUpdate) SetOidcEnabledNil(b bool)`

 SetOidcEnabledNil sets the value for OidcEnabled to be an explicit nil

### UnsetOidcEnabled
`func (o *SettingsUpdate) UnsetOidcEnabled()`

UnsetOidcEnabled ensures that no value is present for OidcEnabled, not even an explicit nil
### GetOidcIssuerUrl

`func (o *SettingsUpdate) GetOidcIssuerUrl() interface{}`

GetOidcIssuerUrl returns the OidcIssuerUrl field if non-nil, zero value otherwise.

### GetOidcIssuerUrlOk

`func (o *SettingsUpdate) GetOidcIssuerUrlOk() (*interface{}, bool)`

GetOidcIssuerUrlOk returns a tuple with the OidcIssuerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcIssuerUrl

`func (o *SettingsUpdate) SetOidcIssuerUrl(v interface{})`

SetOidcIssuerUrl sets OidcIssuerUrl field to given value.

### HasOidcIssuerUrl

`func (o *SettingsUpdate) HasOidcIssuerUrl() bool`

HasOidcIssuerUrl returns a boolean if a field has been set.

### SetOidcIssuerUrlNil

`func (o *SettingsUpdate) SetOidcIssuerUrlNil(b bool)`

 SetOidcIssuerUrlNil sets the value for OidcIssuerUrl to be an explicit nil

### UnsetOidcIssuerUrl
`func (o *SettingsUpdate) UnsetOidcIssuerUrl()`

UnsetOidcIssuerUrl ensures that no value is present for OidcIssuerUrl, not even an explicit nil
### GetOidcMergeAccounts

`func (o *SettingsUpdate) GetOidcMergeAccounts() interface{}`

GetOidcMergeAccounts returns the OidcMergeAccounts field if non-nil, zero value otherwise.

### GetOidcMergeAccountsOk

`func (o *SettingsUpdate) GetOidcMergeAccountsOk() (*interface{}, bool)`

GetOidcMergeAccountsOk returns a tuple with the OidcMergeAccounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcMergeAccounts

`func (o *SettingsUpdate) SetOidcMergeAccounts(v interface{})`

SetOidcMergeAccounts sets OidcMergeAccounts field to given value.

### HasOidcMergeAccounts

`func (o *SettingsUpdate) HasOidcMergeAccounts() bool`

HasOidcMergeAccounts returns a boolean if a field has been set.

### SetOidcMergeAccountsNil

`func (o *SettingsUpdate) SetOidcMergeAccountsNil(b bool)`

 SetOidcMergeAccountsNil sets the value for OidcMergeAccounts to be an explicit nil

### UnsetOidcMergeAccounts
`func (o *SettingsUpdate) UnsetOidcMergeAccounts()`

UnsetOidcMergeAccounts ensures that no value is present for OidcMergeAccounts, not even an explicit nil
### GetOidcScopes

`func (o *SettingsUpdate) GetOidcScopes() interface{}`

GetOidcScopes returns the OidcScopes field if non-nil, zero value otherwise.

### GetOidcScopesOk

`func (o *SettingsUpdate) GetOidcScopesOk() (*interface{}, bool)`

GetOidcScopesOk returns a tuple with the OidcScopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidcScopes

`func (o *SettingsUpdate) SetOidcScopes(v interface{})`

SetOidcScopes sets OidcScopes field to given value.

### HasOidcScopes

`func (o *SettingsUpdate) HasOidcScopes() bool`

HasOidcScopes returns a boolean if a field has been set.

### SetOidcScopesNil

`func (o *SettingsUpdate) SetOidcScopesNil(b bool)`

 SetOidcScopesNil sets the value for OidcScopes to be an explicit nil

### UnsetOidcScopes
`func (o *SettingsUpdate) UnsetOidcScopes()`

UnsetOidcScopes ensures that no value is present for OidcScopes, not even an explicit nil
### GetPollingEnabled

`func (o *SettingsUpdate) GetPollingEnabled() interface{}`

GetPollingEnabled returns the PollingEnabled field if non-nil, zero value otherwise.

### GetPollingEnabledOk

`func (o *SettingsUpdate) GetPollingEnabledOk() (*interface{}, bool)`

GetPollingEnabledOk returns a tuple with the PollingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPollingEnabled

`func (o *SettingsUpdate) SetPollingEnabled(v interface{})`

SetPollingEnabled sets PollingEnabled field to given value.

### HasPollingEnabled

`func (o *SettingsUpdate) HasPollingEnabled() bool`

HasPollingEnabled returns a boolean if a field has been set.

### SetPollingEnabledNil

`func (o *SettingsUpdate) SetPollingEnabledNil(b bool)`

 SetPollingEnabledNil sets the value for PollingEnabled to be an explicit nil

### UnsetPollingEnabled
`func (o *SettingsUpdate) UnsetPollingEnabled()`

UnsetPollingEnabled ensures that no value is present for PollingEnabled, not even an explicit nil
### GetPollingInterval

`func (o *SettingsUpdate) GetPollingInterval() interface{}`

GetPollingInterval returns the PollingInterval field if non-nil, zero value otherwise.

### GetPollingIntervalOk

`func (o *SettingsUpdate) GetPollingIntervalOk() (*interface{}, bool)`

GetPollingIntervalOk returns a tuple with the PollingInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPollingInterval

`func (o *SettingsUpdate) SetPollingInterval(v interface{})`

SetPollingInterval sets PollingInterval field to given value.

### HasPollingInterval

`func (o *SettingsUpdate) HasPollingInterval() bool`

HasPollingInterval returns a boolean if a field has been set.

### SetPollingIntervalNil

`func (o *SettingsUpdate) SetPollingIntervalNil(b bool)`

 SetPollingIntervalNil sets the value for PollingInterval to be an explicit nil

### UnsetPollingInterval
`func (o *SettingsUpdate) UnsetPollingInterval()`

UnsetPollingInterval ensures that no value is present for PollingInterval, not even an explicit nil
### GetProjectsDirectory

`func (o *SettingsUpdate) GetProjectsDirectory() interface{}`

GetProjectsDirectory returns the ProjectsDirectory field if non-nil, zero value otherwise.

### GetProjectsDirectoryOk

`func (o *SettingsUpdate) GetProjectsDirectoryOk() (*interface{}, bool)`

GetProjectsDirectoryOk returns a tuple with the ProjectsDirectory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectsDirectory

`func (o *SettingsUpdate) SetProjectsDirectory(v interface{})`

SetProjectsDirectory sets ProjectsDirectory field to given value.

### HasProjectsDirectory

`func (o *SettingsUpdate) HasProjectsDirectory() bool`

HasProjectsDirectory returns a boolean if a field has been set.

### SetProjectsDirectoryNil

`func (o *SettingsUpdate) SetProjectsDirectoryNil(b bool)`

 SetProjectsDirectoryNil sets the value for ProjectsDirectory to be an explicit nil

### UnsetProjectsDirectory
`func (o *SettingsUpdate) UnsetProjectsDirectory()`

UnsetProjectsDirectory ensures that no value is present for ProjectsDirectory, not even an explicit nil
### GetSidebarHoverExpansion

`func (o *SettingsUpdate) GetSidebarHoverExpansion() interface{}`

GetSidebarHoverExpansion returns the SidebarHoverExpansion field if non-nil, zero value otherwise.

### GetSidebarHoverExpansionOk

`func (o *SettingsUpdate) GetSidebarHoverExpansionOk() (*interface{}, bool)`

GetSidebarHoverExpansionOk returns a tuple with the SidebarHoverExpansion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSidebarHoverExpansion

`func (o *SettingsUpdate) SetSidebarHoverExpansion(v interface{})`

SetSidebarHoverExpansion sets SidebarHoverExpansion field to given value.

### HasSidebarHoverExpansion

`func (o *SettingsUpdate) HasSidebarHoverExpansion() bool`

HasSidebarHoverExpansion returns a boolean if a field has been set.

### SetSidebarHoverExpansionNil

`func (o *SettingsUpdate) SetSidebarHoverExpansionNil(b bool)`

 SetSidebarHoverExpansionNil sets the value for SidebarHoverExpansion to be an explicit nil

### UnsetSidebarHoverExpansion
`func (o *SettingsUpdate) UnsetSidebarHoverExpansion()`

UnsetSidebarHoverExpansion ensures that no value is present for SidebarHoverExpansion, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


