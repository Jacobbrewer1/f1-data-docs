# Documentation for F1 Data API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *http://localhost*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *DefaultApi* | [**getRaceResults**](Apis/DefaultApi.md#getraceresults) | **GET** /races/{race_id}/results | Get all results for a season |
*DefaultApi* | [**getSeasonRaces**](Apis/DefaultApi.md#getseasonraces) | **GET** /seasons/{year}/races | Get all races for a season |
*DefaultApi* | [**getSeasons**](Apis/DefaultApi.md#getseasons) | **GET** /seasons | Get all seasons |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [error_message](./Models/error_message.md)
 - [message](./Models/message.md)
 - [race](./Models/race.md)
 - [race_result](./Models/race_result.md)
 - [season](./Models/season.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.
