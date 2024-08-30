# DefaultApi

All URIs are relative to *https://api.bthree.uk/f1/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getConstructorsChampionship**](DefaultApi.md#getConstructorsChampionship) | **GET** /championships/{year}/constructors | Get all drivers for a season |
| [**getDriversChampionship**](DefaultApi.md#getDriversChampionship) | **GET** /championships/{year}/drivers | Get all drivers for a season |
| [**getRaceResults**](DefaultApi.md#getRaceResults) | **GET** /races/{race_id}/results | Get all results for a season |
| [**getSeasonRaces**](DefaultApi.md#getSeasonRaces) | **GET** /seasons/{year}/races | Get all races for a season |
| [**getSeasons**](DefaultApi.md#getSeasons) | **GET** /seasons | Get all seasons |


<a name="getConstructorsChampionship"></a>
# **getConstructorsChampionship**
> List getConstructorsChampionship(year, limit, last\_val, last\_id, sort\_by, sort\_dir, name)

Get all drivers for a season

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **year** | **Long**| The year of the season | [default to null] |
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to ASC] [enum: ASC, DESC] |
| **name** | **String**| The name to filter by | [optional] [default to null] |

### Return type

[**List**](../Models/constructor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getDriversChampionship"></a>
# **getDriversChampionship**
> List getDriversChampionship(year, limit, last\_val, last\_id, sort\_by, sort\_dir, name, tag, team)

Get all drivers for a season

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **year** | **Long**| The year of the season | [default to null] |
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to ASC] [enum: ASC, DESC] |
| **name** | **String**| The name to filter by | [optional] [default to null] |
| **tag** | **String**| The tag to filter by | [optional] [default to null] |
| **team** | **String**| The team to filter by | [optional] [default to null] |

### Return type

[**List**](../Models/driver.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getRaceResults"></a>
# **getRaceResults**
> List getRaceResults(race\_id, limit, last\_val, last\_id, sort\_by, sort\_dir)

Get all results for a season

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **race\_id** | **Long**| The ID of the race | [default to null] |
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to ASC] [enum: ASC, DESC] |

### Return type

[**List**](../Models/race_result.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getSeasonRaces"></a>
# **getSeasonRaces**
> List getSeasonRaces(year, limit, last\_val, last\_id, sort\_by, sort\_dir)

Get all races for a season

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **year** | **Long**| The year of the season | [default to null] |
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to ASC] [enum: ASC, DESC] |

### Return type

[**List**](../Models/race.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getSeasons"></a>
# **getSeasons**
> List getSeasons(limit, last\_val, last\_id, sort\_by, sort\_dir, year, year\_min, year\_max)

Get all seasons

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | **String**| Report type | [optional] [default to null] |
| **last\_val** | **String**| Pagination details, last value of the sort column on the previous page. | [optional] [default to null] |
| **last\_id** | **String**| Pagination details, last value of the id column on the previous page. | [optional] [default to null] |
| **sort\_by** | **String**| Pagination details, sort column, if empty uses the id column. | [optional] [default to null] |
| **sort\_dir** | **String**| Pagination details, sorting order. | [optional] [default to ASC] [enum: ASC, DESC] |
| **year** | **Long**| The year of the season | [optional] [default to null] |
| **year\_min** | **Long**| The minimum year of the season | [optional] [default to null] |
| **year\_max** | **Long**| The maximum year of the season | [optional] [default to null] |

### Return type

[**List**](../Models/season.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

