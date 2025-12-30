# TemplateCreateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Content** | **interface{}** |  | 
**Description** | **interface{}** |  | 
**EnvContent** | **interface{}** |  | 
**Name** | **interface{}** |  | 

## Methods

### NewTemplateCreateRequest

`func NewTemplateCreateRequest(content interface{}, description interface{}, envContent interface{}, name interface{}, ) *TemplateCreateRequest`

NewTemplateCreateRequest instantiates a new TemplateCreateRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTemplateCreateRequestWithDefaults

`func NewTemplateCreateRequestWithDefaults() *TemplateCreateRequest`

NewTemplateCreateRequestWithDefaults instantiates a new TemplateCreateRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *TemplateCreateRequest) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *TemplateCreateRequest) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *TemplateCreateRequest) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *TemplateCreateRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *TemplateCreateRequest) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *TemplateCreateRequest) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetContent

`func (o *TemplateCreateRequest) GetContent() interface{}`

GetContent returns the Content field if non-nil, zero value otherwise.

### GetContentOk

`func (o *TemplateCreateRequest) GetContentOk() (*interface{}, bool)`

GetContentOk returns a tuple with the Content field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContent

`func (o *TemplateCreateRequest) SetContent(v interface{})`

SetContent sets Content field to given value.


### SetContentNil

`func (o *TemplateCreateRequest) SetContentNil(b bool)`

 SetContentNil sets the value for Content to be an explicit nil

### UnsetContent
`func (o *TemplateCreateRequest) UnsetContent()`

UnsetContent ensures that no value is present for Content, not even an explicit nil
### GetDescription

`func (o *TemplateCreateRequest) GetDescription() interface{}`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TemplateCreateRequest) GetDescriptionOk() (*interface{}, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TemplateCreateRequest) SetDescription(v interface{})`

SetDescription sets Description field to given value.


### SetDescriptionNil

`func (o *TemplateCreateRequest) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *TemplateCreateRequest) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetEnvContent

`func (o *TemplateCreateRequest) GetEnvContent() interface{}`

GetEnvContent returns the EnvContent field if non-nil, zero value otherwise.

### GetEnvContentOk

`func (o *TemplateCreateRequest) GetEnvContentOk() (*interface{}, bool)`

GetEnvContentOk returns a tuple with the EnvContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvContent

`func (o *TemplateCreateRequest) SetEnvContent(v interface{})`

SetEnvContent sets EnvContent field to given value.


### SetEnvContentNil

`func (o *TemplateCreateRequest) SetEnvContentNil(b bool)`

 SetEnvContentNil sets the value for EnvContent to be an explicit nil

### UnsetEnvContent
`func (o *TemplateCreateRequest) UnsetEnvContent()`

UnsetEnvContent ensures that no value is present for EnvContent, not even an explicit nil
### GetName

`func (o *TemplateCreateRequest) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *TemplateCreateRequest) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *TemplateCreateRequest) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *TemplateCreateRequest) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *TemplateCreateRequest) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


