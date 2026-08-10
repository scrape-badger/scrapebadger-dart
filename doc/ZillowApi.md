# scrapebadger.api.ZillowApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**zillowGetAgentProfileListings**](ZillowApi.md#zillowgetagentprofilelistings) | **GET** /v1/zillow/agent | Get agent profile + listings
[**zillowGetPropertyDetail**](ZillowApi.md#zillowgetpropertydetail) | **GET** /v1/zillow/property/{zpid} | Get property detail
[**zillowGetPropertyDetailByUrl**](ZillowApi.md#zillowgetpropertydetailbyurl) | **GET** /v1/zillow/property | Get property detail by URL
[**zillowListCoverageMarkets**](ZillowApi.md#zillowlistcoveragemarkets) | **GET** /v1/zillow/markets | List coverage markets
[**zillowRegionAddressSuggestions**](ZillowApi.md#zillowregionaddresssuggestions) | **GET** /v1/zillow/autocomplete | Region/address suggestions
[**zillowSearchProperties**](ZillowApi.md#zillowsearchproperties) | **GET** /v1/zillow/search | Search properties
[**zillowZillowScraperHealthCheck**](ZillowApi.md#zillowzillowscraperhealthcheck) | **GET** /v1/zillow/health | Zillow scraper health check
[**zillowZillowScraperHealthCheckHead**](ZillowApi.md#zillowzillowscraperhealthcheckhead) | **HEAD** /v1/zillow/health | Zillow scraper health check


# **zillowGetAgentProfileListings**
> JsonObject zillowGetAgentProfileListings(username, url)

Get agent profile + listings

Get a Zillow professional's profile and their active listings.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getZillowApi();
final String username = username_example; // String | Zillow profile username
final String url = url_example; // String | Full Zillow /profile/... URL

try {
    final response = api.zillowGetAgentProfileListings(username, url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZillowApi->zillowGetAgentProfileListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Zillow profile username | [optional] 
 **url** | **String**| Full Zillow /profile/... URL | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zillowGetPropertyDetail**
> JsonObject zillowGetPropertyDetail(zpid)

Get property detail

Get a single Zillow property's full detail by zpid.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getZillowApi();
final String zpid = zpid_example; // String | 

try {
    final response = api.zillowGetPropertyDetail(zpid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZillowApi->zillowGetPropertyDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zpid** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zillowGetPropertyDetailByUrl**
> JsonObject zillowGetPropertyDetailByUrl(url)

Get property detail by URL

Get a single Zillow property's full detail by its homedetails URL.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getZillowApi();
final String url = url_example; // String | Full Zillow /homedetails/... URL

try {
    final response = api.zillowGetPropertyDetailByUrl(url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZillowApi->zillowGetPropertyDetailByUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Full Zillow /homedetails/... URL | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zillowListCoverageMarkets**
> JsonObject zillowListCoverageMarkets()

List coverage markets

List Zillow coverage regions (US + Canada).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getZillowApi();

try {
    final response = api.zillowListCoverageMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZillowApi->zillowListCoverageMarkets: $e\n');
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

# **zillowRegionAddressSuggestions**
> JsonObject zillowRegionAddressSuggestions(query)

Region/address suggestions

Resolve a search term to Zillow regions/addresses.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getZillowApi();
final String query = query_example; // String | Partial location — city, ZIP, address, neighborhood

try {
    final response = api.zillowRegionAddressSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZillowApi->zillowRegionAddressSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial location — city, ZIP, address, neighborhood | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zillowSearchProperties**
> JsonObject zillowSearchProperties(location, status, page, sort, priceMin, priceMax, bedsMin, bathsMin, homeType, sqftMin, sqftMax, lotMin, lotMax, yearBuiltMin, yearBuiltMax, hoaMax, keywords, daysOn, north, south, east, west)

Search properties

Search Zillow for for-sale / for-rent / recently-sold properties.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getZillowApi();
final String location = location_example; // String | City/state, ZIP, address or neighborhood
final String status = status_example; // String | for_sale|for_rent|sold
final int page = 56; // int | 
final String sort = sort_example; // String | homes_for_you|newest|price_high_to_low|price_low_to_high|bedrooms|bathrooms|square_feet|lot_size|year_built
final int priceMin = 56; // int | 
final int priceMax = 56; // int | 
final int bedsMin = 56; // int | 
final num bathsMin = 8.14; // num | 
final String homeType = homeType_example; // String | houses|condos|townhomes|apartments|manufactured|lots|multi_family
final int sqftMin = 56; // int | 
final int sqftMax = 56; // int | 
final int lotMin = 56; // int | 
final int lotMax = 56; // int | 
final int yearBuiltMin = 56; // int | 
final int yearBuiltMax = 56; // int | 
final int hoaMax = 56; // int | 
final String keywords = keywords_example; // String | 
final String daysOn = daysOn_example; // String | 
final num north = 8.14; // num | Map bounds for tiling past the 820 cap
final num south = 8.14; // num | 
final num east = 8.14; // num | 
final num west = 8.14; // num | 

try {
    final response = api.zillowSearchProperties(location, status, page, sort, priceMin, priceMax, bedsMin, bathsMin, homeType, sqftMin, sqftMax, lotMin, lotMax, yearBuiltMin, yearBuiltMax, hoaMax, keywords, daysOn, north, south, east, west);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZillowApi->zillowSearchProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| City/state, ZIP, address or neighborhood | 
 **status** | **String**| for_sale|for_rent|sold | [optional] [default to 'for_sale']
 **page** | **int**|  | [optional] [default to 1]
 **sort** | **String**| homes_for_you|newest|price_high_to_low|price_low_to_high|bedrooms|bathrooms|square_feet|lot_size|year_built | [optional] 
 **priceMin** | **int**|  | [optional] 
 **priceMax** | **int**|  | [optional] 
 **bedsMin** | **int**|  | [optional] 
 **bathsMin** | **num**|  | [optional] 
 **homeType** | **String**| houses|condos|townhomes|apartments|manufactured|lots|multi_family | [optional] 
 **sqftMin** | **int**|  | [optional] 
 **sqftMax** | **int**|  | [optional] 
 **lotMin** | **int**|  | [optional] 
 **lotMax** | **int**|  | [optional] 
 **yearBuiltMin** | **int**|  | [optional] 
 **yearBuiltMax** | **int**|  | [optional] 
 **hoaMax** | **int**|  | [optional] 
 **keywords** | **String**|  | [optional] 
 **daysOn** | **String**|  | [optional] 
 **north** | **num**| Map bounds for tiling past the 820 cap | [optional] 
 **south** | **num**|  | [optional] 
 **east** | **num**|  | [optional] 
 **west** | **num**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zillowZillowScraperHealthCheck**
> JsonObject zillowZillowScraperHealthCheck()

Zillow scraper health check

Check health of the Zillow scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getZillowApi();

try {
    final response = api.zillowZillowScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZillowApi->zillowZillowScraperHealthCheck: $e\n');
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

# **zillowZillowScraperHealthCheckHead**
> JsonObject zillowZillowScraperHealthCheckHead()

Zillow scraper health check

Check health of the Zillow scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getZillowApi();

try {
    final response = api.zillowZillowScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ZillowApi->zillowZillowScraperHealthCheckHead: $e\n');
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

