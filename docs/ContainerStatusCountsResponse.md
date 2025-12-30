# ContainerStatusCountsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Data** | [**ContainerStatusCounts**](ContainerStatusCounts.md) |  | 
**Success** | **interface{}** |  | 

## Methods

### NewContainerStatusCountsResponse

`func NewContainerStatusCountsResponse(data ContainerStatusCounts, success interface{}, ) *ContainerStatusCountsResponse`

NewContainerStatusCountsResponse instantiates a new ContainerStatusCountsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContainerStatusCountsResponseWithDefaults

`func NewContainerStatusCountsResponseWithDefaults() *ContainerStatusCountsResponse`

NewContainerStatusCountsResponseWithDefaults instantiates a new ContainerStatusCountsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *ContainerStatusCountsResponse) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *ContainerStatusCountsResponse) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *ContainerStatusCountsResponse) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *ContainerStatusCountsResponse) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *ContainerStatusCountsResponse) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *ContainerStatusCountsResponse) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetData

`func (o *ContainerStatusCountsResponse) GetData() ContainerStatusCounts`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ContainerStatusCountsResponse) GetDataOk() (*ContainerStatusCounts, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ContainerStatusCountsResponse) SetData(v ContainerStatusCounts)`

SetData sets Data field to given value.


### GetSuccess

`func (o *ContainerStatusCountsResponse) GetSuccess() interface{}`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ContainerStatusCountsResponse) GetSuccessOk() (*interface{}, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ContainerStatusCountsResponse) SetSuccess(v interface{})`

SetSuccess sets Success field to given value.


### SetSuccessNil

`func (o *ContainerStatusCountsResponse) SetSuccessNil(b bool)`

 SetSuccessNil sets the value for Success to be an explicit nil

### UnsetSuccess
`func (o *ContainerStatusCountsResponse) UnsetSuccess()`

UnsetSuccess ensures that no value is present for Success, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


