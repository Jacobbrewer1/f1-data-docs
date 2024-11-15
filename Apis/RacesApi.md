# RacesApi

All URIs are relative to *https://api.bthree.uk/f1/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getRaceResults**](RacesApi.md#getRaceResults) | **GET** /races/{race_id}/results | Get all results for a season |
| [**getSeasonRaces**](RacesApi.md#getSeasonRaces) | **GET** /seasons/{year}/races | Get all races for a season |


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

