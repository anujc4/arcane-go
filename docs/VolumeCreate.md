# VolumeCreate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | Pointer to **interface{}** | A URL to the JSON Schema for this object. | [optional] [readonly] 
**Driver** | Pointer to **interface{}** | Volume driver (e.g., local, nfs) | [optional] 
**DriverOpts** | Pointer to  | Driver-specific options | [optional] 
**Labels** | Pointer to  | User-defined labels | [optional] 
**Name** | **interface{}** | Name of the volume | 

## Methods

### NewVolumeCreate

`func NewVolumeCreate(name interface{}, ) *VolumeCreate`

NewVolumeCreate instantiates a new VolumeCreate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumeCreateWithDefaults

`func NewVolumeCreateWithDefaults() *VolumeCreate`

NewVolumeCreateWithDefaults instantiates a new VolumeCreate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *VolumeCreate) GetSchema() interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *VolumeCreate) GetSchemaOk() (*interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *VolumeCreate) SetSchema(v interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *VolumeCreate) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### SetSchemaNil

`func (o *VolumeCreate) SetSchemaNil(b bool)`

 SetSchemaNil sets the value for Schema to be an explicit nil

### UnsetSchema
`func (o *VolumeCreate) UnsetSchema()`

UnsetSchema ensures that no value is present for Schema, not even an explicit nil
### GetDriver

`func (o *VolumeCreate) GetDriver() interface{}`

GetDriver returns the Driver field if non-nil, zero value otherwise.

### GetDriverOk

`func (o *VolumeCreate) GetDriverOk() (*interface{}, bool)`

GetDriverOk returns a tuple with the Driver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriver

`func (o *VolumeCreate) SetDriver(v interface{})`

SetDriver sets Driver field to given value.

### HasDriver

`func (o *VolumeCreate) HasDriver() bool`

HasDriver returns a boolean if a field has been set.

### SetDriverNil

`func (o *VolumeCreate) SetDriverNil(b bool)`

 SetDriverNil sets the value for Driver to be an explicit nil

### UnsetDriver
`func (o *VolumeCreate) UnsetDriver()`

UnsetDriver ensures that no value is present for Driver, not even an explicit nil
### GetDriverOpts

`func (o *VolumeCreate) GetDriverOpts() map[string]interface{}`

GetDriverOpts returns the DriverOpts field if non-nil, zero value otherwise.

### GetDriverOptsOk

`func (o *VolumeCreate) GetDriverOptsOk() (*map[string]interface{}, bool)`

GetDriverOptsOk returns a tuple with the DriverOpts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriverOpts

`func (o *VolumeCreate) SetDriverOpts(v map[string]interface{})`

SetDriverOpts sets DriverOpts field to given value.

### HasDriverOpts

`func (o *VolumeCreate) HasDriverOpts() bool`

HasDriverOpts returns a boolean if a field has been set.

### SetDriverOptsNil

`func (o *VolumeCreate) SetDriverOptsNil(b bool)`

 SetDriverOptsNil sets the value for DriverOpts to be an explicit nil

### UnsetDriverOpts
`func (o *VolumeCreate) UnsetDriverOpts()`

UnsetDriverOpts ensures that no value is present for DriverOpts, not even an explicit nil
### GetLabels

`func (o *VolumeCreate) GetLabels() map[string]interface{}`

GetLabels returns the Labels field if non-nil, zero value otherwise.

### GetLabelsOk

`func (o *VolumeCreate) GetLabelsOk() (*map[string]interface{}, bool)`

GetLabelsOk returns a tuple with the Labels field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabels

`func (o *VolumeCreate) SetLabels(v map[string]interface{})`

SetLabels sets Labels field to given value.

### HasLabels

`func (o *VolumeCreate) HasLabels() bool`

HasLabels returns a boolean if a field has been set.

### SetLabelsNil

`func (o *VolumeCreate) SetLabelsNil(b bool)`

 SetLabelsNil sets the value for Labels to be an explicit nil

### UnsetLabels
`func (o *VolumeCreate) UnsetLabels()`

UnsetLabels ensures that no value is present for Labels, not even an explicit nil
### GetName

`func (o *VolumeCreate) GetName() interface{}`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *VolumeCreate) GetNameOk() (*interface{}, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *VolumeCreate) SetName(v interface{})`

SetName sets Name field to given value.


### SetNameNil

`func (o *VolumeCreate) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *VolumeCreate) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


