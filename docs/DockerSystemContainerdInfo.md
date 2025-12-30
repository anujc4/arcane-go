# DockerSystemContainerdInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to **interface{}** |  | [optional] 
**Namespaces** | [**DockerSystemContainerdNamespaces**](DockerSystemContainerdNamespaces.md) |  | 

## Methods

### NewDockerSystemContainerdInfo

`func NewDockerSystemContainerdInfo(namespaces DockerSystemContainerdNamespaces, ) *DockerSystemContainerdInfo`

NewDockerSystemContainerdInfo instantiates a new DockerSystemContainerdInfo object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerSystemContainerdInfoWithDefaults

`func NewDockerSystemContainerdInfoWithDefaults() *DockerSystemContainerdInfo`

NewDockerSystemContainerdInfoWithDefaults instantiates a new DockerSystemContainerdInfo object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *DockerSystemContainerdInfo) GetAddress() interface{}`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *DockerSystemContainerdInfo) GetAddressOk() (*interface{}, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *DockerSystemContainerdInfo) SetAddress(v interface{})`

SetAddress sets Address field to given value.

### HasAddress

`func (o *DockerSystemContainerdInfo) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *DockerSystemContainerdInfo) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *DockerSystemContainerdInfo) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetNamespaces

`func (o *DockerSystemContainerdInfo) GetNamespaces() DockerSystemContainerdNamespaces`

GetNamespaces returns the Namespaces field if non-nil, zero value otherwise.

### GetNamespacesOk

`func (o *DockerSystemContainerdInfo) GetNamespacesOk() (*DockerSystemContainerdNamespaces, bool)`

GetNamespacesOk returns a tuple with the Namespaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNamespaces

`func (o *DockerSystemContainerdInfo) SetNamespaces(v DockerSystemContainerdNamespaces)`

SetNamespaces sets Namespaces field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


