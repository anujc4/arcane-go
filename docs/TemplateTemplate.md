# TemplateTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **interface{}** |  | 
**Description** | **interface{}** |  | 
**EnvContent** | Pointer to **interface{}** |  | [optional] 
**Id** | **interface{}** |  | 
**IsCustom** | **interface{}** |  | 
**IsRemote** | **interface{}** |  | 
**Metadata** | Pointer to [**MetaTemplateMeta**](MetaTemplateMeta.md) |  | [optional] 
**Name** | **interface{}** |  | 
**Registry** | Pointer to [**TemplateTemplateRegistry**](TemplateTemplateRegistry.md) |  | [optional] 
**RegistryId** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewTemplateTemplate

`func NewTemplateTemplate(content interface{}, description interface{}, id interface{}, isCustom interface{}, isRemote interface{}, name interface{}, ) *TemplateTemplate`

NewTemplateTemplate instantiates a new TemplateTemplate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTemplateTemplateWithDefaults

`func NewTemplateTemplateWithDefaults() *TemplateTemplate`

NewTemplateTemplateWithDefaults instantiates a new TemplateTemplate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContent

`func (o *TemplateTemplate) GetContent() interface{}`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *TemplateTemplate) GetContentOk() (*interface{}, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *TemplateTemplate) SetContent(v interface{})`

SetContent sets Content field to given value.


### SetContentNil

`func (o *TemplateTemplate) SetContentNil(b bool)`

 SetContentNil sets the value for Content to be an explicit nil

### UnsetContent
`func (o *TemplateTemplate) UnsetContent()`

UnsetContent ensures that no value is present for Content, not even an explicit nil
### GetDescription

`func (o *TemplateTemplate) GetDescription() interface{}`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TemplateTemplate) GetDescriptionOk() (*interface{}, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TemplateTemplate) SetDescription(v interface{})`

SetDescription sets Description field to given value.


### SetDescriptionNil

`func (o *TemplateTemplate) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *TemplateTemplate) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetEnvContent

`func (o *TemplateTemplate) GetEnvContent() interface{}`

GetEnvContent returns the EnvContent field if non-nil, zero value otherwise.

### GetEnvContentOk

`func (o *TemplateTemplate) GetEnvContentOk() (*interface{}, bool)`

GetEnvContentOk returns a tuple with the EnvContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvContent

`func (o *TemplateTemplate) SetEnvContent(v interface{})`

SetEnvContent sets EnvContent field to given value.

### HasEnvContent

`func (o *TemplateTemplate) HasEnvContent() bool`

HasEnvContent returns a boolean if a field has been set.

### SetEnvContentNil

`func (o *TemplateTemplate) SetEnvContentNil(b bool)`

 SetEnvContentNil sets the value for EnvContent to be an explicit nil

### UnsetEnvContent
`func (o *TemplateTemplate) UnsetEnvContent()`

UnsetEnvContent ensures that no value is present for EnvContent, not even an explicit nil
### GetId

`func (o *TemplateTemplate) GetId() interface{}`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TemplateTemplate) GetIdOk() (*interface{}, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TemplateTemplate) SetId(v interface{})`

SetId sets Id field to given value.


### SetIdNil

`func (o *TemplateTemplate) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *TemplateTemplate) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetIsCustom

`func (o *TemplateTemplate) GetIsCustom() interface{}`

GetIsCustom returns the IsCustom field if non-nil, zero value otherwise.

### GetIsCustomOk

`func (o *TemplateTemplate) GetIsCustomOk() (*interface{}, bool)`

GetIsCustomOk returns a tuple with the IsCustom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsCustom

`func (o *TemplateTemplate) SetIsCustom(v interface{})`

SetIsCustom sets IsCustom field to given value.


### SetIsCustomNil

`func (o *TemplateTemplate) SetIsCustomNil(b bool)`

 SetIsCustomNil sets the value for IsCustom to be an explicit nil

### UnsetIsCustom
`func (o *TemplateTemplate) UnsetIsCustom()`

UnsetIsCustom ensures that no value is present for IsCustom, not even an explicit nil
### GetIsRemote

`func (o *TemplateTemplate) GetIsRemote() interface{}`

GetIsRemote returns the IsRemote field if non-nil, zero value otherwise.

### GetIsRemoteOk

`func (o *TemplateTemplate) GetIsRemoteOk() (*interface{}, bool)`

GetIsRemoteOk returns a tuple with the IsRemote field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsRemote

`func (o *TemplateTemplate) SetIsRemote(v interface{})`

SetIsRemote sets IsRemote field to given value.


### SetIsRemoteNil

`func (o *TemplateTemplate) SetIsRemoteNil(b bool)`

 SetIsRemoteNil sets the value for IsRemote to be an explicit nil

### UnsetIsRemote
`func (o *TemplateTemplate) UnsetIsRemote()`

UnsetIsRemote ensures that no value is present for IsRemote, not even an explicit nil
### GetMetadata

`func (o *TemplateTemplate) GetMetadata() MetaTemplateMeta`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *TemplateTemplate) GetMetadataOk() (*MetaTemplateMeta, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *TemplateTemplate) SetMetadata(v MetaTemplateMeta)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *TemplateTemplate) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetName

`func (o *TemplateTemplate) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TemplateTemplate) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TemplateTemplate) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *TemplateTemplate) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *TemplateTemplate) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetRegistry

`func (o *TemplateTemplate) GetRegistry() TemplateTemplateRegistry`

GetRegistry returns the Registry field if non-nil, zero value otherwise.

### GetRegistryOk

`func (o *TemplateTemplate) GetRegistryOk() (*TemplateTemplateRegistry, bool)`

GetRegistryOk returns a tuple with the Registry field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistry

`func (o *TemplateTemplate) SetRegistry(v TemplateTemplateRegistry)`

SetRegistry sets Registry field to given value.

### HasRegistry

`func (o *TemplateTemplate) HasRegistry() bool`

HasRegistry returns a boolean if a field has been set.

### GetRegistryId

`func (o *TemplateTemplate) GetRegistryId() interface{}`

GetRegistryId returns the RegistryId field if non-nil, zero value otherwise.

### GetRegistryIdOk

`func (o *TemplateTemplate) GetRegistryIdOk() (*interface{}, bool)`

GetRegistryIdOk returns a tuple with the RegistryId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistryId

`func (o *TemplateTemplate) SetRegistryId(v interface{})`

SetRegistryId sets RegistryId field to given value.

### HasRegistryId

`func (o *TemplateTemplate) HasRegistryId() bool`

HasRegistryId returns a boolean if a field has been set.

### SetRegistryIdNil

`func (o *TemplateTemplate) SetRegistryIdNil(b bool)`

 SetRegistryIdNil sets the value for RegistryId to be an explicit nil

### UnsetRegistryId
`func (o *TemplateTemplate) UnsetRegistryId()`

UnsetRegistryId ensures that no value is present for RegistryId, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


