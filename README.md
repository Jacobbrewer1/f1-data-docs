# Documentation for F1 Data API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.bthree.uk/f1/v1*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *ConstructorsApi* | [**getConstructorsChampionship**](Apis/ConstructorsApi.md#getconstructorschampionship) | **GET** /championships/{year}/constructors | Get all drivers for a season |
| *DriversApi* | [**getDriversChampionship**](Apis/DriversApi.md#getdriverschampionship) | **GET** /championships/{year}/drivers | Get all drivers for a season |
| *RacesApi* | [**getRaceResults**](Apis/RacesApi.md#getraceresults) | **GET** /races/{race_id}/results | Get all results for a season |
*RacesApi* | [**getSeasonRaces**](Apis/RacesApi.md#getseasonraces) | **GET** /seasons/{year}/races | Get all races for a season |
| *SeasonsApi* | [**getConstructorsChampionship**](Apis/SeasonsApi.md#getconstructorschampionship) | **GET** /championships/{year}/constructors | Get all drivers for a season |
*SeasonsApi* | [**getDriversChampionship**](Apis/SeasonsApi.md#getdriverschampionship) | **GET** /championships/{year}/drivers | Get all drivers for a season |
*SeasonsApi* | [**getRaceResults**](Apis/SeasonsApi.md#getraceresults) | **GET** /races/{race_id}/results | Get all results for a season |
*SeasonsApi* | [**getSeasonRaces**](Apis/SeasonsApi.md#getseasonraces) | **GET** /seasons/{year}/races | Get all races for a season |
*SeasonsApi* | [**getSeasons**](Apis/SeasonsApi.md#getseasons) | **GET** /seasons | Get all seasons |


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
