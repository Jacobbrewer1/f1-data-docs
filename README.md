# Documentation for F1 Data API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.bthree.uk/f1/v1*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *ConstructorsApi* | [**getConstructorsChampionship_0**](Apis/ConstructorsApi.md#getconstructorschampionship_0) | **GET** /championships/{year}/constructors | Get all drivers for a season |
| *DriversApi* | [**getDrivers**](Apis/DriversApi.md#getdrivers) | **GET** /drivers | Get all drivers |
*DriversApi* | [**getDriversChampionship_0**](Apis/DriversApi.md#getdriverschampionship_0) | **GET** /championships/{year}/drivers | Get all drivers for a season |
| *RacesApi* | [**getRaceResults_0**](Apis/RacesApi.md#getraceresults_0) | **GET** /races/{race_id}/results | Get all results for a season |
*RacesApi* | [**getSeasonRaces_0**](Apis/RacesApi.md#getseasonraces_0) | **GET** /seasons/{year}/races | Get all races for a season |
| *SeasonsApi* | [**getConstructorsChampionship**](Apis/SeasonsApi.md#getconstructorschampionship) | **GET** /championships/{year}/constructors | Get all drivers for a season |
*SeasonsApi* | [**getDriversChampionship**](Apis/SeasonsApi.md#getdriverschampionship) | **GET** /championships/{year}/drivers | Get all drivers for a season |
*SeasonsApi* | [**getRaceResults**](Apis/SeasonsApi.md#getraceresults) | **GET** /races/{race_id}/results | Get all results for a season |
*SeasonsApi* | [**getSeasonRaces**](Apis/SeasonsApi.md#getseasonraces) | **GET** /seasons/{year}/races | Get all races for a season |
*SeasonsApi* | [**getSeasons**](Apis/SeasonsApi.md#getseasons) | **GET** /seasons | Get all seasons |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [constructor_championship](./Models/constructor_championship.md)
 - [constructor_championship_response](./Models/constructor_championship_response.md)
 - [driver](./Models/driver.md)
 - [driver_championship](./Models/driver_championship.md)
 - [driver_championship_response](./Models/driver_championship_response.md)
 - [driver_response](./Models/driver_response.md)
 - [error_message](./Models/error_message.md)
 - [message](./Models/message.md)
 - [race](./Models/race.md)
 - [race_response](./Models/race_response.md)
 - [race_result](./Models/race_result.md)
 - [race_result_response](./Models/race_result_response.md)
 - [season](./Models/season.md)
 - [season_response](./Models/season_response.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.
