# scrapebadger.api.TargetApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**targetBrowseACategory**](TargetApi.md#targetbrowseacategory) | **GET** /v1/target/category | Browse a category
[**targetFindNearbyStores**](TargetApi.md#targetfindnearbystores) | **GET** /v1/target/stores | Find nearby stores
[**targetGetCategories**](TargetApi.md#targetgetcategories) | **GET** /v1/target/categories | Get categories
[**targetGetProductAvailability**](TargetApi.md#targetgetproductavailability) | **GET** /v1/target/products/{tcin}/availability | Get product availability
[**targetGetProductDetail**](TargetApi.md#targetgetproductdetail) | **GET** /v1/target/products/{tcin} | Get product detail
[**targetGetProductQuestions**](TargetApi.md#targetgetproductquestions) | **GET** /v1/target/products/{tcin}/questions | Get product questions
[**targetGetProductReviews**](TargetApi.md#targetgetproductreviews) | **GET** /v1/target/products/{tcin}/reviews | Get product reviews
[**targetGetSearchSuggestions**](TargetApi.md#targetgetsearchsuggestions) | **GET** /v1/target/autocomplete | Get search suggestions
[**targetGetStoreDetail**](TargetApi.md#targetgetstoredetail) | **GET** /v1/target/stores/{store_id} | Get store detail
[**targetListSupportedMarkets**](TargetApi.md#targetlistsupportedmarkets) | **GET** /v1/target/markets | List supported markets
[**targetSearchProducts**](TargetApi.md#targetsearchproducts) | **GET** /v1/target/search | Search products


# **targetBrowseACategory**
> JsonObject targetBrowseACategory(categoryId, page, pageSize, storeId, zipCode)

Browse a category

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String categoryId = categoryId_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String storeId = storeId_example; // String | 
final String zipCode = zipCode_example; // String | 

try {
    final response = api.targetBrowseACategory(categoryId, page, pageSize, storeId, zipCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetBrowseACategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 24]
 **storeId** | **String**|  | [optional] [default to '1375']
 **zipCode** | **String**|  | [optional] [default to '55403']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetFindNearbyStores**
> JsonObject targetFindNearbyStores(zipCode, limit)

Find nearby stores

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String zipCode = zipCode_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.targetFindNearbyStores(zipCode, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetFindNearbyStores: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zipCode** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetGetCategories**
> JsonObject targetGetCategories(categoryId)

Get categories

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String categoryId = categoryId_example; // String | 

try {
    final response = api.targetGetCategories(categoryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetGetCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | [optional] [default to '5xtly']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetGetProductAvailability**
> JsonObject targetGetProductAvailability(tcin, zipCode, limit)

Get product availability

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String tcin = tcin_example; // String | 
final String zipCode = zipCode_example; // String | 
final int limit = 56; // int | 

try {
    final response = api.targetGetProductAvailability(tcin, zipCode, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetGetProductAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tcin** | **String**|  | 
 **zipCode** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetGetProductDetail**
> JsonObject targetGetProductDetail(tcin, storeId, zipCode)

Get product detail

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String tcin = tcin_example; // String | 
final String storeId = storeId_example; // String | 
final String zipCode = zipCode_example; // String | 

try {
    final response = api.targetGetProductDetail(tcin, storeId, zipCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetGetProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tcin** | **String**|  | 
 **storeId** | **String**|  | [optional] [default to '1375']
 **zipCode** | **String**|  | [optional] [default to '55403']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetGetProductQuestions**
> JsonObject targetGetProductQuestions(tcin, page, pageSize)

Get product questions

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String tcin = tcin_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.targetGetProductQuestions(tcin, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetGetProductQuestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tcin** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetGetProductReviews**
> JsonObject targetGetProductReviews(tcin, page, pageSize, sort)

Get product reviews

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String tcin = tcin_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | 

try {
    final response = api.targetGetProductReviews(tcin, page, pageSize, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetGetProductReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tcin** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 10]
 **sort** | **String**|  | [optional] [default to 'most_recent']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetGetSearchSuggestions**
> JsonObject targetGetSearchSuggestions(query)

Get search suggestions

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String query = query_example; // String | 

try {
    final response = api.targetGetSearchSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetGetSearchSuggestions: $e\n');
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

# **targetGetStoreDetail**
> JsonObject targetGetStoreDetail(storeId)

Get store detail

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String storeId = storeId_example; // String | 

try {
    final response = api.targetGetStoreDetail(storeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetGetStoreDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetListSupportedMarkets**
> JsonObject targetListSupportedMarkets()

List supported markets

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();

try {
    final response = api.targetListSupportedMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetListSupportedMarkets: $e\n');
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

# **targetSearchProducts**
> JsonObject targetSearchProducts(query, page, pageSize, storeId, zipCode, sort)

Search products

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTargetApi();
final String query = query_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String storeId = storeId_example; // String | 
final String zipCode = zipCode_example; // String | 
final String sort = sort_example; // String | 

try {
    final response = api.targetSearchProducts(query, page, pageSize, storeId, zipCode, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TargetApi->targetSearchProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 24]
 **storeId** | **String**|  | [optional] [default to '1375']
 **zipCode** | **String**|  | [optional] [default to '55403']
 **sort** | **String**|  | [optional] [default to 'relevance']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

