# scrapebadger.api.RealtorApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**realtorGetFullPropertyDetail**](RealtorApi.md#realtorgetfullpropertydetail) | **GET** /v1/realtor/properties/{property_id} | Get full property detail
[**realtorListMarkets**](RealtorApi.md#realtorlistmarkets) | **GET** /v1/realtor/markets | List markets
[**realtorLocationAutocomplete**](RealtorApi.md#realtorlocationautocomplete) | **GET** /v1/realtor/autocomplete | Location autocomplete
[**realtorRealtorScraperHealthCheck**](RealtorApi.md#realtorrealtorscraperhealthcheck) | **GET** /v1/realtor/health | Realtor scraper health check
[**realtorRealtorScraperHealthCheckHead**](RealtorApi.md#realtorrealtorscraperhealthcheckhead) | **HEAD** /v1/realtor/health | Realtor scraper health check
[**realtorSearchPropertyListings**](RealtorApi.md#realtorsearchpropertylistings) | **GET** /v1/realtor/search | Search property listings


# **realtorGetFullPropertyDetail**
> JsonObject realtorGetFullPropertyDetail(propertyId, market)

Get full property detail

Full listing detail: features, tax & price history, schools, photos, agents.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRealtorApi();
final String propertyId = propertyId_example; // String | 
final String market = market_example; // String | us (realtor.com) | ca (realtor.ca)

try {
    final response = api.realtorGetFullPropertyDetail(propertyId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RealtorApi->realtorGetFullPropertyDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propertyId** | **String**|  | 
 **market** | **String**| us (realtor.com) | ca (realtor.ca) | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **realtorListMarkets**
> JsonObject realtorListMarkets()

List markets

List supported Realtor markets (US = realtor.com, CA = realtor.ca).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRealtorApi();

try {
    final response = api.realtorListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RealtorApi->realtorListMarkets: $e\n');
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

# **realtorLocationAutocomplete**
> JsonObject realtorLocationAutocomplete(query, market, limit)

Location autocomplete

Resolve a location query into candidate places to feed /search.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRealtorApi();
final String query = query_example; // String | Freetext location (city, ZIP/postal, address…)
final String market = market_example; // String | us (realtor.com) | ca (realtor.ca)
final int limit = 56; // int | 

try {
    final response = api.realtorLocationAutocomplete(query, market, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RealtorApi->realtorLocationAutocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Freetext location (city, ZIP/postal, address…) | 
 **market** | **String**| us (realtor.com) | ca (realtor.ca) | [optional] [default to 'us']
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **realtorRealtorScraperHealthCheck**
> JsonObject realtorRealtorScraperHealthCheck()

Realtor scraper health check

Check health of the realtor scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRealtorApi();

try {
    final response = api.realtorRealtorScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RealtorApi->realtorRealtorScraperHealthCheck: $e\n');
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

# **realtorRealtorScraperHealthCheckHead**
> JsonObject realtorRealtorScraperHealthCheckHead()

Realtor scraper health check

Check health of the realtor scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRealtorApi();

try {
    final response = api.realtorRealtorScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RealtorApi->realtorRealtorScraperHealthCheckHead: $e\n');
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

# **realtorSearchPropertyListings**
> JsonObject realtorSearchPropertyListings(location, market, status, priceMin, priceMax, bedsMin, bathsMin, sqftMin, sqftMax, propertyType, sort, page, limit, latMin, latMax, lngMin, lngMax)

Search property listings

Search for-sale/for-rent/sold listings with rich filters.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRealtorApi();
final String location = location_example; // String | 'Austin, TX', a ZIP, 'Toronto, ON'…
final String market = market_example; // String | us (realtor.com) | ca (realtor.ca)
final String status = status_example; // String | for_sale | for_rent | sold | pending
final num priceMin = 8.14; // num | 
final num priceMax = 8.14; // num | 
final int bedsMin = 56; // int | 
final int bathsMin = 56; // int | 
final int sqftMin = 56; // int | US only
final int sqftMax = 56; // int | US only
final String propertyType = propertyType_example; // String | US only, CSV of property types
final String sort = sort_example; // String | relevant | newest | price_low | price_high | photo_count
final int page = 56; // int | 
final int limit = 56; // int | 
final num latMin = 8.14; // num | CA bbox south
final num latMax = 8.14; // num | CA bbox north
final num lngMin = 8.14; // num | CA bbox west
final num lngMax = 8.14; // num | CA bbox east

try {
    final response = api.realtorSearchPropertyListings(location, market, status, priceMin, priceMax, bedsMin, bathsMin, sqftMin, sqftMax, propertyType, sort, page, limit, latMin, latMax, lngMin, lngMax);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RealtorApi->realtorSearchPropertyListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| 'Austin, TX', a ZIP, 'Toronto, ON'… | [optional] 
 **market** | **String**| us (realtor.com) | ca (realtor.ca) | [optional] [default to 'us']
 **status** | **String**| for_sale | for_rent | sold | pending | [optional] [default to 'for_sale']
 **priceMin** | **num**|  | [optional] 
 **priceMax** | **num**|  | [optional] 
 **bedsMin** | **int**|  | [optional] 
 **bathsMin** | **int**|  | [optional] 
 **sqftMin** | **int**| US only | [optional] 
 **sqftMax** | **int**| US only | [optional] 
 **propertyType** | **String**| US only, CSV of property types | [optional] 
 **sort** | **String**| relevant | newest | price_low | price_high | photo_count | [optional] [default to 'relevant']
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] 
 **latMin** | **num**| CA bbox south | [optional] 
 **latMax** | **num**| CA bbox north | [optional] 
 **lngMin** | **num**| CA bbox west | [optional] 
 **lngMax** | **num**| CA bbox east | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

