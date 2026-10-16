# scrapebadger.api.BestBuyApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bestbuyBrowseACategory**](BestBuyApi.md#bestbuybrowseacategory) | **GET** /v1/bestbuy/category | Browse a category
[**bestbuyGetCategories**](BestBuyApi.md#bestbuygetcategories) | **GET** /v1/bestbuy/categories | Get categories
[**bestbuyGetLaptopAndComputerDeals**](BestBuyApi.md#bestbuygetlaptopandcomputerdeals) | **GET** /v1/bestbuy/deals | Get laptop and computer deals
[**bestbuyGetProductAvailability**](BestBuyApi.md#bestbuygetproductavailability) | **GET** /v1/bestbuy/products/{sku}/availability | Get product availability
[**bestbuyGetProductDetail**](BestBuyApi.md#bestbuygetproductdetail) | **GET** /v1/bestbuy/products/{sku} | Get product detail
[**bestbuyGetProductQuestions**](BestBuyApi.md#bestbuygetproductquestions) | **GET** /v1/bestbuy/products/{sku}/questions | Get product questions
[**bestbuyGetProductReviews**](BestBuyApi.md#bestbuygetproductreviews) | **GET** /v1/bestbuy/products/{sku}/reviews | Get product reviews
[**bestbuyGetSearchSuggestions**](BestBuyApi.md#bestbuygetsearchsuggestions) | **GET** /v1/bestbuy/autocomplete | Get search suggestions
[**bestbuyListSupportedMarkets**](BestBuyApi.md#bestbuylistsupportedmarkets) | **GET** /v1/bestbuy/markets | List supported markets
[**bestbuySearchProducts**](BestBuyApi.md#bestbuysearchproducts) | **GET** /v1/bestbuy/search | Search products


# **bestbuyBrowseACategory**
> JsonObject bestbuyBrowseACategory(categoryId, page)

Browse a category

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final String categoryId = categoryId_example; // String | 
final int page = 56; // int | 

try {
    final response = api.bestbuyBrowseACategory(categoryId, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyBrowseACategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bestbuyGetCategories**
> JsonObject bestbuyGetCategories(query)

Get categories

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final String query = query_example; // String | 

try {
    final response = api.bestbuyGetCategories(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyGetCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | [optional] [default to 'laptop']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bestbuyGetLaptopAndComputerDeals**
> JsonObject bestbuyGetLaptopAndComputerDeals(page)

Get laptop and computer deals

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final int page = 56; // int | 

try {
    final response = api.bestbuyGetLaptopAndComputerDeals(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyGetLaptopAndComputerDeals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bestbuyGetProductAvailability**
> JsonObject bestbuyGetProductAvailability(sku, zipCode, storeId)

Get product availability

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final String sku = sku_example; // String | 
final String zipCode = zipCode_example; // String | 
final String storeId = storeId_example; // String | 

try {
    final response = api.bestbuyGetProductAvailability(sku, zipCode, storeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyGetProductAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sku** | **String**|  | 
 **zipCode** | **String**|  | 
 **storeId** | **String**|  | [optional] [default to '7']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bestbuyGetProductDetail**
> JsonObject bestbuyGetProductDetail(sku)

Get product detail

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final String sku = sku_example; // String | 

try {
    final response = api.bestbuyGetProductDetail(sku);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyGetProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sku** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bestbuyGetProductQuestions**
> JsonObject bestbuyGetProductQuestions(sku, page, pageSize, query)

Get product questions

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final String sku = sku_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String query = query_example; // String | 

try {
    final response = api.bestbuyGetProductQuestions(sku, page, pageSize, query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyGetProductQuestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sku** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 10]
 **query** | **String**|  | [optional] [default to '']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bestbuyGetProductReviews**
> JsonObject bestbuyGetProductReviews(sku, page, pageSize, sort)

Get product reviews

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final String sku = sku_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | 

try {
    final response = api.bestbuyGetProductReviews(sku, page, pageSize, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyGetProductReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sku** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 10]
 **sort** | **String**|  | [optional] [default to 'MOST_RECENT']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bestbuyGetSearchSuggestions**
> JsonObject bestbuyGetSearchSuggestions(query)

Get search suggestions

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final String query = query_example; // String | 

try {
    final response = api.bestbuyGetSearchSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyGetSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bestbuyListSupportedMarkets**
> JsonObject bestbuyListSupportedMarkets()

List supported markets

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();

try {
    final response = api.bestbuyListSupportedMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuyListSupportedMarkets: $e\n');
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

# **bestbuySearchProducts**
> JsonObject bestbuySearchProducts(query, page, sort)

Search products

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBestBuyApi();
final String query = query_example; // String | 
final int page = 56; // int | 
final String sort = sort_example; // String | 

try {
    final response = api.bestbuySearchProducts(query, page, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BestBuyApi->bestbuySearchProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **sort** | **String**|  | [optional] [default to 'best_match']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

