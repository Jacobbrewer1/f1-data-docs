# ConstructorsApi

All URIs are relative to *https://api.bthree.uk/f1/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getConstructorsChampionship**](ConstructorsApi.md#getConstructorsChampionship) | **GET** /championships/{year}/constructors | Get all drivers for a season |


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

