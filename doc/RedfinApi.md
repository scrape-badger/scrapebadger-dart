# scrapebadger.api.RedfinApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**redfinGetAgentProfileListings**](RedfinApi.md#redfingetagentprofilelistings) | **GET** /v1/redfin/agent | Get agent profile + listings
[**redfinGetPropertyDetail**](RedfinApi.md#redfingetpropertydetail) | **GET** /v1/redfin/property/{property_id} | Get property detail
[**redfinGetPropertyDetailByUrl**](RedfinApi.md#redfingetpropertydetailbyurl) | **GET** /v1/redfin/property | Get property detail by URL
[**redfinListCoverageMarkets**](RedfinApi.md#redfinlistcoveragemarkets) | **GET** /v1/redfin/markets | List coverage markets
[**redfinRedfinScraperHealthCheck**](RedfinApi.md#redfinredfinscraperhealthcheck) | **GET** /v1/redfin/health | Redfin scraper health check
[**redfinRedfinScraperHealthCheckHead**](RedfinApi.md#redfinredfinscraperhealthcheckhead) | **HEAD** /v1/redfin/health | Redfin scraper health check
[**redfinRegionAddressSuggestions**](RedfinApi.md#redfinregionaddresssuggestions) | **GET** /v1/redfin/autocomplete | Region/address suggestions
[**redfinSearchProperties**](RedfinApi.md#redfinsearchproperties) | **GET** /v1/redfin/search | Search properties


# **redfinGetAgentProfileListings**
> JsonObject redfinGetAgentProfileListings(url, agentId)

Get agent profile + listings

Get a Redfin real-estate agent's profile and their active listings.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedfinApi();
final String url = url_example; // String | Full Redfin /realestateagents/ URL
final String agentId = agentId_example; // String | Redfin agent id

try {
    final response = api.redfinGetAgentProfileListings(url, agentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedfinApi->redfinGetAgentProfileListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Full Redfin /realestateagents/ URL | [optional] 
 **agentId** | **String**| Redfin agent id | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redfinGetPropertyDetail**
> JsonObject redfinGetPropertyDetail(propertyId)

Get property detail

Get a single Redfin property's full detail by its numeric propertyId.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedfinApi();
final String propertyId = propertyId_example; // String | 

try {
    final response = api.redfinGetPropertyDetail(propertyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedfinApi->redfinGetPropertyDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **propertyId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redfinGetPropertyDetailByUrl**
> JsonObject redfinGetPropertyDetailByUrl(url)

Get property detail by URL

Get a single Redfin property's full detail by its home URL.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedfinApi();
final String url = url_example; // String | Full Redfin property URL (/CA/City/.../home/12345678)

try {
    final response = api.redfinGetPropertyDetailByUrl(url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedfinApi->redfinGetPropertyDetailByUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Full Redfin property URL (/CA/City/.../home/12345678) | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redfinListCoverageMarkets**
> JsonObject redfinListCoverageMarkets()

List coverage markets

List Redfin coverage regions (US).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedfinApi();

try {
    final response = api.redfinListCoverageMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedfinApi->redfinListCoverageMarkets: $e\n');
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

# **redfinRedfinScraperHealthCheck**
> JsonObject redfinRedfinScraperHealthCheck()

Redfin scraper health check

Check health of the Redfin scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedfinApi();

try {
    final response = api.redfinRedfinScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedfinApi->redfinRedfinScraperHealthCheck: $e\n');
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

# **redfinRedfinScraperHealthCheckHead**
> JsonObject redfinRedfinScraperHealthCheckHead()

Redfin scraper health check

Check health of the Redfin scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedfinApi();

try {
    final response = api.redfinRedfinScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedfinApi->redfinRedfinScraperHealthCheckHead: $e\n');
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

# **redfinRegionAddressSuggestions**
> JsonObject redfinRegionAddressSuggestions(query)

Region/address suggestions

Resolve a search term to Redfin regions/addresses.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedfinApi();
final String query = query_example; // String | Partial location — city, ZIP, address, neighborhood

try {
    final response = api.redfinRegionAddressSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedfinApi->redfinRegionAddressSuggestions: $e\n');
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

# **redfinSearchProperties**
> JsonObject redfinSearchProperties(location, page, sort, priceMin, priceMax, bedsMin, bathsMin, homeType, sqftMin, sqftMax, lotMin, lotMax, yearBuiltMin, yearBuiltMax, maxDaysOnMarket, north, south, east, west)

Search properties

Search Redfin for for-sale / for-rent / recently-sold properties.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedfinApi();
final String location = location_example; // String | City/state, ZIP, address or neighborhood
final int page = 56; // int | 
final String sort = sort_example; // String | relevant|newest|price_high_to_low|price_low_to_high|square_feet|lot_size|price_per_sqft|beds|baths
final int priceMin = 56; // int | 
final int priceMax = 56; // int | 
final int bedsMin = 56; // int | 
final num bathsMin = 8.14; // num | 
final String homeType = homeType_example; // String | house|condo|townhouse|multi_family|land|mobile|coop|other
final int sqftMin = 56; // int | 
final int sqftMax = 56; // int | 
final int lotMin = 56; // int | 
final int lotMax = 56; // int | 
final int yearBuiltMin = 56; // int | 
final int yearBuiltMax = 56; // int | 
final int maxDaysOnMarket = 56; // int | 
final num north = 8.14; // num | Map bounds for tiling past the cap
final num south = 8.14; // num | 
final num east = 8.14; // num | 
final num west = 8.14; // num | 

try {
    final response = api.redfinSearchProperties(location, page, sort, priceMin, priceMax, bedsMin, bathsMin, homeType, sqftMin, sqftMax, lotMin, lotMax, yearBuiltMin, yearBuiltMax, maxDaysOnMarket, north, south, east, west);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedfinApi->redfinSearchProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| City/state, ZIP, address or neighborhood | 
 **page** | **int**|  | [optional] [default to 1]
 **sort** | **String**| relevant|newest|price_high_to_low|price_low_to_high|square_feet|lot_size|price_per_sqft|beds|baths | [optional] 
 **priceMin** | **int**|  | [optional] 
 **priceMax** | **int**|  | [optional] 
 **bedsMin** | **int**|  | [optional] 
 **bathsMin** | **num**|  | [optional] 
 **homeType** | **String**| house|condo|townhouse|multi_family|land|mobile|coop|other | [optional] 
 **sqftMin** | **int**|  | [optional] 
 **sqftMax** | **int**|  | [optional] 
 **lotMin** | **int**|  | [optional] 
 **lotMax** | **int**|  | [optional] 
 **yearBuiltMin** | **int**|  | [optional] 
 **yearBuiltMax** | **int**|  | [optional] 
 **maxDaysOnMarket** | **int**|  | [optional] 
 **north** | **num**| Map bounds for tiling past the cap | [optional] 
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

