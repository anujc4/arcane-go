# ProjectCreateProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**ComposeContent** | **interface{}** |  | 
**EnvContent** | Pointer to **interface{}** |  | [optional] 
**Name** | **interface{}** |  | 

## Methods

### NewProjectCreateProject

`func NewProjectCreateProject(composeContent interface{}, name interface{}, ) *ProjectCreateProject`

NewProjectCreateProject instantiates a new ProjectCreateProject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectCreateProjectWithDefaults

`func NewProjectCreateProjectWithDefaults() *ProjectCreateProject`

NewProjectCreateProjectWithDefaults instantiates a new ProjectCreateProject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ProjectCreateProject) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ProjectCreateProject) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ProjectCreateProject) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ProjectCreateProject) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *ProjectCreateProject) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *ProjectCreateProject) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetComposeContent

`func (o *ProjectCreateProject) GetComposeContent() interface{}`

GetComposeContent returns the ComposeContent field if non-nil, zero value otherwise.

### GetComposeContentOk

`func (o *ProjectCreateProject) GetComposeContentOk() (*interface{}, bool)`

GetComposeContentOk returns a tuple with the ComposeContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComposeContent

`func (o *ProjectCreateProject) SetComposeContent(v interface{})`

SetComposeContent sets ComposeContent field to given value.


### SetComposeContentNil

`func (o *ProjectCreateProject) SetComposeContentNil(b bool)`

 SetComposeContentNil sets the value for ComposeContent to be an explicit nil

### UnsetComposeContent
`func (o *ProjectCreateProject) UnsetComposeContent()`

UnsetComposeContent ensures that no value is present for ComposeContent, not even an explicit nil
### GetEnvContent

`func (o *ProjectCreateProject) GetEnvContent() interface{}`

GetEnvContent returns the EnvContent field if non-nil, zero value otherwise.

### GetEnvContentOk

`func (o *ProjectCreateProject) GetEnvContentOk() (*interface{}, bool)`

GetEnvContentOk returns a tuple with the EnvContent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvContent

`func (o *ProjectCreateProject) SetEnvContent(v interface{})`

SetEnvContent sets EnvContent field to given value.

### HasEnvContent

`func (o *ProjectCreateProject) HasEnvContent() bool`

HasEnvContent returns a boolean if a field has been set.

### SetEnvContentNil

`func (o *ProjectCreateProject) SetEnvContentNil(b bool)`

 SetEnvContentNil sets the value for EnvContent to be an explicit nil

### UnsetEnvContent
`func (o *ProjectCreateProject) UnsetEnvContent()`

UnsetEnvContent ensures that no value is present for EnvContent, not even an explicit nil
### GetName

`func (o *ProjectCreateProject) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectCreateProject) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectCreateProject) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *ProjectCreateProject) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *ProjectCreateProject) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


