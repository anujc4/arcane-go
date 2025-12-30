# TemplateSaveDefaultTemplatesRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**ComposeContent** | **interface{}** |  | 
**EnvContent** | **interface{}** |  | 

## Methods

### NewTemplateSaveDefaultTemplatesRequest

`func NewTemplateSaveDefaultTemplatesRequest(composeContent interface{}, envContent interface{}, ) *TemplateSaveDefaultTemplatesRequest`

NewTemplateSaveDefaultTemplatesRequest instantiates a new TemplateSaveDefaultTemplatesRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTemplateSaveDefaultTemplatesRequestWithDefaults

`func NewTemplateSaveDefaultTemplatesRequestWithDefaults() *TemplateSaveDefaultTemplatesRequest`

NewTemplateSaveDefaultTemplatesRequestWithDefaults instantiates a new TemplateSaveDefaultTemplatesRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *TemplateSaveDefaultTemplatesRequest) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *TemplateSaveDefaultTemplatesRequest) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *TemplateSaveDefaultTemplatesRequest) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *TemplateSaveDefaultTemplatesRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *TemplateSaveDefaultTemplatesRequest) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *TemplateSaveDefaultTemplatesRequest) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetComposeContent

`func (o *TemplateSaveDefaultTemplatesRequest) GetComposeContent() interface{}`

GetComposeContent returns the ComposeContent field if non-nil, zero value otherwise.

### GetComposeContentOk

`func (o *TemplateSaveDefaultTemplatesRequest) GetComposeContentOk() (*interface{}, bool)`

GetComposeContentOk returns a tuple with the ComposeContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComposeContent

`func (o *TemplateSaveDefaultTemplatesRequest) SetComposeContent(v interface{})`

SetComposeContent sets ComposeContent field to given value.


### SetComposeContentNil

`func (o *TemplateSaveDefaultTemplatesRequest) SetComposeContentNil(b bool)`

 SetComposeContentNil sets the value for ComposeContent to be an explicit nil

### UnsetComposeContent
`func (o *TemplateSaveDefaultTemplatesRequest) UnsetComposeContent()`

UnsetComposeContent ensures that no value is present for ComposeContent, not even an explicit nil
### GetEnvContent

`func (o *TemplateSaveDefaultTemplatesRequest) GetEnvContent() interface{}`

GetEnvContent returns the EnvContent field if non-nil, zero value otherwise.

### GetEnvContentOk

`func (o *TemplateSaveDefaultTemplatesRequest) GetEnvContentOk() (*interface{}, bool)`

GetEnvContentOk returns a tuple with the EnvContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvContent

`func (o *TemplateSaveDefaultTemplatesRequest) SetEnvContent(v interface{})`

SetEnvContent sets EnvContent field to given value.


### SetEnvContentNil

`func (o *TemplateSaveDefaultTemplatesRequest) SetEnvContentNil(b bool)`

 SetEnvContentNil sets the value for EnvContent to be an explicit nil

### UnsetEnvContent
`func (o *TemplateSaveDefaultTemplatesRequest) UnsetEnvContent()`

UnsetEnvContent ensures that no value is present for EnvContent, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


