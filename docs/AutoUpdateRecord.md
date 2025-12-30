# AutoUpdateRecord

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **interface{}** |  | 
**Details** | Pointer to **interface{}** |  | [optional] 
**EndTime** | Pointer to **interface{}** |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 
**Id** | **string** |  | 
**NewImageVersions** | Pointer to **interface{}** |  | [optional] 
**OldImageVersions** | Pointer to **interface{}** |  | [optional] 
**ResourceId** | **string** |  | 
**ResourceName** | **string** |  | 
**ResourceType** | **string** |  | 
**StartTime** | **interface{}** |  | 
**Status** | **string** |  | 
**UpdateApplied** | **interface{}** |  | 
**UpdateAvailable** | **interface{}** |  | 
**UpdatedAt** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewAutoUpdateRecord

`func NewAutoUpdateRecord(createdAt interface{}, id string, resourceId string, resourceName string, resourceType string, startTime interface{}, status string, updateApplied interface{}, updateAvailable interface{}, ) *AutoUpdateRecord`

NewAutoUpdateRecord instantiates a new AutoUpdateRecord object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAutoUpdateRecordWithDefaults

`func NewAutoUpdateRecordWithDefaults() *AutoUpdateRecord`

NewAutoUpdateRecordWithDefaults instantiates a new AutoUpdateRecord object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *AutoUpdateRecord) GetCreatedAt() interface{}`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *AutoUpdateRecord) GetCreatedAtOk() (*interface{}, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *AutoUpdateRecord) SetCreatedAt(v interface{})`

SetCreatedAt sets CreatedAt field to given value.


### SetCreatedAtNil

`func (o *AutoUpdateRecord) SetCreatedAtNil(b bool)`

 SetCreatedAtNil sets the value for CreatedAt to be an explicit nil

### UnsetCreatedAt
`func (o *AutoUpdateRecord) UnsetCreatedAt()`

UnsetCreatedAt ensures that no value is present for CreatedAt, not even an explicit nil
### GetDetails

`func (o *AutoUpdateRecord) GetDetails() interface{}`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *AutoUpdateRecord) GetDetailsOk() (*interface{}, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *AutoUpdateRecord) SetDetails(v interface{})`

SetDetails sets Details field to given value.

### HasDetails

`func (o *AutoUpdateRecord) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### SetDetailsNil

`func (o *AutoUpdateRecord) SetDetailsNil(b bool)`

 SetDetailsNil sets the value for Details to be an explicit nil

### UnsetDetails
`func (o *AutoUpdateRecord) UnsetDetails()`

UnsetDetails ensures that no value is present for Details, not even an explicit nil
### GetEndTime

`func (o *AutoUpdateRecord) GetEndTime() interface{}`

GetEndTime returns the EndTime field if non-nil, zero value otherwise.

### GetEndTimeOk

`func (o *AutoUpdateRecord) GetEndTimeOk() (*interface{}, bool)`

GetEndTimeOk returns a tuple with the EndTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndTime

`func (o *AutoUpdateRecord) SetEndTime(v interface{})`

SetEndTime sets EndTime field to given value.

### HasEndTime

`func (o *AutoUpdateRecord) HasEndTime() bool`

HasEndTime returns a boolean if a field has been set.

### SetEndTimeNil

`func (o *AutoUpdateRecord) SetEndTimeNil(b bool)`

 SetEndTimeNil sets the value for EndTime to be an explicit nil

### UnsetEndTime
`func (o *AutoUpdateRecord) UnsetEndTime()`

UnsetEndTime ensures that no value is present for EndTime, not even an explicit nil
### GetError

`func (o *AutoUpdateRecord) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *AutoUpdateRecord) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *AutoUpdateRecord) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *AutoUpdateRecord) HasError() bool`

HasError returns a boolean if a field has been set.

### GetId

`func (o *AutoUpdateRecord) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AutoUpdateRecord) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AutoUpdateRecord) SetId(v string)`

SetId sets Id field to given value.


### GetNewImageVersions

`func (o *AutoUpdateRecord) GetNewImageVersions() interface{}`

GetNewImageVersions returns the NewImageVersions field if non-nil, zero value otherwise.

### GetNewImageVersionsOk

`func (o *AutoUpdateRecord) GetNewImageVersionsOk() (*interface{}, bool)`

GetNewImageVersionsOk returns a tuple with the NewImageVersions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewImageVersions

`func (o *AutoUpdateRecord) SetNewImageVersions(v interface{})`

SetNewImageVersions sets NewImageVersions field to given value.

### HasNewImageVersions

`func (o *AutoUpdateRecord) HasNewImageVersions() bool`

HasNewImageVersions returns a boolean if a field has been set.

### SetNewImageVersionsNil

`func (o *AutoUpdateRecord) SetNewImageVersionsNil(b bool)`

 SetNewImageVersionsNil sets the value for NewImageVersions to be an explicit nil

### UnsetNewImageVersions
`func (o *AutoUpdateRecord) UnsetNewImageVersions()`

UnsetNewImageVersions ensures that no value is present for NewImageVersions, not even an explicit nil
### GetOldImageVersions

`func (o *AutoUpdateRecord) GetOldImageVersions() interface{}`

GetOldImageVersions returns the OldImageVersions field if non-nil, zero value otherwise.

### GetOldImageVersionsOk

`func (o *AutoUpdateRecord) GetOldImageVersionsOk() (*interface{}, bool)`

GetOldImageVersionsOk returns a tuple with the OldImageVersions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldImageVersions

`func (o *AutoUpdateRecord) SetOldImageVersions(v interface{})`

SetOldImageVersions sets OldImageVersions field to given value.

### HasOldImageVersions

`func (o *AutoUpdateRecord) HasOldImageVersions() bool`

HasOldImageVersions returns a boolean if a field has been set.

### SetOldImageVersionsNil

`func (o *AutoUpdateRecord) SetOldImageVersionsNil(b bool)`

 SetOldImageVersionsNil sets the value for OldImageVersions to be an explicit nil

### UnsetOldImageVersions
`func (o *AutoUpdateRecord) UnsetOldImageVersions()`

UnsetOldImageVersions ensures that no value is present for OldImageVersions, not even an explicit nil
### GetResourceId

`func (o *AutoUpdateRecord) GetResourceId() string`

GetResourceId returns the ResourceId field if non-nil, zero value otherwise.

### GetResourceIdOk

`func (o *AutoUpdateRecord) GetResourceIdOk() (*string, bool)`

GetResourceIdOk returns a tuple with the ResourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceId

`func (o *AutoUpdateRecord) SetResourceId(v string)`

SetResourceId sets ResourceId field to given value.


### GetResourceName

`func (o *AutoUpdateRecord) GetResourceName() string`

GetResourceName returns the ResourceName field if non-nil, zero value otherwise.

### GetResourceNameOk

`func (o *AutoUpdateRecord) GetResourceNameOk() (*string, bool)`

GetResourceNameOk returns a tuple with the ResourceName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceName

`func (o *AutoUpdateRecord) SetResourceName(v string)`

SetResourceName sets ResourceName field to given value.


### GetResourceType

`func (o *AutoUpdateRecord) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *AutoUpdateRecord) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *AutoUpdateRecord) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.


### GetStartTime

`func (o *AutoUpdateRecord) GetStartTime() interface{}`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *AutoUpdateRecord) GetStartTimeOk() (*interface{}, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *AutoUpdateRecord) SetStartTime(v interface{})`

SetStartTime sets StartTime field to given value.


### SetStartTimeNil

`func (o *AutoUpdateRecord) SetStartTimeNil(b bool)`

 SetStartTimeNil sets the value for StartTime to be an explicit nil

### UnsetStartTime
`func (o *AutoUpdateRecord) UnsetStartTime()`

UnsetStartTime ensures that no value is present for StartTime, not even an explicit nil
### GetStatus

`func (o *AutoUpdateRecord) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AutoUpdateRecord) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AutoUpdateRecord) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetUpdateApplied

`func (o *AutoUpdateRecord) GetUpdateApplied() interface{}`

GetUpdateApplied returns the UpdateApplied field if non-nil, zero value otherwise.

### GetUpdateAppliedOk

`func (o *AutoUpdateRecord) GetUpdateAppliedOk() (*interface{}, bool)`

GetUpdateAppliedOk returns a tuple with the UpdateApplied field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateApplied

`func (o *AutoUpdateRecord) SetUpdateApplied(v interface{})`

SetUpdateApplied sets UpdateApplied field to given value.


### SetUpdateAppliedNil

`func (o *AutoUpdateRecord) SetUpdateAppliedNil(b bool)`

 SetUpdateAppliedNil sets the value for UpdateApplied to be an explicit nil

### UnsetUpdateApplied
`func (o *AutoUpdateRecord) UnsetUpdateApplied()`

UnsetUpdateApplied ensures that no value is present for UpdateApplied, not even an explicit nil
### GetUpdateAvailable

`func (o *AutoUpdateRecord) GetUpdateAvailable() interface{}`

GetUpdateAvailable returns the UpdateAvailable field if non-nil, zero value otherwise.

### GetUpdateAvailableOk

`func (o *AutoUpdateRecord) GetUpdateAvailableOk() (*interface{}, bool)`

GetUpdateAvailableOk returns a tuple with the UpdateAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateAvailable

`func (o *AutoUpdateRecord) SetUpdateAvailable(v interface{})`

SetUpdateAvailable sets UpdateAvailable field to given value.


### SetUpdateAvailableNil

`func (o *AutoUpdateRecord) SetUpdateAvailableNil(b bool)`

 SetUpdateAvailableNil sets the value for UpdateAvailable to be an explicit nil

### UnsetUpdateAvailable
`func (o *AutoUpdateRecord) UnsetUpdateAvailable()`

UnsetUpdateAvailable ensures that no value is present for UpdateAvailable, not even an explicit nil
### GetUpdatedAt

`func (o *AutoUpdateRecord) GetUpdatedAt() interface{}`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *AutoUpdateRecord) GetUpdatedAtOk() (*interface{}, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *AutoUpdateRecord) SetUpdatedAt(v interface{})`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *AutoUpdateRecord) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### SetUpdatedAtNil

`func (o *AutoUpdateRecord) SetUpdatedAtNil(b bool)`

 SetUpdatedAtNil sets the value for UpdatedAt to be an explicit nil

### UnsetUpdatedAt
`func (o *AutoUpdateRecord) UnsetUpdatedAt()`

UnsetUpdatedAt ensures that no value is present for UpdatedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


