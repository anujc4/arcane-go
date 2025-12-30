# ApikeyApiKeyCreatedDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** | Creation timestamp | 
**Description** | Pointer to **string** | Description of the API key | [optional] 
**ExpiresAt** | Pointer to **time.Time** | Expiration date of the API key | [optional] 
**Id** | **string** | Unique identifier of the API key | 
**Key** | **string** | The full API key secret (only shown once) | 
**KeyPrefix** | **string** | Prefix of the API key for identification | 
**LastUsedAt** | Pointer to **time.Time** | Last time the API key was used | [optional] 
**Name** | **string** | Name of the API key | 
**UpdatedAt** | Pointer to **time.Time** | Last update timestamp | [optional] 
**UserId** | **string** | ID of the user who owns the API key | 

## Methods

### NewApikeyApiKeyCreatedDto

`func NewApikeyApiKeyCreatedDto(createdAt time.Time, id string, key string, keyPrefix string, name string, userId string, ) *ApikeyApiKeyCreatedDto`

NewApikeyApiKeyCreatedDto instantiates a new ApikeyApiKeyCreatedDto object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApikeyApiKeyCreatedDtoWithDefaults

`func NewApikeyApiKeyCreatedDtoWithDefaults() *ApikeyApiKeyCreatedDto`

NewApikeyApiKeyCreatedDtoWithDefaults instantiates a new ApikeyApiKeyCreatedDto object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *ApikeyApiKeyCreatedDto) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ApikeyApiKeyCreatedDto) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ApikeyApiKeyCreatedDto) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetDescription

`func (o *ApikeyApiKeyCreatedDto) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ApikeyApiKeyCreatedDto) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ApikeyApiKeyCreatedDto) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ApikeyApiKeyCreatedDto) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetExpiresAt

`func (o *ApikeyApiKeyCreatedDto) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *ApikeyApiKeyCreatedDto) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *ApikeyApiKeyCreatedDto) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *ApikeyApiKeyCreatedDto) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetId

`func (o *ApikeyApiKeyCreatedDto) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ApikeyApiKeyCreatedDto) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ApikeyApiKeyCreatedDto) SetId(v string)`

SetId sets Id field to given value.


### GetKey

`func (o *ApikeyApiKeyCreatedDto) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *ApikeyApiKeyCreatedDto) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *ApikeyApiKeyCreatedDto) SetKey(v string)`

SetKey sets Key field to given value.


### GetKeyPrefix

`func (o *ApikeyApiKeyCreatedDto) GetKeyPrefix() string`

GetKeyPrefix returns the KeyPrefix field if non-nil, zero value otherwise.

### GetKeyPrefixOk

`func (o *ApikeyApiKeyCreatedDto) GetKeyPrefixOk() (*string, bool)`

GetKeyPrefixOk returns a tuple with the KeyPrefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyPrefix

`func (o *ApikeyApiKeyCreatedDto) SetKeyPrefix(v string)`

SetKeyPrefix sets KeyPrefix field to given value.


### GetLastUsedAt

`func (o *ApikeyApiKeyCreatedDto) GetLastUsedAt() time.Time`

GetLastUsedAt returns the LastUsedAt field if non-nil, zero value otherwise.

### GetLastUsedAtOk

`func (o *ApikeyApiKeyCreatedDto) GetLastUsedAtOk() (*time.Time, bool)`

GetLastUsedAtOk returns a tuple with the LastUsedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUsedAt

`func (o *ApikeyApiKeyCreatedDto) SetLastUsedAt(v time.Time)`

SetLastUsedAt sets LastUsedAt field to given value.

### HasLastUsedAt

`func (o *ApikeyApiKeyCreatedDto) HasLastUsedAt() bool`

HasLastUsedAt returns a boolean if a field has been set.

### GetName

`func (o *ApikeyApiKeyCreatedDto) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ApikeyApiKeyCreatedDto) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ApikeyApiKeyCreatedDto) SetName(v string)`

SetName sets Name field to given value.


### GetUpdatedAt

`func (o *ApikeyApiKeyCreatedDto) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ApikeyApiKeyCreatedDto) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ApikeyApiKeyCreatedDto) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *ApikeyApiKeyCreatedDto) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetUserId

`func (o *ApikeyApiKeyCreatedDto) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *ApikeyApiKeyCreatedDto) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *ApikeyApiKeyCreatedDto) SetUserId(v string)`

SetUserId sets UserId field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


