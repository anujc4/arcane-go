# UpdaterResourceResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to **interface{}** |  | [optional] 
**Error** | Pointer to **string** |  | [optional] 
**NewImages** | Pointer to  |  | [optional] 
**OldImages** | Pointer to  |  | [optional] 
**ResourceId** | **string** |  | 
**ResourceName** | Pointer to **string** |  | [optional] 
**ResourceType** | **string** |  | 
**Status** | **string** |  | 
**UpdateApplied** | Pointer to **interface{}** |  | [optional] 
**UpdateAvailable** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewUpdaterResourceResult

`func NewUpdaterResourceResult(resourceId string, resourceType string, status string, ) *UpdaterResourceResult`

NewUpdaterResourceResult instantiates a new UpdaterResourceResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdaterResourceResultWithDefaults

`func NewUpdaterResourceResultWithDefaults() *UpdaterResourceResult`

NewUpdaterResourceResultWithDefaults instantiates a new UpdaterResourceResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *UpdaterResourceResult) GetDetails() interface{}`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *UpdaterResourceResult) GetDetailsOk() (*interface{}, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *UpdaterResourceResult) SetDetails(v interface{})`

SetDetails sets Details field to given value.

### HasDetails

`func (o *UpdaterResourceResult) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### SetDetailsNil

`func (o *UpdaterResourceResult) SetDetailsNil(b bool)`

 SetDetailsNil sets the value for Details to be an explicit nil

### UnsetDetails
`func (o *UpdaterResourceResult) UnsetDetails()`

UnsetDetails ensures that no value is present for Details, not even an explicit nil
### GetError

`func (o *UpdaterResourceResult) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *UpdaterResourceResult) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *UpdaterResourceResult) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *UpdaterResourceResult) HasError() bool`

HasError returns a boolean if a field has been set.

### GetNewImages

`func (o *UpdaterResourceResult) GetNewImages() map[string]interface{}`

GetNewImages returns the NewImages field if non-nil, zero value otherwise.

### GetNewImagesOk

`func (o *UpdaterResourceResult) GetNewImagesOk() (*map[string]interface{}, bool)`

GetNewImagesOk returns a tuple with the NewImages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewImages

`func (o *UpdaterResourceResult) SetNewImages(v map[string]interface{})`

SetNewImages sets NewImages field to given value.

### HasNewImages

`func (o *UpdaterResourceResult) HasNewImages() bool`

HasNewImages returns a boolean if a field has been set.

### SetNewImagesNil

`func (o *UpdaterResourceResult) SetNewImagesNil(b bool)`

 SetNewImagesNil sets the value for NewImages to be an explicit nil

### UnsetNewImages
`func (o *UpdaterResourceResult) UnsetNewImages()`

UnsetNewImages ensures that no value is present for NewImages, not even an explicit nil
### GetOldImages

`func (o *UpdaterResourceResult) GetOldImages() map[string]interface{}`

GetOldImages returns the OldImages field if non-nil, zero value otherwise.

### GetOldImagesOk

`func (o *UpdaterResourceResult) GetOldImagesOk() (*map[string]interface{}, bool)`

GetOldImagesOk returns a tuple with the OldImages field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOldImages

`func (o *UpdaterResourceResult) SetOldImages(v map[string]interface{})`

SetOldImages sets OldImages field to given value.

### HasOldImages

`func (o *UpdaterResourceResult) HasOldImages() bool`

HasOldImages returns a boolean if a field has been set.

### SetOldImagesNil

`func (o *UpdaterResourceResult) SetOldImagesNil(b bool)`

 SetOldImagesNil sets the value for OldImages to be an explicit nil

### UnsetOldImages
`func (o *UpdaterResourceResult) UnsetOldImages()`

UnsetOldImages ensures that no value is present for OldImages, not even an explicit nil
### GetResourceId

`func (o *UpdaterResourceResult) GetResourceId() string`

GetResourceId returns the ResourceId field if non-nil, zero value otherwise.

### GetResourceIdOk

`func (o *UpdaterResourceResult) GetResourceIdOk() (*string, bool)`

GetResourceIdOk returns a tuple with the ResourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceId

`func (o *UpdaterResourceResult) SetResourceId(v string)`

SetResourceId sets ResourceId field to given value.


### GetResourceName

`func (o *UpdaterResourceResult) GetResourceName() string`

GetResourceName returns the ResourceName field if non-nil, zero value otherwise.

### GetResourceNameOk

`func (o *UpdaterResourceResult) GetResourceNameOk() (*string, bool)`

GetResourceNameOk returns a tuple with the ResourceName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceName

`func (o *UpdaterResourceResult) SetResourceName(v string)`

SetResourceName sets ResourceName field to given value.

### HasResourceName

`func (o *UpdaterResourceResult) HasResourceName() bool`

HasResourceName returns a boolean if a field has been set.

### GetResourceType

`func (o *UpdaterResourceResult) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *UpdaterResourceResult) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *UpdaterResourceResult) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.


### GetStatus

`func (o *UpdaterResourceResult) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *UpdaterResourceResult) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *UpdaterResourceResult) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetUpdateApplied

`func (o *UpdaterResourceResult) GetUpdateApplied() interface{}`

GetUpdateApplied returns the UpdateApplied field if non-nil, zero value otherwise.

### GetUpdateAppliedOk

`func (o *UpdaterResourceResult) GetUpdateAppliedOk() (*interface{}, bool)`

GetUpdateAppliedOk returns a tuple with the UpdateApplied field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateApplied

`func (o *UpdaterResourceResult) SetUpdateApplied(v interface{})`

SetUpdateApplied sets UpdateApplied field to given value.

### HasUpdateApplied

`func (o *UpdaterResourceResult) HasUpdateApplied() bool`

HasUpdateApplied returns a boolean if a field has been set.

### SetUpdateAppliedNil

`func (o *UpdaterResourceResult) SetUpdateAppliedNil(b bool)`

 SetUpdateAppliedNil sets the value for UpdateApplied to be an explicit nil

### UnsetUpdateApplied
`func (o *UpdaterResourceResult) UnsetUpdateApplied()`

UnsetUpdateApplied ensures that no value is present for UpdateApplied, not even an explicit nil
### GetUpdateAvailable

`func (o *UpdaterResourceResult) GetUpdateAvailable() interface{}`

GetUpdateAvailable returns the UpdateAvailable field if non-nil, zero value otherwise.

### GetUpdateAvailableOk

`func (o *UpdaterResourceResult) GetUpdateAvailableOk() (*interface{}, bool)`

GetUpdateAvailableOk returns a tuple with the UpdateAvailable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateAvailable

`func (o *UpdaterResourceResult) SetUpdateAvailable(v interface{})`

SetUpdateAvailable sets UpdateAvailable field to given value.

### HasUpdateAvailable

`func (o *UpdaterResourceResult) HasUpdateAvailable() bool`

HasUpdateAvailable returns a boolean if a field has been set.

### SetUpdateAvailableNil

`func (o *UpdaterResourceResult) SetUpdateAvailableNil(b bool)`

 SetUpdateAvailableNil sets the value for UpdateAvailable to be an explicit nil

### UnsetUpdateAvailable
`func (o *UpdaterResourceResult) UnsetUpdateAvailable()`

UnsetUpdateAvailable ensures that no value is present for UpdateAvailable, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


