# Documentation for F1 Data API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.bthree.uk/f1/v1*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *DefaultApi* | [**getConstructorsChampionship**](Apis/DefaultApi.md#getconstructorschampionship) | **GET** /championships/{year}/constructors | Get all drivers for a season |
*DefaultApi* | [**getDriversChampionship**](Apis/DefaultApi.md#getdriverschampionship) | **GET** /championships/{year}/drivers | Get all drivers for a season |
*DefaultApi* | [**getRaceResults**](Apis/DefaultApi.md#getraceresults) | **GET** /races/{race_id}/results | Get all results for a season |
*DefaultApi* | [**getSeasonRaces**](Apis/DefaultApi.md#getseasonraces) | **GET** /seasons/{year}/races | Get all races for a season |
*DefaultApi* | [**getSeasons**](Apis/DefaultApi.md#getseasons) | **GET** /seasons | Get all seasons |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [constructor](./Models/constructor.md)
 - [driver](./Models/driver.md)
 - [error_message](./Models/error_message.md)
 - [message](./Models/message.md)
 - [race](./Models/race.md)
 - [race_result](./Models/race_result.md)
 - [season](./Models/season.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.
