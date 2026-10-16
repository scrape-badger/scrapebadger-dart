# scrapebadger.api.AliExpressApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aliexpressGetCategoryNavigation**](AliExpressApi.md#aliexpressgetcategorynavigation) | **GET** /v1/aliexpress/categories | Get category navigation
[**aliexpressGetProductDetail**](AliExpressApi.md#aliexpressgetproductdetail) | **GET** /v1/aliexpress/products/{product_id} | Get product detail
[**aliexpressGetProductReviews**](AliExpressApi.md#aliexpressgetproductreviews) | **GET** /v1/aliexpress/products/{product_id}/reviews | Get product reviews
[**aliexpressGetSearchSuggestions**](AliExpressApi.md#aliexpressgetsearchsuggestions) | **GET** /v1/aliexpress/autocomplete | Get search suggestions
[**aliexpressGetStoreProductCategories**](AliExpressApi.md#aliexpressgetstoreproductcategories) | **GET** /v1/aliexpress/stores/{store_id}/categories | Get store product categories
[**aliexpressGetStoreProducts**](AliExpressApi.md#aliexpressgetstoreproducts) | **GET** /v1/aliexpress/stores/{store_id}/products | Get store products
[**aliexpressGetStoreProfile**](AliExpressApi.md#aliexpressgetstoreprofile) | **GET** /v1/aliexpress/stores/{store_id} | Get store profile
[**aliexpressSearchProducts**](AliExpressApi.md#aliexpresssearchproducts) | **GET** /v1/aliexpress/search | Search products


# **aliexpressGetCategoryNavigation**
> JsonObject aliexpressGetCategoryNavigation()

Get category navigation

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAliExpressApi();

try {
    final response = api.aliexpressGetCategoryNavigation();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AliExpressApi->aliexpressGetCategoryNavigation: $e\n');
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

# **aliexpressGetProductDetail**
> JsonObject aliexpressGetProductDetail(productId, country, currency, language)

Get product detail

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAliExpressApi();
final String productId = productId_example; // String | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.aliexpressGetProductDetail(productId, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AliExpressApi->aliexpressGetProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en_US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aliexpressGetProductReviews**
> JsonObject aliexpressGetProductReviews(productId, page, pageSize, sort)

Get product reviews

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAliExpressApi();
final String productId = productId_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | 

try {
    final response = api.aliexpressGetProductReviews(productId, page, pageSize, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AliExpressApi->aliexpressGetProductReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 10]
 **sort** | **String**|  | [optional] [default to 'complex_default']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aliexpressGetSearchSuggestions**
> JsonObject aliexpressGetSearchSuggestions(query, country, language)

Get search suggestions

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAliExpressApi();
final String query = query_example; // String | 
final String country = country_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.aliexpressGetSearchSuggestions(query, country, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AliExpressApi->aliexpressGetSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'US']
 **language** | **String**|  | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aliexpressGetStoreProductCategories**
> JsonObject aliexpressGetStoreProductCategories(storeId, country)

Get store product categories

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAliExpressApi();
final String storeId = storeId_example; // String | 
final String country = country_example; // String | 

try {
    final response = api.aliexpressGetStoreProductCategories(storeId, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AliExpressApi->aliexpressGetStoreProductCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aliexpressGetStoreProducts**
> JsonObject aliexpressGetStoreProducts(storeId, page, pageSize, country, currency, language, query, sort)

Get store products

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAliExpressApi();
final String storeId = storeId_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 
final String query = query_example; // String | 
final String sort = sort_example; // String | 

try {
    final response = api.aliexpressGetStoreProducts(storeId, page, pageSize, country, currency, language, query, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AliExpressApi->aliexpressGetStoreProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 24]
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en']
 **query** | **String**|  | [optional] [default to '']
 **sort** | **String**|  | [optional] [default to 'bestmatch_sort']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aliexpressGetStoreProfile**
> JsonObject aliexpressGetStoreProfile(storeId, country, currency, language)

Get store profile

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAliExpressApi();
final String storeId = storeId_example; // String | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.aliexpressGetStoreProfile(storeId, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AliExpressApi->aliexpressGetStoreProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aliexpressSearchProducts**
> JsonObject aliexpressSearchProducts(query, page, country, currency, language, sort, minPrice, maxPrice)

Search products

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAliExpressApi();
final String query = query_example; // String | 
final int page = 56; // int | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 
final String sort = sort_example; // String | 
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 

try {
    final response = api.aliexpressSearchProducts(query, page, country, currency, language, sort, minPrice, maxPrice);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AliExpressApi->aliexpressSearchProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en']
 **sort** | **String**|  | [optional] [default to 'default']
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

