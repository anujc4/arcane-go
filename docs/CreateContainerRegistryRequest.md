# CreateContainerRegistryRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Description** | **interface{}** |  | 
**Enabled** | **interface{}** |  | 
**Insecure** | **interface{}** |  | 
**Token** | **interface{}** |  | 
**Url** | **interface{}** |  | 
**Username** | **interface{}** |  | 

## Methods

### NewCreateContainerRegistryRequest

`func NewCreateContainerRegistryRequest(description interface{}, enabled interface{}, insecure interface{}, token interface{}, url interface{}, username interface{}, ) *CreateContainerRegistryRequest`

NewCreateContainerRegistryRequest instantiates a new CreateContainerRegistryRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateContainerRegistryRequestWithDefaults

`func NewCreateContainerRegistryRequestWithDefaults() *CreateContainerRegistryRequest`

NewCreateContainerRegistryRequestWithDefaults instantiates a new CreateContainerRegistryRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *CreateContainerRegistryRequest) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *CreateContainerRegistryRequest) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *CreateContainerRegistryRequest) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *CreateContainerRegistryRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *CreateContainerRegistryRequest) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *CreateContainerRegistryRequest) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetDescription

`func (o *CreateContainerRegistryRequest) GetDescription() interface{}`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateContainerRegistryRequest) GetDescriptionOk() (*interface{}, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateContainerRegistryRequest) SetDescription(v interface{})`

SetDescription sets Description field to given value.


### SetDescriptionNil

`func (o *CreateContainerRegistryRequest) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *CreateContainerRegistryRequest) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetEnabled

`func (o *CreateContainerRegistryRequest) GetEnabled() interface{}`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *CreateContainerRegistryRequest) GetEnabledOk() (*interface{}, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *CreateContainerRegistryRequest) SetEnabled(v interface{})`

SetEnabled sets Enabled field to given value.


### SetEnabledNil

`func (o *CreateContainerRegistryRequest) SetEnabledNil(b bool)`

 SetEnabledNil sets the value for Enabled to be an explicit nil

### UnsetEnabled
`func (o *CreateContainerRegistryRequest) UnsetEnabled()`

UnsetEnabled ensures that no value is present for Enabled, not even an explicit nil
### GetInsecure

`func (o *CreateContainerRegistryRequest) GetInsecure() interface{}`

GetInsecure returns the Insecure field if non-nil, zero value otherwise.

### GetInsecureOk

`func (o *CreateContainerRegistryRequest) GetInsecureOk() (*interface{}, bool)`

GetInsecureOk returns a tuple with the Insecure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInsecure

`func (o *CreateContainerRegistryRequest) SetInsecure(v interface{})`

SetInsecure sets Insecure field to given value.


### SetInsecureNil

`func (o *CreateContainerRegistryRequest) SetInsecureNil(b bool)`

 SetInsecureNil sets the value for Insecure to be an explicit nil

### UnsetInsecure
`func (o *CreateContainerRegistryRequest) UnsetInsecure()`

UnsetInsecure ensures that no value is present for Insecure, not even an explicit nil
### GetToken

`func (o *CreateContainerRegistryRequest) GetToken() interface{}`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *CreateContainerRegistryRequest) GetTokenOk() (*interface{}, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *CreateContainerRegistryRequest) SetToken(v interface{})`

SetToken sets Token field to given value.


### SetTokenNil

`func (o *CreateContainerRegistryRequest) SetTokenNil(b bool)`

 SetTokenNil sets the value for Token to be an explicit nil

### UnsetToken
`func (o *CreateContainerRegistryRequest) UnsetToken()`

UnsetToken ensures that no value is present for Token, not even an explicit nil
### GetUrl

`func (o *CreateContainerRegistryRequest) GetUrl() interface{}`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *CreateContainerRegistryRequest) GetUrlOk() (*interface{}, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *CreateContainerRegistryRequest) SetUrl(v interface{})`

SetUrl sets Url field to given value.


### SetUrlNil

`func (o *CreateContainerRegistryRequest) SetUrlNil(b bool)`

 SetUrlNil sets the value for Url to be an explicit nil

### UnsetUrl
`func (o *CreateContainerRegistryRequest) UnsetUrl()`

UnsetUrl ensures that no value is present for Url, not even an explicit nil
### GetUsername

`func (o *CreateContainerRegistryRequest) GetUsername() interface{}`

GetUsername returns the Username field if non-nil, zero value otherwise.

### GetUsernameOk

`func (o *CreateContainerRegistryRequest) GetUsernameOk() (*interface{}, bool)`

GetUsernameOk returns a tuple with the Username field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsername

`func (o *CreateContainerRegistryRequest) SetUsername(v interface{})`

SetUsername sets Username field to given value.


### SetUsernameNil

`func (o *CreateContainerRegistryRequest) SetUsernameNil(b bool)`

 SetUsernameNil sets the value for Username to be an explicit nil

### UnsetUsername
`func (o *CreateContainerRegistryRequest) UnsetUsername()`

UnsetUsername ensures that no value is present for Username, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


