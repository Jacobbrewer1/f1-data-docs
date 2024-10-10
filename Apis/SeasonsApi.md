# SeasonsApi

All URIs are relative to *https://api.bthree.uk/f1/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getConstructorsChampionship**](SeasonsApi.md#getConstructorsChampionship) | **GET** /championships/{year}/constructors | Get all drivers for a season |
| [**getDriversChampionship**](SeasonsApi.md#getDriversChampionship) | **GET** /championships/{year}/drivers | Get all drivers for a season |
| [**getRaceResults**](SeasonsApi.md#getRaceResults) | **GET** /races/{race_id}/results | Get all results for a season |
| [**getSeasonRaces**](SeasonsApi.md#getSeasonRaces) | **GET** /seasons/{year}/races | Get all races for a season |
| [**getSeasons**](SeasonsApi.md#getSeasons) | **GET** /seasons | Get all seasons |


<a name="getConstructorsChampionship"></a>
# **getConstructorsChampionship**
> constructor_championship_response getConstructorsChampionship(year, limit, last\_val, last\_id, sort\_by, sort\_dir, name)

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

### Return type

[**constructor_championship_response**](../Models/constructor_championship_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getDriversChampionship"></a>
# **getDriversChampionship**
> driver_championship_response getDriversChampionship(year, limit, last\_val, last\_id, sort\_by, sort\_dir, name, tag, team)

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

<a name="getRaceResults"></a>
# **getRaceResults**
> race_result_response getRaceResults(race\_id, limit, last\_val, last\_id, sort\_by, sort\_dir)

Get all results for a season

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **race\_id** | **Long**| The ID of the race | [default to null] |
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |

### Return type

[**race_result_response**](../Models/race_result_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getSeasonRaces"></a>
# **getSeasonRaces**
> race_response getSeasonRaces(year, limit, last\_val, last\_id, sort\_by, sort\_dir)

Get all races for a season

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **year** | **Long**| The year of the season | [default to null] |
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |

### Return type

[**race_response**](../Models/race_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getSeasons"></a>
# **getSeasons**
> season_response getSeasons(limit, last\_val, last\_id, sort\_by, sort\_dir, year, year\_min, year\_max)

Get all seasons

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to asc] [enum: asc, desc] |
| **year** | **Long**| The year of the season | [optional] [default to null] |
| **year\_min** | **Long**| The minimum year of the season | [optional] [default to null] |
| **year\_max** | **Long**| The maximum year of the season | [optional] [default to null] |

### Return type

[**season_response**](../Models/season_response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json
