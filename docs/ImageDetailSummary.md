# ImageDetailSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Architecture** | **interface{}** |  | 
**Author** | **interface{}** |  | 
**Comment** | **interface{}** |  | 
**Config** | [**DetailSummaryConfigStruct**](DetailSummaryConfigStruct.md) |  | 
**Created** | **interface{}** |  | 
**Descriptor** | [**DetailSummaryDescriptorStruct**](DetailSummaryDescriptorStruct.md) |  | 
**GraphDriver** | [**DetailSummaryGraphDriverStruct**](DetailSummaryGraphDriverStruct.md) |  | 
**Id** | **interface{}** |  | 
**Metadata** | [**DetailSummaryMetadataStruct**](DetailSummaryMetadataStruct.md) |  | 
**Os** | **interface{}** |  | 
**RepoDigests** | **interface{}** |  | 
**RepoTags** | **interface{}** |  | 
**RootFs** | [**DetailSummaryRootFsStruct**](DetailSummaryRootFsStruct.md) |  | 
**Size** | **interface{}** |  | 

## Methods

### NewImageDetailSummary

`func NewImageDetailSummary(architecture interface{}, author interface{}, comment interface{}, config DetailSummaryConfigStruct, created interface{}, descriptor DetailSummaryDescriptorStruct, graphDriver DetailSummaryGraphDriverStruct, id interface{}, metadata DetailSummaryMetadataStruct, os interface{}, repoDigests interface{}, repoTags interface{}, rootFs DetailSummaryRootFsStruct, size interface{}, ) *ImageDetailSummary`

NewImageDetailSummary instantiates a new ImageDetailSummary object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImageDetailSummaryWithDefaults

`func NewImageDetailSummaryWithDefaults() *ImageDetailSummary`

NewImageDetailSummaryWithDefaults instantiates a new ImageDetailSummary object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetArchitecture

`func (o *ImageDetailSummary) GetArchitecture() interface{}`

GetArchitecture returns the Architecture field if non-nil, zero value otherwise.

### GetArchitectureOk

`func (o *ImageDetailSummary) GetArchitectureOk() (*interface{}, bool)`

GetArchitectureOk returns a tuple with the Architecture field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArchitecture

`func (o *ImageDetailSummary) SetArchitecture(v interface{})`

SetArchitecture sets Architecture field to given value.


### SetArchitectureNil

`func (o *ImageDetailSummary) SetArchitectureNil(b bool)`

 SetArchitectureNil sets the value for Architecture to be an explicit nil

### UnsetArchitecture
`func (o *ImageDetailSummary) UnsetArchitecture()`

UnsetArchitecture ensures that no value is present for Architecture, not even an explicit nil
### GetAuthor

`func (o *ImageDetailSummary) GetAuthor() interface{}`

GetAuthor returns the Author field if non-nil, zero value otherwise.

### GetAuthorOk

`func (o *ImageDetailSummary) GetAuthorOk() (*interface{}, bool)`

GetAuthorOk returns a tuple with the Author field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthor

`func (o *ImageDetailSummary) SetAuthor(v interface{})`

SetAuthor sets Author field to given value.


### SetAuthorNil

`func (o *ImageDetailSummary) SetAuthorNil(b bool)`

 SetAuthorNil sets the value for Author to be an explicit nil

### UnsetAuthor
`func (o *ImageDetailSummary) UnsetAuthor()`

UnsetAuthor ensures that no value is present for Author, not even an explicit nil
### GetComment

`func (o *ImageDetailSummary) GetComment() interface{}`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *ImageDetailSummary) GetCommentOk() (*interface{}, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *ImageDetailSummary) SetComment(v interface{})`

SetComment sets Comment field to given value.


### SetCommentNil

`func (o *ImageDetailSummary) SetCommentNil(b bool)`

 SetCommentNil sets the value for Comment to be an explicit nil

### UnsetComment
`func (o *ImageDetailSummary) UnsetComment()`

UnsetComment ensures that no value is present for Comment, not even an explicit nil
### GetConfig

`func (o *ImageDetailSummary) GetConfig() DetailSummaryConfigStruct`

GetConfig returns the Config field if non-nil, zero value otherwise.

### GetConfigOk

`func (o *ImageDetailSummary) GetConfigOk() (*DetailSummaryConfigStruct, bool)`

GetConfigOk returns a tuple with the Config field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfig

`func (o *ImageDetailSummary) SetConfig(v DetailSummaryConfigStruct)`

SetConfig sets Config field to given value.


### GetCreated

`func (o *ImageDetailSummary) GetCreated() interface{}`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *ImageDetailSummary) GetCreatedOk() (*interface{}, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *ImageDetailSummary) SetCreated(v interface{})`

SetCreated sets Created field to given value.


### SetCreatedNil

`func (o *ImageDetailSummary) SetCreatedNil(b bool)`

 SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated
`func (o *ImageDetailSummary) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil
### GetDescriptor

`func (o *ImageDetailSummary) GetDescriptor() DetailSummaryDescriptorStruct`

GetDescriptor returns the Descriptor field if non-nil, zero value otherwise.

### GetDescriptorOk

`func (o *ImageDetailSummary) GetDescriptorOk() (*DetailSummaryDescriptorStruct, bool)`

GetDescriptorOk returns a tuple with the Descriptor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescriptor

`func (o *ImageDetailSummary) SetDescriptor(v DetailSummaryDescriptorStruct)`

SetDescriptor sets Descriptor field to given value.


### GetGraphDriver

`func (o *ImageDetailSummary) GetGraphDriver() DetailSummaryGraphDriverStruct`

GetGraphDriver returns the GraphDriver field if non-nil, zero value otherwise.

### GetGraphDriverOk

`func (o *ImageDetailSummary) GetGraphDriverOk() (*DetailSummaryGraphDriverStruct, bool)`

GetGraphDriverOk returns a tuple with the GraphDriver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGraphDriver

`func (o *ImageDetailSummary) SetGraphDriver(v DetailSummaryGraphDriverStruct)`

SetGraphDriver sets GraphDriver field to given value.


### GetId

`func (o *ImageDetailSummary) GetId() interface{}`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ImageDetailSummary) GetIdOk() (*interface{}, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ImageDetailSummary) SetId(v interface{})`

SetId sets Id field to given value.


### SetIdNil

`func (o *ImageDetailSummary) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *ImageDetailSummary) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetMetadata

`func (o *ImageDetailSummary) GetMetadata() DetailSummaryMetadataStruct`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *ImageDetailSummary) GetMetadataOk() (*DetailSummaryMetadataStruct, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *ImageDetailSummary) SetMetadata(v DetailSummaryMetadataStruct)`

SetMetadata sets Metadata field to given value.


### GetOs

`func (o *ImageDetailSummary) GetOs() interface{}`

GetOs returns the Os field if non-nil, zero value otherwise.

### GetOsOk

`func (o *ImageDetailSummary) GetOsOk() (*interface{}, bool)`

GetOsOk returns a tuple with the Os field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOs

`func (o *ImageDetailSummary) SetOs(v interface{})`

SetOs sets Os field to given value.


### SetOsNil

`func (o *ImageDetailSummary) SetOsNil(b bool)`

 SetOsNil sets the value for Os to be an explicit nil

### UnsetOs
`func (o *ImageDetailSummary) UnsetOs()`

UnsetOs ensures that no value is present for Os, not even an explicit nil
### GetRepoDigests

`func (o *ImageDetailSummary) GetRepoDigests() interface{}`

GetRepoDigests returns the RepoDigests field if non-nil, zero value otherwise.

### GetRepoDigestsOk

`func (o *ImageDetailSummary) GetRepoDigestsOk() (*interface{}, bool)`

GetRepoDigestsOk returns a tuple with the RepoDigests field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoDigests

`func (o *ImageDetailSummary) SetRepoDigests(v interface{})`

SetRepoDigests sets RepoDigests field to given value.


### SetRepoDigestsNil

`func (o *ImageDetailSummary) SetRepoDigestsNil(b bool)`

 SetRepoDigestsNil sets the value for RepoDigests to be an explicit nil

### UnsetRepoDigests
`func (o *ImageDetailSummary) UnsetRepoDigests()`

UnsetRepoDigests ensures that no value is present for RepoDigests, not even an explicit nil
### GetRepoTags

`func (o *ImageDetailSummary) GetRepoTags() interface{}`

GetRepoTags returns the RepoTags field if non-nil, zero value otherwise.

### GetRepoTagsOk

`func (o *ImageDetailSummary) GetRepoTagsOk() (*interface{}, bool)`

GetRepoTagsOk returns a tuple with the RepoTags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepoTags

`func (o *ImageDetailSummary) SetRepoTags(v interface{})`

SetRepoTags sets RepoTags field to given value.


### SetRepoTagsNil

`func (o *ImageDetailSummary) SetRepoTagsNil(b bool)`

 SetRepoTagsNil sets the value for RepoTags to be an explicit nil

### UnsetRepoTags
`func (o *ImageDetailSummary) UnsetRepoTags()`

UnsetRepoTags ensures that no value is present for RepoTags, not even an explicit nil
### GetRootFs

`func (o *ImageDetailSummary) GetRootFs() DetailSummaryRootFsStruct`

GetRootFs returns the RootFs field if non-nil, zero value otherwise.

### GetRootFsOk

`func (o *ImageDetailSummary) GetRootFsOk() (*DetailSummaryRootFsStruct, bool)`

GetRootFsOk returns a tuple with the RootFs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRootFs

`func (o *ImageDetailSummary) SetRootFs(v DetailSummaryRootFsStruct)`

SetRootFs sets RootFs field to given value.


### GetSize

`func (o *ImageDetailSummary) GetSize() interface{}`

GetSize returns the Size field if non-nil, zero value otherwise.

### GetSizeOk

`func (o *ImageDetailSummary) GetSizeOk() (*interface{}, bool)`

GetSizeOk returns a tuple with the Size field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSize

`func (o *ImageDetailSummary) SetSize(v interface{})`

SetSize sets Size field to given value.


### SetSizeNil

`func (o *ImageDetailSummary) SetSizeNil(b bool)`

 SetSizeNil sets the value for Size to be an explicit nil

### UnsetSize
`func (o *ImageDetailSummary) UnsetSize()`

UnsetSize ensures that no value is present for Size, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


