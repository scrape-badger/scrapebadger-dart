# scrapebadger.api.LoopNetApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loopnetGetBrokerProfile**](LoopNetApi.md#loopnetgetbrokerprofile) | **GET** /v1/loopnet/brokers/{slug}/{broker_id} | Get broker profile
[**loopnetGetListingDetail**](LoopNetApi.md#loopnetgetlistingdetail) | **GET** /v1/loopnet/listings/{listing_id} | Get listing detail
[**loopnetListCoverageMarkets**](LoopNetApi.md#loopnetlistcoveragemarkets) | **GET** /v1/loopnet/markets | List coverage markets
[**loopnetListPropertyTypes**](LoopNetApi.md#loopnetlistpropertytypes) | **GET** /v1/loopnet/property-types | List property types
[**loopnetLoopnetScraperHealthCheck**](LoopNetApi.md#loopnetloopnetscraperhealthcheck) | **GET** /v1/loopnet/health | LoopNet scraper health check
[**loopnetLoopnetScraperHealthCheckHead**](LoopNetApi.md#loopnetloopnetscraperhealthcheckhead) | **HEAD** /v1/loopnet/health | LoopNet scraper health check
[**loopnetSearchCommercialRealEstate**](LoopNetApi.md#loopnetsearchcommercialrealestate) | **GET** /v1/loopnet/search | Search commercial real estate


# **loopnetGetBrokerProfile**
> JsonObject loopnetGetBrokerProfile(slug, brokerId, market)

Get broker profile

Get a LoopNet broker profile + their listings by slug + id.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLoopNetApi();
final String slug = slug_example; // String | 
final String brokerId = brokerId_example; // String | 
final String market = market_example; // String | us|ca|uk|fr|es

try {
    final response = api.loopnetGetBrokerProfile(slug, brokerId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoopNetApi->loopnetGetBrokerProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **String**|  | 
 **brokerId** | **String**|  | 
 **market** | **String**| us|ca|uk|fr|es | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loopnetGetListingDetail**
> JsonObject loopnetGetListingDetail(listingId, market)

Get listing detail

Get a single LoopNet listing's full detail by its numeric id.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLoopNetApi();
final String listingId = listingId_example; // String | 
final String market = market_example; // String | us|ca|uk|fr|es

try {
    final response = api.loopnetGetListingDetail(listingId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoopNetApi->loopnetGetListingDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**|  | 
 **market** | **String**| us|ca|uk|fr|es | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loopnetListCoverageMarkets**
> JsonObject loopnetListCoverageMarkets()

List coverage markets

List LoopNet coverage markets (US, CA, UK, FR, ES).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLoopNetApi();

try {
    final response = api.loopnetListCoverageMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoopNetApi->loopnetListCoverageMarkets: $e\n');
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

# **loopnetListPropertyTypes**
> JsonObject loopnetListPropertyTypes()

List property types

List LoopNet property-type facets accepted by /search.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLoopNetApi();

try {
    final response = api.loopnetListPropertyTypes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoopNetApi->loopnetListPropertyTypes: $e\n');
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

# **loopnetLoopnetScraperHealthCheck**
> JsonObject loopnetLoopnetScraperHealthCheck()

LoopNet scraper health check

Check health of the LoopNet scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLoopNetApi();

try {
    final response = api.loopnetLoopnetScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoopNetApi->loopnetLoopnetScraperHealthCheck: $e\n');
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

# **loopnetLoopnetScraperHealthCheckHead**
> JsonObject loopnetLoopnetScraperHealthCheckHead()

LoopNet scraper health check

Check health of the LoopNet scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLoopNetApi();

try {
    final response = api.loopnetLoopnetScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoopNetApi->loopnetLoopnetScraperHealthCheckHead: $e\n');
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

# **loopnetSearchCommercialRealEstate**
> JsonObject loopnetSearchCommercialRealEstate(location, market, listingType, propertyType, page, minPrice, maxPrice, priceType, minSize, maxSize)

Search commercial real estate

Search LoopNet for-lease / for-sale / auction listings across all markets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLoopNetApi();
final String location = location_example; // String | City/state, ZIP, state code, or 'usa'
final String market = market_example; // String | us|ca|uk|fr|es
final String listingType = listingType_example; // String | for-lease|for-sale|auctions
final String propertyType = propertyType_example; // String | Slug from /property-types
final int page = 56; // int | 
final int minPrice = 56; // int | 
final int maxPrice = 56; // int | 
final String priceType = priceType_example; // String | unit | sf | acre
final int minSize = 56; // int | 
final int maxSize = 56; // int | 

try {
    final response = api.loopnetSearchCommercialRealEstate(location, market, listingType, propertyType, page, minPrice, maxPrice, priceType, minSize, maxSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoopNetApi->loopnetSearchCommercialRealEstate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| City/state, ZIP, state code, or 'usa' | 
 **market** | **String**| us|ca|uk|fr|es | [optional] [default to 'us']
 **listingType** | **String**| for-lease|for-sale|auctions | [optional] [default to 'for-lease']
 **propertyType** | **String**| Slug from /property-types | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **minPrice** | **int**|  | [optional] 
 **maxPrice** | **int**|  | [optional] 
 **priceType** | **String**| unit | sf | acre | [optional] 
 **minSize** | **int**|  | [optional] 
 **maxSize** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

