# DockerTypesResources

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Limits** | Pointer to [**Resource**](Resource.md) |  | [optional] 
**Reservations** | Pointer to [**Resource**](Resource.md) |  | [optional] 

## Methods

### NewDockerTypesResources

`func NewDockerTypesResources() *DockerTypesResources`

NewDockerTypesResources instantiates a new DockerTypesResources object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDockerTypesResourcesWithDefaults

`func NewDockerTypesResourcesWithDefaults() *DockerTypesResources`

NewDockerTypesResourcesWithDefaults instantiates a new DockerTypesResources object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLimits

`func (o *DockerTypesResources) GetLimits() Resource`

GetLimits returns the Limits field if non-nil, zero value otherwise.

### GetLimitsOk

`func (o *DockerTypesResources) GetLimitsOk() (*Resource, bool)`

GetLimitsOk returns a tuple with the Limits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLimits

`func (o *DockerTypesResources) SetLimits(v Resource)`

SetLimits sets Limits field to given value.

### HasLimits

`func (o *DockerTypesResources) HasLimits() bool`

HasLimits returns a boolean if a field has been set.

### GetReservations

`func (o *DockerTypesResources) GetReservations() Resource`

GetReservations returns the Reservations field if non-nil, zero value otherwise.

### GetReservationsOk

`func (o *DockerTypesResources) GetReservationsOk() (*Resource, bool)`

GetReservationsOk returns a tuple with the Reservations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReservations

`func (o *DockerTypesResources) SetReservations(v Resource)`

SetReservations sets Reservations field to given value.

### HasReservations

`func (o *DockerTypesResources) HasReservations() bool`

HasReservations returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


