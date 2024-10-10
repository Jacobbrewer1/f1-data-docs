# DriversApi

All URIs are relative to *https://api.bthree.uk/f1/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getDrivers**](DriversApi.md#getDrivers) | **GET** /drivers | Get all drivers |
| [**getDriversChampionship_0**](DriversApi.md#getDriversChampionship_0) | **GET** /championships/{year}/drivers | Get all drivers for a season |


<a name="getDrivers"></a>
# **getDrivers**
> driver_response getDrivers(limit, last\_val, last\_id, sort\_by, sort\_dir, name, tag, team, nationality)

Get all drivers

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |
| **name** | **String**| The name to filter by | [optional] [default to null] |
| **tag** | **String**| The tag to filter by | [optional] [default to null] |
| **team** | **String**| The team to filter by | [optional] [default to null] |
| **nationality** | **String**| The nationality to filter by | [optional] [default to null] |

### Return type

[**driver_response**](../Models/driver_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getDriversChampionship_0"></a>
# **getDriversChampionship_0**
> driver_championship_response getDriversChampionship_0(year, limit, last\_val, last\_id, sort\_by, sort\_dir, name, tag, team)

Get all drivers for a season

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **year** | **Long**| The year of the season | [default to null] |
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |
| **name** | **String**| The name to filter by | [optional] [default to null] |
| **tag** | **String**| The tag to filter by | [optional] [default to null] |
| **team** | **String**| The team to filter by | [optional] [default to null] |

### Return type

[**driver_championship_response**](../Models/driver_championship_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

