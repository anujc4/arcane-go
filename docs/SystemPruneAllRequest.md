# SystemPruneAllRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**BuildCache** | **interface{}** |  | 
**Containers** | **interface{}** |  | 
**Dangling** | **interface{}** |  | 
**Images** | **interface{}** |  | 
**Networks** | **interface{}** |  | 
**Volumes** | **interface{}** |  | 

## Methods

### NewSystemPruneAllRequest

`func NewSystemPruneAllRequest(buildCache interface{}, containers interface{}, dangling interface{}, images interface{}, networks interface{}, volumes interface{}, ) *SystemPruneAllRequest`

NewSystemPruneAllRequest instantiates a new SystemPruneAllRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSystemPruneAllRequestWithDefaults

`func NewSystemPruneAllRequestWithDefaults() *SystemPruneAllRequest`

NewSystemPruneAllRequestWithDefaults instantiates a new SystemPruneAllRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *SystemPruneAllRequest) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *SystemPruneAllRequest) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *SystemPruneAllRequest) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *SystemPruneAllRequest) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *SystemPruneAllRequest) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *SystemPruneAllRequest) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetBuildCache

`func (o *SystemPruneAllRequest) GetBuildCache() interface{}`

GetBuildCache returns the BuildCache field if non-nil, zero value otherwise.

### GetBuildCacheOk

`func (o *SystemPruneAllRequest) GetBuildCacheOk() (*interface{}, bool)`

GetBuildCacheOk returns a tuple with the BuildCache field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildCache

`func (o *SystemPruneAllRequest) SetBuildCache(v interface{})`

SetBuildCache sets BuildCache field to given value.


### SetBuildCacheNil

`func (o *SystemPruneAllRequest) SetBuildCacheNil(b bool)`

 SetBuildCacheNil sets the value for BuildCache to be an explicit nil

### UnsetBuildCache
`func (o *SystemPruneAllRequest) UnsetBuildCache()`

UnsetBuildCache ensures that no value is present for BuildCache, not even an explicit nil
### GetContainers

`func (o *SystemPruneAllRequest) GetContainers() interface{}`

GetContainers returns the Containers field if non-nil, zero value otherwise.

### GetContainersOk

`func (o *SystemPruneAllRequest) GetContainersOk() (*interface{}, bool)`

GetContainersOk returns a tuple with the Containers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContainers

`func (o *SystemPruneAllRequest) SetContainers(v interface{})`

SetContainers sets Containers field to given value.


### SetContainersNil

`func (o *SystemPruneAllRequest) SetContainersNil(b bool)`

 SetContainersNil sets the value for Containers to be an explicit nil

### UnsetContainers
`func (o *SystemPruneAllRequest) UnsetContainers()`

UnsetContainers ensures that no value is present for Containers, not even an explicit nil
### GetDangling

`func (o *SystemPruneAllRequest) GetDangling() interface{}`

GetDangling returns the Dangling field if non-nil, zero value otherwise.

### GetDanglingOk

`func (o *SystemPruneAllRequest) GetDanglingOk() (*interface{}, bool)`

GetDanglingOk returns a tuple with the Dangling field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDangling

`func (o *SystemPruneAllRequest) SetDangling(v interface{})`

SetDangling sets Dangling field to given value.


### SetDanglingNil

`func (o *SystemPruneAllRequest) SetDanglingNil(b bool)`

 SetDanglingNil sets the value for Dangling to be an explicit nil

### UnsetDangling
`func (o *SystemPruneAllRequest) UnsetDangling()`

UnsetDangling ensures that no value is present for Dangling, not even an explicit nil
### GetImages

`func (o *SystemPruneAllRequest) GetImages() interface{}`

GetImages returns the Images field if non-nil, zero value otherwise.

### GetImagesOk

`func (o *SystemPruneAllRequest) GetImagesOk() (*interface{}, bool)`

GetImagesOk returns a tuple with the Images field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImages

`func (o *SystemPruneAllRequest) SetImages(v interface{})`

SetImages sets Images field to given value.


### SetImagesNil

`func (o *SystemPruneAllRequest) SetImagesNil(b bool)`

 SetImagesNil sets the value for Images to be an explicit nil

### UnsetImages
`func (o *SystemPruneAllRequest) UnsetImages()`

UnsetImages ensures that no value is present for Images, not even an explicit nil
### GetNetworks

`func (o *SystemPruneAllRequest) GetNetworks() interface{}`

GetNetworks returns the Networks field if non-nil, zero value otherwise.

### GetNetworksOk

`func (o *SystemPruneAllRequest) GetNetworksOk() (*interface{}, bool)`

GetNetworksOk returns a tuple with the Networks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNetworks

`func (o *SystemPruneAllRequest) SetNetworks(v interface{})`

SetNetworks sets Networks field to given value.


### SetNetworksNil

`func (o *SystemPruneAllRequest) SetNetworksNil(b bool)`

 SetNetworksNil sets the value for Networks to be an explicit nil

### UnsetNetworks
`func (o *SystemPruneAllRequest) UnsetNetworks()`

UnsetNetworks ensures that no value is present for Networks, not even an explicit nil
### GetVolumes

`func (o *SystemPruneAllRequest) GetVolumes() interface{}`

GetVolumes returns the Volumes field if non-nil, zero value otherwise.

### GetVolumesOk

`func (o *SystemPruneAllRequest) GetVolumesOk() (*interface{}, bool)`

GetVolumesOk returns a tuple with the Volumes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumes

`func (o *SystemPruneAllRequest) SetVolumes(v interface{})`

SetVolumes sets Volumes field to given value.


### SetVolumesNil

`func (o *SystemPruneAllRequest) SetVolumesNil(b bool)`

 SetVolumesNil sets the value for Volumes to be an explicit nil

### UnsetVolumes
`func (o *SystemPruneAllRequest) UnsetVolumes()`

UnsetVolumes ensures that no value is present for Volumes, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


