# DetailSummaryConfigStruct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArgsEscaped** | Pointer to **interface{}** |  | [optional] 
**Cmd** | Pointer to **interface{}** |  | [optional] 
**Env** | Pointer to **interface{}** |  | [optional] 
**ExposedPorts** | Pointer to  |  | [optional] 
**Volumes** | Pointer to  |  | [optional] 
**WorkingDir** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewDetailSummaryConfigStruct

`func NewDetailSummaryConfigStruct() *DetailSummaryConfigStruct`

NewDetailSummaryConfigStruct instantiates a new DetailSummaryConfigStruct object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDetailSummaryConfigStructWithDefaults

`func NewDetailSummaryConfigStructWithDefaults() *DetailSummaryConfigStruct`

NewDetailSummaryConfigStructWithDefaults instantiates a new DetailSummaryConfigStruct object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArgsEscaped

`func (o *DetailSummaryConfigStruct) GetArgsEscaped() interface{}`

GetArgsEscaped returns the ArgsEscaped field if non-nil, zero value otherwise.

### GetArgsEscapedOk

`func (o *DetailSummaryConfigStruct) GetArgsEscapedOk() (*interface{}, bool)`

GetArgsEscapedOk returns a tuple with the ArgsEscaped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArgsEscaped

`func (o *DetailSummaryConfigStruct) SetArgsEscaped(v interface{})`

SetArgsEscaped sets ArgsEscaped field to given value.

### HasArgsEscaped

`func (o *DetailSummaryConfigStruct) HasArgsEscaped() bool`

HasArgsEscaped returns a boolean if a field has been set.

### SetArgsEscapedNil

`func (o *DetailSummaryConfigStruct) SetArgsEscapedNil(b bool)`

 SetArgsEscapedNil sets the value for ArgsEscaped to be an explicit nil

### UnsetArgsEscaped
`func (o *DetailSummaryConfigStruct) UnsetArgsEscaped()`

UnsetArgsEscaped ensures that no value is present for ArgsEscaped, not even an explicit nil
### GetCmd

`func (o *DetailSummaryConfigStruct) GetCmd() interface{}`

GetCmd returns the Cmd field if non-nil, zero value otherwise.

### GetCmdOk

`func (o *DetailSummaryConfigStruct) GetCmdOk() (*interface{}, bool)`

GetCmdOk returns a tuple with the Cmd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCmd

`func (o *DetailSummaryConfigStruct) SetCmd(v interface{})`

SetCmd sets Cmd field to given value.

### HasCmd

`func (o *DetailSummaryConfigStruct) HasCmd() bool`

HasCmd returns a boolean if a field has been set.

### SetCmdNil

`func (o *DetailSummaryConfigStruct) SetCmdNil(b bool)`

 SetCmdNil sets the value for Cmd to be an explicit nil

### UnsetCmd
`func (o *DetailSummaryConfigStruct) UnsetCmd()`

UnsetCmd ensures that no value is present for Cmd, not even an explicit nil
### GetEnv

`func (o *DetailSummaryConfigStruct) GetEnv() interface{}`

GetEnv returns the Env field if non-nil, zero value otherwise.

### GetEnvOk

`func (o *DetailSummaryConfigStruct) GetEnvOk() (*interface{}, bool)`

GetEnvOk returns a tuple with the Env field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnv

`func (o *DetailSummaryConfigStruct) SetEnv(v interface{})`

SetEnv sets Env field to given value.

### HasEnv

`func (o *DetailSummaryConfigStruct) HasEnv() bool`

HasEnv returns a boolean if a field has been set.

### SetEnvNil

`func (o *DetailSummaryConfigStruct) SetEnvNil(b bool)`

 SetEnvNil sets the value for Env to be an explicit nil

### UnsetEnv
`func (o *DetailSummaryConfigStruct) UnsetEnv()`

UnsetEnv ensures that no value is present for Env, not even an explicit nil
### GetExposedPorts

`func (o *DetailSummaryConfigStruct) GetExposedPorts() map[string]interface{}`

GetExposedPorts returns the ExposedPorts field if non-nil, zero value otherwise.

### GetExposedPortsOk

`func (o *DetailSummaryConfigStruct) GetExposedPortsOk() (*map[string]interface{}, bool)`

GetExposedPortsOk returns a tuple with the ExposedPorts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExposedPorts

`func (o *DetailSummaryConfigStruct) SetExposedPorts(v map[string]interface{})`

SetExposedPorts sets ExposedPorts field to given value.

### HasExposedPorts

`func (o *DetailSummaryConfigStruct) HasExposedPorts() bool`

HasExposedPorts returns a boolean if a field has been set.

### SetExposedPortsNil

`func (o *DetailSummaryConfigStruct) SetExposedPortsNil(b bool)`

 SetExposedPortsNil sets the value for ExposedPorts to be an explicit nil

### UnsetExposedPorts
`func (o *DetailSummaryConfigStruct) UnsetExposedPorts()`

UnsetExposedPorts ensures that no value is present for ExposedPorts, not even an explicit nil
### GetVolumes

`func (o *DetailSummaryConfigStruct) GetVolumes() map[string]interface{}`

GetVolumes returns the Volumes field if non-nil, zero value otherwise.

### GetVolumesOk

`func (o *DetailSummaryConfigStruct) GetVolumesOk() (*map[string]interface{}, bool)`

GetVolumesOk returns a tuple with the Volumes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumes

`func (o *DetailSummaryConfigStruct) SetVolumes(v map[string]interface{})`

SetVolumes sets Volumes field to given value.

### HasVolumes

`func (o *DetailSummaryConfigStruct) HasVolumes() bool`

HasVolumes returns a boolean if a field has been set.

### SetVolumesNil

`func (o *DetailSummaryConfigStruct) SetVolumesNil(b bool)`

 SetVolumesNil sets the value for Volumes to be an explicit nil

### UnsetVolumes
`func (o *DetailSummaryConfigStruct) UnsetVolumes()`

UnsetVolumes ensures that no value is present for Volumes, not even an explicit nil
### GetWorkingDir

`func (o *DetailSummaryConfigStruct) GetWorkingDir() interface{}`

GetWorkingDir returns the WorkingDir field if non-nil, zero value otherwise.

### GetWorkingDirOk

`func (o *DetailSummaryConfigStruct) GetWorkingDirOk() (*interface{}, bool)`

GetWorkingDirOk returns a tuple with the WorkingDir field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkingDir

`func (o *DetailSummaryConfigStruct) SetWorkingDir(v interface{})`

SetWorkingDir sets WorkingDir field to given value.

### HasWorkingDir

`func (o *DetailSummaryConfigStruct) HasWorkingDir() bool`

HasWorkingDir returns a boolean if a field has been set.

### SetWorkingDirNil

`func (o *DetailSummaryConfigStruct) SetWorkingDirNil(b bool)`

 SetWorkingDirNil sets the value for WorkingDir to be an explicit nil

### UnsetWorkingDir
`func (o *DetailSummaryConfigStruct) UnsetWorkingDir()`

UnsetWorkingDir ensures that no value is present for WorkingDir, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


