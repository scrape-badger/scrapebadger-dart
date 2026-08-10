# scrapebadger.api.IdealistaApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**idealistaAgencyByPhone**](IdealistaApi.md#idealistaagencybyphone) | **GET** /v1/idealista/agency/by-phone/{phone} | Agency by phone
[**idealistaAgencyProfileListings**](IdealistaApi.md#idealistaagencyprofilelistings) | **GET** /v1/idealista/agency/{short_name} | Agency profile + listings
[**idealistaGetListingEngagementStats**](IdealistaApi.md#idealistagetlistingengagementstats) | **GET** /v1/idealista/properties/{property_code}/stats | Get listing engagement stats
[**idealistaGetPropertyDetail**](IdealistaApi.md#idealistagetpropertydetail) | **GET** /v1/idealista/properties/{property_code} | Get property detail
[**idealistaIdealistaScraperHealthCheck**](IdealistaApi.md#idealistaidealistascraperhealthcheck) | **GET** /v1/idealista/health | Idealista scraper health check
[**idealistaIdealistaScraperHealthCheckHead**](IdealistaApi.md#idealistaidealistascraperhealthcheckhead) | **HEAD** /v1/idealista/health | Idealista scraper health check
[**idealistaListMarkets**](IdealistaApi.md#idealistalistmarkets) | **GET** /v1/idealista/markets | List markets
[**idealistaResolveLocations**](IdealistaApi.md#idealistaresolvelocations) | **GET** /v1/idealista/suggest | Resolve locations
[**idealistaSearchAllBeatsResultCap**](IdealistaApi.md#idealistasearchallbeatsresultcap) | **GET** /v1/idealista/search/all | Search all (beats result cap)
[**idealistaSearchListings**](IdealistaApi.md#idealistasearchlistings) | **GET** /v1/idealista/search | Search listings


# **idealistaAgencyByPhone**
> JsonObject idealistaAgencyByPhone(phone, market, operation, propertyType, page, maxItems, includeListings)

Agency by phone

Reverse-lookup the agency behind a contact phone (national number), with its listings.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();
final String phone = phone_example; // String | 
final String market = market_example; // String | es|it|pt
final String operation = operation_example; // String | sale|rent
final String propertyType = propertyType_example; // String | homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms
final int page = 56; // int | 
final int maxItems = 56; // int | 
final bool includeListings = true; // bool | 

try {
    final response = api.idealistaAgencyByPhone(phone, market, operation, propertyType, page, maxItems, includeListings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaAgencyByPhone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phone** | **String**|  | 
 **market** | **String**| es|it|pt | [optional] [default to 'es']
 **operation** | **String**| sale|rent | [optional] 
 **propertyType** | **String**| homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **maxItems** | **int**|  | [optional] [default to 30]
 **includeListings** | **bool**|  | [optional] [default to true]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaAgencyProfileListings**
> JsonObject idealistaAgencyProfileListings(shortName, market, operation, propertyType, page, maxItems, includeListings)

Agency profile + listings

An agency's microsite profile plus a page of its listings (by URL-slug shortName).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();
final String shortName = shortName_example; // String | 
final String market = market_example; // String | es|it|pt
final String operation = operation_example; // String | sale|rent
final String propertyType = propertyType_example; // String | homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms
final int page = 56; // int | 
final int maxItems = 56; // int | 
final bool includeListings = true; // bool | 

try {
    final response = api.idealistaAgencyProfileListings(shortName, market, operation, propertyType, page, maxItems, includeListings);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaAgencyProfileListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shortName** | **String**|  | 
 **market** | **String**| es|it|pt | [optional] [default to 'es']
 **operation** | **String**| sale|rent | [optional] 
 **propertyType** | **String**| homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **maxItems** | **int**|  | [optional] [default to 30]
 **includeListings** | **bool**|  | [optional] [default to true]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaGetListingEngagementStats**
> JsonObject idealistaGetListingEngagementStats(propertyCode, market, locale)

Get listing engagement stats

Engagement counters for a listing: views, email contacts, sent-to-friend, favourites.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();
final String propertyCode = propertyCode_example; // String | 
final String market = market_example; // String | es|it|pt
final String locale = locale_example; // String | Language for stat labels

try {
    final response = api.idealistaGetListingEngagementStats(propertyCode, market, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaGetListingEngagementStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propertyCode** | **String**|  | 
 **market** | **String**| es|it|pt | [optional] [default to 'es']
 **locale** | **String**| Language for stat labels | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaGetPropertyDetail**
> JsonObject idealistaGetPropertyDetail(propertyCode, market, locale)

Get property detail

Get a single Idealista listing's full detail (energy cert, characteristics, media).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();
final String propertyCode = propertyCode_example; // String | 
final String market = market_example; // String | es|it|pt
final String locale = locale_example; // String | Response language (en, es, it, pt)

try {
    final response = api.idealistaGetPropertyDetail(propertyCode, market, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaGetPropertyDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propertyCode** | **String**|  | 
 **market** | **String**| es|it|pt | [optional] [default to 'es']
 **locale** | **String**| Response language (en, es, it, pt) | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaIdealistaScraperHealthCheck**
> JsonObject idealistaIdealistaScraperHealthCheck()

Idealista scraper health check

Check health of the Idealista scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();

try {
    final response = api.idealistaIdealistaScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaIdealistaScraperHealthCheck: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaIdealistaScraperHealthCheckHead**
> JsonObject idealistaIdealistaScraperHealthCheckHead()

Idealista scraper health check

Check health of the Idealista scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();

try {
    final response = api.idealistaIdealistaScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaIdealistaScraperHealthCheckHead: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaListMarkets**
> JsonObject idealistaListMarkets()

List markets

List supported Idealista markets (ES, IT, PT).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();

try {
    final response = api.idealistaListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaListMarkets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaResolveLocations**
> JsonObject idealistaResolveLocations(query, operation, propertyType, market, locale)

Resolve locations

Resolve a free-text query into Idealista location codes for a search.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();
final String query = query_example; // String | Free-text location, e.g. 'sagrada familia'
final String operation = operation_example; // String | sale|rent
final String propertyType = propertyType_example; // String | homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms
final String market = market_example; // String | es|it|pt
final String locale = locale_example; // String | Response language (en, es, it, pt)

try {
    final response = api.idealistaResolveLocations(query, operation, propertyType, market, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaResolveLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Free-text location, e.g. 'sagrada familia' | 
 **operation** | **String**| sale|rent | [optional] [default to 'sale']
 **propertyType** | **String**| homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms | [optional] [default to 'homes']
 **market** | **String**| es|it|pt | [optional] [default to 'es']
 **locale** | **String**| Response language (en, es, it, pt) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaSearchAllBeatsResultCap**
> JsonObject idealistaSearchAllBeatsResultCap(location, operation, propertyType, market, maxResults, minPrice, maxPrice, minSize, maxSize, minRooms, maxRooms, locale)

Search all (beats result cap)

Full inventory for a location, beating Idealista's ~1800 per-search cap via price-range tiling (deduped). Billed per page fetched.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();
final String location = location_example; // String | Idealista location code (from /suggest)
final String operation = operation_example; // String | sale|rent
final String propertyType = propertyType_example; // String | homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms
final String market = market_example; // String | es|it|pt
final int maxResults = 56; // int | 
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 
final num minSize = 8.14; // num | 
final num maxSize = 8.14; // num | 
final int minRooms = 56; // int | 
final int maxRooms = 56; // int | 
final String locale = locale_example; // String | Response language (en, es, it, pt)

try {
    final response = api.idealistaSearchAllBeatsResultCap(location, operation, propertyType, market, maxResults, minPrice, maxPrice, minSize, maxSize, minRooms, maxRooms, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaSearchAllBeatsResultCap: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| Idealista location code (from /suggest) | 
 **operation** | **String**| sale|rent | [optional] [default to 'sale']
 **propertyType** | **String**| homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms | [optional] [default to 'homes']
 **market** | **String**| es|it|pt | [optional] [default to 'es']
 **maxResults** | **int**|  | [optional] [default to 500]
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 
 **minSize** | **num**|  | [optional] 
 **maxSize** | **num**|  | [optional] 
 **minRooms** | **int**|  | [optional] 
 **maxRooms** | **int**|  | [optional] 
 **locale** | **String**| Response language (en, es, it, pt) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **idealistaSearchListings**
> JsonObject idealistaSearchListings(location, operation, propertyType, market, page, maxItems, sortBy, sortOrder, minPrice, maxPrice, minSize, maxSize, minRooms, maxRooms, locale)

Search listings

Search Idealista real-estate listings by location code.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getIdealistaApi();
final String location = location_example; // String | Idealista location code (from /suggest)
final String operation = operation_example; // String | sale|rent
final String propertyType = propertyType_example; // String | homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms
final String market = market_example; // String | es|it|pt
final int page = 56; // int | 
final int maxItems = 56; // int | 
final String sortBy = sortBy_example; // String | distance|size|rooms|floor|ratioeurm2|price|street|photos|modificationDate|publicationDate|weigh|priceDown|preservationTypeAndPrice|privateAds
final String sortOrder = sortOrder_example; // String | asc|desc
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 
final num minSize = 8.14; // num | 
final num maxSize = 8.14; // num | 
final int minRooms = 56; // int | 
final int maxRooms = 56; // int | 
final String locale = locale_example; // String | Response language (en, es, it, pt)

try {
    final response = api.idealistaSearchListings(location, operation, propertyType, market, page, maxItems, sortBy, sortOrder, minPrice, maxPrice, minSize, maxSize, minRooms, maxRooms, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdealistaApi->idealistaSearchListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| Idealista location code (from /suggest) | 
 **operation** | **String**| sale|rent | [optional] [default to 'sale']
 **propertyType** | **String**| homes|offices|premises|garages|newDevelopments|lands|storageRooms|buildings|bedrooms | [optional] [default to 'homes']
 **market** | **String**| es|it|pt | [optional] [default to 'es']
 **page** | **int**|  | [optional] [default to 1]
 **maxItems** | **int**|  | [optional] [default to 30]
 **sortBy** | **String**| distance|size|rooms|floor|ratioeurm2|price|street|photos|modificationDate|publicationDate|weigh|priceDown|preservationTypeAndPrice|privateAds | [optional] 
 **sortOrder** | **String**| asc|desc | [optional] [default to 'desc']
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 
 **minSize** | **num**|  | [optional] 
 **maxSize** | **num**|  | [optional] 
 **minRooms** | **int**|  | [optional] 
 **maxRooms** | **int**|  | [optional] 
 **locale** | **String**| Response language (en, es, it, pt) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

