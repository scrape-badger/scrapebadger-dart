# scrapebadger.api.DepopApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**depopDepopScraperHealthCheck**](DepopApi.md#depopdepopscraperhealthcheck) | **GET** /v1/depop/health | Depop scraper health check
[**depopDepopScraperHealthCheckHead**](DepopApi.md#depopdepopscraperhealthcheckhead) | **HEAD** /v1/depop/health | Depop scraper health check
[**depopGetAUserSProducts**](DepopApi.md#depopgetausersproducts) | **GET** /v1/depop/users/{username}/products | Get a user&#39;s products
[**depopGetProductDetail**](DepopApi.md#depopgetproductdetail) | **GET** /v1/depop/products/{product_id} | Get product detail
[**depopGetShopUserProfile**](DepopApi.md#depopgetshopuserprofile) | **GET** /v1/depop/users/{username} | Get shop/user profile
[**depopListMarkets**](DepopApi.md#depoplistmarkets) | **GET** /v1/depop/markets | List markets
[**depopSearchDepopProducts**](DepopApi.md#depopsearchdepopproducts) | **GET** /v1/depop/search | Search Depop products


# **depopDepopScraperHealthCheck**
> JsonObject depopDepopScraperHealthCheck()

Depop scraper health check

Check health of the Depop scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();

try {
    final response = api.depopDepopScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopDepopScraperHealthCheck: $e\n');
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

# **depopDepopScraperHealthCheckHead**
> JsonObject depopDepopScraperHealthCheckHead()

Depop scraper health check

Check health of the Depop scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();

try {
    final response = api.depopDepopScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopDepopScraperHealthCheckHead: $e\n');
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

# **depopGetAUserSProducts**
> JsonObject depopGetAUserSProducts(username, market, perPage, cursor)

Get a user's products

A user's active listings (cursor-paginated).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String username = username_example; // String | 
final String market = market_example; // String | Market code
final int perPage = 56; // int | 
final String cursor = cursor_example; // String | Pagination cursor

try {
    final response = api.depopGetAUserSProducts(username, market, perPage, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopGetAUserSProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **market** | **String**| Market code | [optional] [default to 'us']
 **perPage** | **int**|  | [optional] [default to 24]
 **cursor** | **String**| Pagination cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depopGetProductDetail**
> JsonObject depopGetProductDetail(productId, market)

Get product detail

Full detail for a single product (by numeric id or slug).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String productId = productId_example; // String | 
final String market = market_example; // String | Market code

try {
    final response = api.depopGetProductDetail(productId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopGetProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | 
 **market** | **String**| Market code | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depopGetShopUserProfile**
> JsonObject depopGetShopUserProfile(username, market)

Get shop/user profile

Public shop/user profile by username.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String username = username_example; // String | 
final String market = market_example; // String | Market code

try {
    final response = api.depopGetShopUserProfile(username, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopGetShopUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **market** | **String**| Market code | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depopListMarkets**
> JsonObject depopListMarkets()

List markets

List supported Depop markets (country + currency).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();

try {
    final response = api.depopListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopListMarkets: $e\n');
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

# **depopSearchDepopProducts**
> JsonObject depopSearchDepopProducts(query, market, perPage, cursor, priceMin, priceMax, brands, categories, sizes, conditions, gender, sort)

Search Depop products

Search the Depop catalog with filters (cursor-paginated).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String query = query_example; // String | Search text, e.g. 'nike vintage'
final String market = market_example; // String | Market code (us, gb, au, it, fr, ...)
final int perPage = 56; // int | Results per page
final String cursor = cursor_example; // String | Pagination cursor (from previous page)
final num priceMin = 8.14; // num | Minimum price
final num priceMax = 8.14; // num | Maximum price
final String brands = brands_example; // String | Comma-separated brand IDs
final String categories = categories_example; // String | Comma-separated category IDs
final String sizes = sizes_example; // String | Comma-separated size IDs
final String conditions = conditions_example; // String | Comma-separated condition slugs (brand_new, used_excellent, ...)
final String gender = gender_example; // String | male | female
final String sort = sort_example; // String | relevance | newlyListed | priceAscending | priceDescending

try {
    final response = api.depopSearchDepopProducts(query, market, perPage, cursor, priceMin, priceMax, brands, categories, sizes, conditions, gender, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopSearchDepopProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search text, e.g. 'nike vintage' | 
 **market** | **String**| Market code (us, gb, au, it, fr, ...) | [optional] [default to 'us']
 **perPage** | **int**| Results per page | [optional] [default to 24]
 **cursor** | **String**| Pagination cursor (from previous page) | [optional] 
 **priceMin** | **num**| Minimum price | [optional] 
 **priceMax** | **num**| Maximum price | [optional] 
 **brands** | **String**| Comma-separated brand IDs | [optional] 
 **categories** | **String**| Comma-separated category IDs | [optional] 
 **sizes** | **String**| Comma-separated size IDs | [optional] 
 **conditions** | **String**| Comma-separated condition slugs (brand_new, used_excellent, ...) | [optional] 
 **gender** | **String**| male | female | [optional] 
 **sort** | **String**| relevance | newlyListed | priceAscending | priceDescending | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

