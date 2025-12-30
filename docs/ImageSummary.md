# ImageSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Created** | **interface{}** |  | 
**Id** | **string** |  | 
**InUse** | **interface{}** |  | 
**Labels** | **interface{}** |  | 
**Repo** | **string** |  | 
**RepoDigests** | **interface{}** |  | 
**RepoTags** | **interface{}** |  | 
**Size** | **interface{}** |  | 
**Tag** | **string** |  | 
**UpdateInfo** | Pointer to [**ImageUpdateInfo**](ImageUpdateInfo.md) |  | [optional] 
**VirtualSize** | **interface{}** |  | 

## Methods

### NewImageSummary

`func NewImageSummary(created interface{}, id string, inUse interface{}, labels interface{}, repo string, repoDigests interface{}, repoTags interface{}, size interface{}, tag string, virtualSize interface{}, ) *ImageSummary`

NewImageSummary instantiates a new ImageSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImageSummaryWithDefaults

`func NewImageSummaryWithDefaults() *ImageSummary`

NewImageSummaryWithDefaults instantiates a new ImageSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreated

`func (o *ImageSummary) GetCreated() interface{}`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ImageSummary) GetCreatedOk() (*interface{}, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ImageSummary) SetCreated(v interface{})`

SetCreated sets Created field to given value.


### SetCreatedNil

`func (o *ImageSummary) SetCreatedNil(b bool)`

 SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated
`func (o *ImageSummary) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil
### GetId

`func (o *ImageSummary) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ImageSummary) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ImageSummary) SetId(v string)`

SetId sets Id field to given value.


### GetInUse

`func (o *ImageSummary) GetInUse() interface{}`

GetInUse returns the InUse field if non-nil, zero value otherwise.

### GetInUseOk

`func (o *ImageSummary) GetInUseOk() (*interface{}, bool)`

GetInUseOk returns a tuple with the InUse field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInUse

`func (o *ImageSummary) SetInUse(v interface{})`

SetInUse sets InUse field to given value.


### SetInUseNil

`func (o *ImageSummary) SetInUseNil(b bool)`

 SetInUseNil sets the value for InUse to be an explicit nil

### UnsetInUse
`func (o *ImageSummary) UnsetInUse()`

UnsetInUse ensures that no value is present for InUse, not even an explicit nil
### GetLabels

`func (o *ImageSummary) GetLabels() interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *ImageSummary) GetLabelsOk() (*interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *ImageSummary) SetLabels(v interface{})`

SetLabels sets Labels field to given value.


### SetLabelsNil

`func (o *ImageSummary) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *ImageSummary) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetRepo

`func (o *ImageSummary) GetRepo() string`

GetRepo returns the Repo field if non-nil, zero value otherwise.

### GetRepoOk

`func (o *ImageSummary) GetRepoOk() (*string, bool)`

GetRepoOk returns a tuple with the Repo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepo

`func (o *ImageSummary) SetRepo(v string)`

SetRepo sets Repo field to given value.


### GetRepoDigests

`func (o *ImageSummary) GetRepoDigests() interface{}`

GetRepoDigests returns the RepoDigests field if non-nil, zero value otherwise.

### GetRepoDigestsOk

`func (o *ImageSummary) GetRepoDigestsOk() (*interface{}, bool)`

GetRepoDigestsOk returns a tuple with the RepoDigests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoDigests

`func (o *ImageSummary) SetRepoDigests(v interface{})`

SetRepoDigests sets RepoDigests field to given value.


### SetRepoDigestsNil

`func (o *ImageSummary) SetRepoDigestsNil(b bool)`

 SetRepoDigestsNil sets the value for RepoDigests to be an explicit nil

### UnsetRepoDigests
`func (o *ImageSummary) UnsetRepoDigests()`

UnsetRepoDigests ensures that no value is present for RepoDigests, not even an explicit nil
### GetRepoTags

`func (o *ImageSummary) GetRepoTags() interface{}`

GetRepoTags returns the RepoTags field if non-nil, zero value otherwise.

### GetRepoTagsOk

`func (o *ImageSummary) GetRepoTagsOk() (*interface{}, bool)`

GetRepoTagsOk returns a tuple with the RepoTags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoTags

`func (o *ImageSummary) SetRepoTags(v interface{})`

SetRepoTags sets RepoTags field to given value.


### SetRepoTagsNil

`func (o *ImageSummary) SetRepoTagsNil(b bool)`

 SetRepoTagsNil sets the value for RepoTags to be an explicit nil

### UnsetRepoTags
`func (o *ImageSummary) UnsetRepoTags()`

UnsetRepoTags ensures that no value is present for RepoTags, not even an explicit nil
### GetSize

`func (o *ImageSummary) GetSize() interface{}`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *ImageSummary) GetSizeOk() (*interface{}, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *ImageSummary) SetSize(v interface{})`

SetSize sets Size field to given value.


### SetSizeNil

`func (o *ImageSummary) SetSizeNil(b bool)`

 SetSizeNil sets the value for Size to be an explicit nil

### UnsetSize
`func (o *ImageSummary) UnsetSize()`

UnsetSize ensures that no value is present for Size, not even an explicit nil
### GetTag

`func (o *ImageSummary) GetTag() string`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *ImageSummary) GetTagOk() (*string, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *ImageSummary) SetTag(v string)`

SetTag sets Tag field to given value.


### GetUpdateInfo

`func (o *ImageSummary) GetUpdateInfo() ImageUpdateInfo`

GetUpdateInfo returns the UpdateInfo field if non-nil, zero value otherwise.

### GetUpdateInfoOk

`func (o *ImageSummary) GetUpdateInfoOk() (*ImageUpdateInfo, bool)`

GetUpdateInfoOk returns a tuple with the UpdateInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateInfo

`func (o *ImageSummary) SetUpdateInfo(v ImageUpdateInfo)`

SetUpdateInfo sets UpdateInfo field to given value.

### HasUpdateInfo

`func (o *ImageSummary) HasUpdateInfo() bool`

HasUpdateInfo returns a boolean if a field has been set.

### GetVirtualSize

`func (o *ImageSummary) GetVirtualSize() interface{}`

GetVirtualSize returns the VirtualSize field if non-nil, zero value otherwise.

### GetVirtualSizeOk

`func (o *ImageSummary) GetVirtualSizeOk() (*interface{}, bool)`

GetVirtualSizeOk returns a tuple with the VirtualSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtualSize

`func (o *ImageSummary) SetVirtualSize(v interface{})`

SetVirtualSize sets VirtualSize field to given value.


### SetVirtualSizeNil

`func (o *ImageSummary) SetVirtualSizeNil(b bool)`

 SetVirtualSizeNil sets the value for VirtualSize to be an explicit nil

### UnsetVirtualSize
`func (o *ImageSummary) UnsetVirtualSize()`

UnsetVirtualSize ensures that no value is present for VirtualSize, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


