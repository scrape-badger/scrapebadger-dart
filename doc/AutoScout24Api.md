# scrapebadger.api.AutoScout24Api

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoscout24CheckAutoscout24Health**](AutoScout24Api.md#autoscout24checkautoscout24health) | **GET** /v1/autoscout24/health | Check AutoScout24 health
[**autoscout24ListMarkets**](AutoScout24Api.md#autoscout24listmarkets) | **GET** /v1/autoscout24/markets | List markets
[**autoscout24ListSearchFilters**](AutoScout24Api.md#autoscout24listsearchfilters) | **GET** /v1/autoscout24/filters | List search filters
[**autoscout24SearchVehicles**](AutoScout24Api.md#autoscout24searchvehicles) | **GET** /v1/autoscout24/search | Search vehicles


# **autoscout24CheckAutoscout24Health**
> JsonObject autoscout24CheckAutoscout24Health()

Check AutoScout24 health

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();

try {
    final response = api.autoscout24CheckAutoscout24Health();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24CheckAutoscout24Health: $e\n');
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

# **autoscout24ListMarkets**
> AutoScout24MarketsResponse autoscout24ListMarkets()

List markets

Verified marketplaces, domains, languages and currency. Free reference endpoint.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();

try {
    final response = api.autoscout24ListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24ListMarkets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AutoScout24MarketsResponse**](AutoScout24MarketsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoscout24ListSearchFilters**
> AutoScout24FiltersResponse autoscout24ListSearchFilters(market, make)

List search filters

Current native make, model and vehicle filter options. Set make for its models.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();
final String market = market_example; // String | 
final String make = make_example; // String | 

try {
    final response = api.autoscout24ListSearchFilters(market, make);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24ListSearchFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] [default to 'de']
 **make** | **String**|  | [optional] 

### Return type

[**AutoScout24FiltersResponse**](AutoScout24FiltersResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoscout24SearchVehicles**
> AutoScout24SearchResponse autoscout24SearchVehicles(market, make, model, priceMin, priceMax, mileageMin, mileageMax, yearMin, yearMax, powerMin, powerMax, fuelType, transmission, bodyType, sellerType, condition, zip, radius, sortBy, page)

Search vehicles

Search live vehicle cards, seller/location information and current filter taxonomy.  Browsing is capped at 200 pages (normally 20 cards each). Narrow the query to reach more inventory. Empty results cost zero credits. Listing detail is not included in this API.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();
final String market = market_example; // String | 
final String make = make_example; // String | Native make slug, e.g. volkswagen or bmw.
final String model = model_example; // String | Native model slug, e.g. golf. Requires make.
final int priceMin = 56; // int | 
final int priceMax = 56; // int | 
final int mileageMin = 56; // int | Kilometres.
final int mileageMax = 56; // int | 
final int yearMin = 56; // int | 
final int yearMax = 56; // int | 
final int powerMin = 56; // int | Engine power in kW.
final int powerMax = 56; // int | 
final String fuelType = fuelType_example; // String | 
final String transmission = transmission_example; // String | 
final String bodyType = bodyType_example; // String | 
final String sellerType = sellerType_example; // String | 
final String condition = condition_example; // String | 
final String zip = zip_example; // String | Postal code in the requested market.
final int radius = 56; // int | Kilometres; requires zip.
final String sortBy = sortBy_example; // String | 
final int page = 56; // int | 

try {
    final response = api.autoscout24SearchVehicles(market, make, model, priceMin, priceMax, mileageMin, mileageMax, yearMin, yearMax, powerMin, powerMax, fuelType, transmission, bodyType, sellerType, condition, zip, radius, sortBy, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24SearchVehicles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] [default to 'de']
 **make** | **String**| Native make slug, e.g. volkswagen or bmw. | [optional] 
 **model** | **String**| Native model slug, e.g. golf. Requires make. | [optional] 
 **priceMin** | **int**|  | [optional] 
 **priceMax** | **int**|  | [optional] 
 **mileageMin** | **int**| Kilometres. | [optional] 
 **mileageMax** | **int**|  | [optional] 
 **yearMin** | **int**|  | [optional] 
 **yearMax** | **int**|  | [optional] 
 **powerMin** | **int**| Engine power in kW. | [optional] 
 **powerMax** | **int**|  | [optional] 
 **fuelType** | **String**|  | [optional] 
 **transmission** | **String**|  | [optional] 
 **bodyType** | **String**|  | [optional] 
 **sellerType** | **String**|  | [optional] 
 **condition** | **String**|  | [optional] 
 **zip** | **String**| Postal code in the requested market. | [optional] 
 **radius** | **int**| Kilometres; requires zip. | [optional] 
 **sortBy** | **String**|  | [optional] [default to 'best_match']
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**AutoScout24SearchResponse**](AutoScout24SearchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

