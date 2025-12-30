# BlkioConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DeviceReadBps** | Pointer to **interface{}** |  | [optional] 
**DeviceReadIops** | Pointer to **interface{}** |  | [optional] 
**DeviceWriteBps** | Pointer to **interface{}** |  | [optional] 
**DeviceWriteIops** | Pointer to **interface{}** |  | [optional] 
**Weight** | Pointer to **interface{}** |  | [optional] 
**WeightDevice** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewBlkioConfig

`func NewBlkioConfig() *BlkioConfig`

NewBlkioConfig instantiates a new BlkioConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBlkioConfigWithDefaults

`func NewBlkioConfigWithDefaults() *BlkioConfig`

NewBlkioConfigWithDefaults instantiates a new BlkioConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDeviceReadBps

`func (o *BlkioConfig) GetDeviceReadBps() interface{}`

GetDeviceReadBps returns the DeviceReadBps field if non-nil, zero value otherwise.

### GetDeviceReadBpsOk

`func (o *BlkioConfig) GetDeviceReadBpsOk() (*interface{}, bool)`

GetDeviceReadBpsOk returns a tuple with the DeviceReadBps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceReadBps

`func (o *BlkioConfig) SetDeviceReadBps(v interface{})`

SetDeviceReadBps sets DeviceReadBps field to given value.

### HasDeviceReadBps

`func (o *BlkioConfig) HasDeviceReadBps() bool`

HasDeviceReadBps returns a boolean if a field has been set.

### SetDeviceReadBpsNil

`func (o *BlkioConfig) SetDeviceReadBpsNil(b bool)`

 SetDeviceReadBpsNil sets the value for DeviceReadBps to be an explicit nil

### UnsetDeviceReadBps
`func (o *BlkioConfig) UnsetDeviceReadBps()`

UnsetDeviceReadBps ensures that no value is present for DeviceReadBps, not even an explicit nil
### GetDeviceReadIops

`func (o *BlkioConfig) GetDeviceReadIops() interface{}`

GetDeviceReadIops returns the DeviceReadIops field if non-nil, zero value otherwise.

### GetDeviceReadIopsOk

`func (o *BlkioConfig) GetDeviceReadIopsOk() (*interface{}, bool)`

GetDeviceReadIopsOk returns a tuple with the DeviceReadIops field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceReadIops

`func (o *BlkioConfig) SetDeviceReadIops(v interface{})`

SetDeviceReadIops sets DeviceReadIops field to given value.

### HasDeviceReadIops

`func (o *BlkioConfig) HasDeviceReadIops() bool`

HasDeviceReadIops returns a boolean if a field has been set.

### SetDeviceReadIopsNil

`func (o *BlkioConfig) SetDeviceReadIopsNil(b bool)`

 SetDeviceReadIopsNil sets the value for DeviceReadIops to be an explicit nil

### UnsetDeviceReadIops
`func (o *BlkioConfig) UnsetDeviceReadIops()`

UnsetDeviceReadIops ensures that no value is present for DeviceReadIops, not even an explicit nil
### GetDeviceWriteBps

`func (o *BlkioConfig) GetDeviceWriteBps() interface{}`

GetDeviceWriteBps returns the DeviceWriteBps field if non-nil, zero value otherwise.

### GetDeviceWriteBpsOk

`func (o *BlkioConfig) GetDeviceWriteBpsOk() (*interface{}, bool)`

GetDeviceWriteBpsOk returns a tuple with the DeviceWriteBps field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceWriteBps

`func (o *BlkioConfig) SetDeviceWriteBps(v interface{})`

SetDeviceWriteBps sets DeviceWriteBps field to given value.

### HasDeviceWriteBps

`func (o *BlkioConfig) HasDeviceWriteBps() bool`

HasDeviceWriteBps returns a boolean if a field has been set.

### SetDeviceWriteBpsNil

`func (o *BlkioConfig) SetDeviceWriteBpsNil(b bool)`

 SetDeviceWriteBpsNil sets the value for DeviceWriteBps to be an explicit nil

### UnsetDeviceWriteBps
`func (o *BlkioConfig) UnsetDeviceWriteBps()`

UnsetDeviceWriteBps ensures that no value is present for DeviceWriteBps, not even an explicit nil
### GetDeviceWriteIops

`func (o *BlkioConfig) GetDeviceWriteIops() interface{}`

GetDeviceWriteIops returns the DeviceWriteIops field if non-nil, zero value otherwise.

### GetDeviceWriteIopsOk

`func (o *BlkioConfig) GetDeviceWriteIopsOk() (*interface{}, bool)`

GetDeviceWriteIopsOk returns a tuple with the DeviceWriteIops field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceWriteIops

`func (o *BlkioConfig) SetDeviceWriteIops(v interface{})`

SetDeviceWriteIops sets DeviceWriteIops field to given value.

### HasDeviceWriteIops

`func (o *BlkioConfig) HasDeviceWriteIops() bool`

HasDeviceWriteIops returns a boolean if a field has been set.

### SetDeviceWriteIopsNil

`func (o *BlkioConfig) SetDeviceWriteIopsNil(b bool)`

 SetDeviceWriteIopsNil sets the value for DeviceWriteIops to be an explicit nil

### UnsetDeviceWriteIops
`func (o *BlkioConfig) UnsetDeviceWriteIops()`

UnsetDeviceWriteIops ensures that no value is present for DeviceWriteIops, not even an explicit nil
### GetWeight

`func (o *BlkioConfig) GetWeight() interface{}`

GetWeight returns the Weight field if non-nil, zero value otherwise.

### GetWeightOk

`func (o *BlkioConfig) GetWeightOk() (*interface{}, bool)`

GetWeightOk returns a tuple with the Weight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeight

`func (o *BlkioConfig) SetWeight(v interface{})`

SetWeight sets Weight field to given value.

### HasWeight

`func (o *BlkioConfig) HasWeight() bool`

HasWeight returns a boolean if a field has been set.

### SetWeightNil

`func (o *BlkioConfig) SetWeightNil(b bool)`

 SetWeightNil sets the value for Weight to be an explicit nil

### UnsetWeight
`func (o *BlkioConfig) UnsetWeight()`

UnsetWeight ensures that no value is present for Weight, not even an explicit nil
### GetWeightDevice

`func (o *BlkioConfig) GetWeightDevice() interface{}`

GetWeightDevice returns the WeightDevice field if non-nil, zero value otherwise.

### GetWeightDeviceOk

`func (o *BlkioConfig) GetWeightDeviceOk() (*interface{}, bool)`

GetWeightDeviceOk returns a tuple with the WeightDevice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeightDevice

`func (o *BlkioConfig) SetWeightDevice(v interface{})`

SetWeightDevice sets WeightDevice field to given value.

### HasWeightDevice

`func (o *BlkioConfig) HasWeightDevice() bool`

HasWeightDevice returns a boolean if a field has been set.

### SetWeightDeviceNil

`func (o *BlkioConfig) SetWeightDeviceNil(b bool)`

 SetWeightDeviceNil sets the value for WeightDevice to be an explicit nil

### UnsetWeightDevice
`func (o *BlkioConfig) UnsetWeightDevice()`

UnsetWeightDevice ensures that no value is present for WeightDevice, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


