# scrapebadger.api.ImmobiliareApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**immobiliareGetAgencyProfile**](ImmobiliareApi.md#immobiliaregetagencyprofile) | **GET** /v1/immobiliare/agencies/{agency_id} | Get agency profile
[**immobiliareGetAnAgencySListings**](ImmobiliareApi.md#immobiliaregetanagencyslistings) | **GET** /v1/immobiliare/agencies/{agency_id}/listings | Get an agency&#39;s listings
[**immobiliareGetListingDetail**](ImmobiliareApi.md#immobiliaregetlistingdetail) | **GET** /v1/immobiliare/listings/{listing_id} | Get listing detail
[**immobiliareImmobiliareScraperHealthCheck**](ImmobiliareApi.md#immobiliareimmobiliarescraperhealthcheck) | **GET** /v1/immobiliare/health | Immobiliare scraper health check
[**immobiliareImmobiliareScraperHealthCheckHead**](ImmobiliareApi.md#immobiliareimmobiliarescraperhealthcheckhead) | **HEAD** /v1/immobiliare/health | Immobiliare scraper health check
[**immobiliareListFilterEnums**](ImmobiliareApi.md#immobiliarelistfilterenums) | **GET** /v1/immobiliare/reference | List filter enums
[**immobiliareListMarkets**](ImmobiliareApi.md#immobiliarelistmarkets) | **GET** /v1/immobiliare/markets | List markets
[**immobiliareLocationAutocomplete**](ImmobiliareApi.md#immobiliarelocationautocomplete) | **GET** /v1/immobiliare/autocomplete | Location autocomplete
[**immobiliarePriceMTimeSeries**](ImmobiliareApi.md#immobiliarepricemtimeseries) | **GET** /v1/immobiliare/market-insights/prices | Price €/m² time series
[**immobiliareSearchListings**](ImmobiliareApi.md#immobiliaresearchlistings) | **GET** /v1/immobiliare/search | Search listings


# **immobiliareGetAgencyProfile**
> JsonObject immobiliareGetAgencyProfile(agencyId, market)

Get agency profile

Public agency/advertiser profile.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final int agencyId = 56; // int | 
final String market = market_example; // String | it | es | gr | lu

try {
    final response = api.immobiliareGetAgencyProfile(agencyId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareGetAgencyProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **int**|  | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **immobiliareGetAnAgencySListings**
> JsonObject immobiliareGetAnAgencySListings(agencyId, market, contract, page)

Get an agency's listings

An agency's active listings.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final int agencyId = 56; // int | 
final String market = market_example; // String | it | es | gr | lu
final String contract = contract_example; // String | sale | rent
final int page = 56; // int | 

try {
    final response = api.immobiliareGetAnAgencySListings(agencyId, market, contract, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareGetAnAgencySListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **int**|  | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
 **contract** | **String**| sale | rent | [optional] [default to 'sale']
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **immobiliareGetListingDetail**
> JsonObject immobiliareGetListingDetail(listingId, market)

Get listing detail

Full detail for a single listing.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final int listingId = 56; // int | 
final String market = market_example; // String | it | es | gr | lu

try {
    final response = api.immobiliareGetListingDetail(listingId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareGetListingDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **int**|  | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **immobiliareImmobiliareScraperHealthCheck**
> JsonObject immobiliareImmobiliareScraperHealthCheck()

Immobiliare scraper health check

Check health of the Immobiliare scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();

try {
    final response = api.immobiliareImmobiliareScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareImmobiliareScraperHealthCheck: $e\n');
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

# **immobiliareImmobiliareScraperHealthCheckHead**
> JsonObject immobiliareImmobiliareScraperHealthCheckHead()

Immobiliare scraper health check

Check health of the Immobiliare scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();

try {
    final response = api.immobiliareImmobiliareScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareImmobiliareScraperHealthCheckHead: $e\n');
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

# **immobiliareListFilterEnums**
> JsonObject immobiliareListFilterEnums()

List filter enums

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();

try {
    final response = api.immobiliareListFilterEnums();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareListFilterEnums: $e\n');
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

# **immobiliareListMarkets**
> JsonObject immobiliareListMarkets()

List markets

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();

try {
    final response = api.immobiliareListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareListMarkets: $e\n');
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

# **immobiliareLocationAutocomplete**
> JsonObject immobiliareLocationAutocomplete(query, market)

Location autocomplete

Resolve a place name to region/province/city ids usable in search.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final String query = query_example; // String | Free-text place name, e.g. 'Milano'
final String market = market_example; // String | it | es | gr | lu

try {
    final response = api.immobiliareLocationAutocomplete(query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareLocationAutocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Free-text place name, e.g. 'Milano' | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **immobiliarePriceMTimeSeries**
> JsonObject immobiliarePriceMTimeSeries(regionId, market, provinceId, cityId, contract)

Price €/m² time series

Historical €/m² price statistics for an area.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final String regionId = regionId_example; // String | Region id, e.g. 'lom'
final String market = market_example; // String | it | es | gr | lu
final String provinceId = provinceId_example; // String | Province id, e.g. 'MI'
final String cityId = cityId_example; // String | City id (idComune)
final String contract = contract_example; // String | sale | rent

try {
    final response = api.immobiliarePriceMTimeSeries(regionId, market, provinceId, cityId, contract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliarePriceMTimeSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **String**| Region id, e.g. 'lom' | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
 **provinceId** | **String**| Province id, e.g. 'MI' | [optional] 
 **cityId** | **String**| City id (idComune) | [optional] 
 **contract** | **String**| sale | rent | [optional] [default to 'sale']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **immobiliareSearchListings**
> JsonObject immobiliareSearchListings(market, location, regionId, provinceId, cityId, contract, category, priceMin, priceMax, surfaceMin, surfaceMax, roomsMin, roomsMax, bathroomsMin, sort, page)

Search listings

Search Immobiliare-group listings (scope by location + contract + filters).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final String market = market_example; // String | it | es | gr | lu
final String location = location_example; // String | Free-text place (auto-resolved)
final String regionId = regionId_example; // String | fkRegione (from /autocomplete)
final String provinceId = provinceId_example; // String | idProvincia (from /autocomplete)
final String cityId = cityId_example; // String | idComune (from /autocomplete)
final String contract = contract_example; // String | sale | rent
final String category = category_example; // String | see /reference
final int priceMin = 56; // int | 
final int priceMax = 56; // int | 
final int surfaceMin = 56; // int | 
final int surfaceMax = 56; // int | 
final int roomsMin = 56; // int | 
final int roomsMax = 56; // int | 
final int bathroomsMin = 56; // int | 
final String sort = sort_example; // String | see /reference
final int page = 56; // int | 

try {
    final response = api.immobiliareSearchListings(market, location, regionId, provinceId, cityId, contract, category, priceMin, priceMax, surfaceMin, surfaceMax, roomsMin, roomsMax, bathroomsMin, sort, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareSearchListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
 **location** | **String**| Free-text place (auto-resolved) | [optional] 
 **regionId** | **String**| fkRegione (from /autocomplete) | [optional] 
 **provinceId** | **String**| idProvincia (from /autocomplete) | [optional] 
 **cityId** | **String**| idComune (from /autocomplete) | [optional] 
 **contract** | **String**| sale | rent | [optional] [default to 'sale']
 **category** | **String**| see /reference | [optional] [default to 'residential']
 **priceMin** | **int**|  | [optional] 
 **priceMax** | **int**|  | [optional] 
 **surfaceMin** | **int**|  | [optional] 
 **surfaceMax** | **int**|  | [optional] 
 **roomsMin** | **int**|  | [optional] 
 **roomsMax** | **int**|  | [optional] 
 **bathroomsMin** | **int**|  | [optional] 
 **sort** | **String**| see /reference | [optional] [default to 'relevance']
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

