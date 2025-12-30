# ImagePullOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Auth** | Pointer to [**ContainerregistryCredential**](ContainerregistryCredential.md) |  | [optional] 
**Credentials** | Pointer to **interface{}** |  | [optional] 
**ImageName** | **interface{}** | Name of the image to pull (e.g., nginx) | 
**Tag** | Pointer to **interface{}** | Tag of the image to pull (e.g., latest) | [optional] 

## Methods

### NewImagePullOptions

`func NewImagePullOptions(imageName interface{}, ) *ImagePullOptions`

NewImagePullOptions instantiates a new ImagePullOptions object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImagePullOptionsWithDefaults

`func NewImagePullOptionsWithDefaults() *ImagePullOptions`

NewImagePullOptionsWithDefaults instantiates a new ImagePullOptions object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ImagePullOptions) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ImagePullOptions) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ImagePullOptions) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ImagePullOptions) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *ImagePullOptions) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *ImagePullOptions) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetAuth

`func (o *ImagePullOptions) GetAuth() ContainerregistryCredential`

GetAuth returns the Auth field if non-nil, zero value otherwise.

### GetAuthOk

`func (o *ImagePullOptions) GetAuthOk() (*ContainerregistryCredential, bool)`

GetAuthOk returns a tuple with the Auth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuth

`func (o *ImagePullOptions) SetAuth(v ContainerregistryCredential)`

SetAuth sets Auth field to given value.

### HasAuth

`func (o *ImagePullOptions) HasAuth() bool`

HasAuth returns a boolean if a field has been set.

### GetCredentials

`func (o *ImagePullOptions) GetCredentials() interface{}`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *ImagePullOptions) GetCredentialsOk() (*interface{}, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *ImagePullOptions) SetCredentials(v interface{})`

SetCredentials sets Credentials field to given value.

### HasCredentials

`func (o *ImagePullOptions) HasCredentials() bool`

HasCredentials returns a boolean if a field has been set.

### SetCredentialsNil

`func (o *ImagePullOptions) SetCredentialsNil(b bool)`

 SetCredentialsNil sets the value for Credentials to be an explicit nil

### UnsetCredentials
`func (o *ImagePullOptions) UnsetCredentials()`

UnsetCredentials ensures that no value is present for Credentials, not even an explicit nil
### GetImageName

`func (o *ImagePullOptions) GetImageName() interface{}`

GetImageName returns the ImageName field if non-nil, zero value otherwise.

### GetImageNameOk

`func (o *ImagePullOptions) GetImageNameOk() (*interface{}, bool)`

GetImageNameOk returns a tuple with the ImageName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageName

`func (o *ImagePullOptions) SetImageName(v interface{})`

SetImageName sets ImageName field to given value.


### SetImageNameNil

`func (o *ImagePullOptions) SetImageNameNil(b bool)`

 SetImageNameNil sets the value for ImageName to be an explicit nil

### UnsetImageName
`func (o *ImagePullOptions) UnsetImageName()`

UnsetImageName ensures that no value is present for ImageName, not even an explicit nil
### GetTag

`func (o *ImagePullOptions) GetTag() interface{}`

GetTag returns the Tag field if non-nil, zero value otherwise.

### GetTagOk

`func (o *ImagePullOptions) GetTagOk() (*interface{}, bool)`

GetTagOk returns a tuple with the Tag field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTag

`func (o *ImagePullOptions) SetTag(v interface{})`

SetTag sets Tag field to given value.

### HasTag

`func (o *ImagePullOptions) HasTag() bool`

HasTag returns a boolean if a field has been set.

### SetTagNil

`func (o *ImagePullOptions) SetTagNil(b bool)`

 SetTagNil sets the value for Tag to be an explicit nil

### UnsetTag
`func (o *ImagePullOptions) UnsetTag()`

UnsetTag ensures that no value is present for Tag, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


