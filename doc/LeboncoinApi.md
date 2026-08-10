# scrapebadger.api.LeboncoinApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**leboncoinGetASellerSAds**](LeboncoinApi.md#leboncoingetasellersads) | **GET** /v1/leboncoin/sellers/{user_id}/listings | Get a seller&#39;s ads
[**leboncoinGetAdDetail**](LeboncoinApi.md#leboncoingetaddetail) | **GET** /v1/leboncoin/ads/{list_id} | Get ad detail
[**leboncoinGetSellerProfile**](LeboncoinApi.md#leboncoingetsellerprofile) | **GET** /v1/leboncoin/sellers/{user_id} | Get seller profile
[**leboncoinGetSimilarAds**](LeboncoinApi.md#leboncoingetsimilarads) | **GET** /v1/leboncoin/ads/{list_id}/similar | Get similar ads
[**leboncoinLeboncoinScraperHealthCheck**](LeboncoinApi.md#leboncoinleboncoinscraperhealthcheck) | **GET** /v1/leboncoin/health | Leboncoin scraper health check
[**leboncoinLeboncoinScraperHealthCheckHead**](LeboncoinApi.md#leboncoinleboncoinscraperhealthcheckhead) | **HEAD** /v1/leboncoin/health | Leboncoin scraper health check
[**leboncoinListCategories**](LeboncoinApi.md#leboncoinlistcategories) | **GET** /v1/leboncoin/categories | List categories
[**leboncoinListDepartments**](LeboncoinApi.md#leboncoinlistdepartments) | **GET** /v1/leboncoin/departments | List departments
[**leboncoinListMarkets**](LeboncoinApi.md#leboncoinlistmarkets) | **GET** /v1/leboncoin/markets | List markets
[**leboncoinListRegions**](LeboncoinApi.md#leboncoinlistregions) | **GET** /v1/leboncoin/regions | List regions
[**leboncoinLocationAutocomplete**](LeboncoinApi.md#leboncoinlocationautocomplete) | **GET** /v1/leboncoin/locations/search | Location autocomplete
[**leboncoinSearchLeboncoinAds**](LeboncoinApi.md#leboncoinsearchleboncoinads) | **GET** /v1/leboncoin/search | Search Leboncoin ads


# **leboncoinGetASellerSAds**
> JsonObject leboncoinGetASellerSAds(userId, page, limit)

Get a seller's ads

A seller's active ads.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();
final String userId = userId_example; // String | 
final int page = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.leboncoinGetASellerSAds(userId, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinGetASellerSAds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 35]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leboncoinGetAdDetail**
> JsonObject leboncoinGetAdDetail(listId)

Get ad detail

Full detail for a Leboncoin ad.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();
final int listId = 56; // int | 

try {
    final response = api.leboncoinGetAdDetail(listId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinGetAdDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leboncoinGetSellerProfile**
> JsonObject leboncoinGetSellerProfile(userId)

Get seller profile

Public seller/pro-store profile.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();
final String userId = userId_example; // String | 

try {
    final response = api.leboncoinGetSellerProfile(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinGetSellerProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leboncoinGetSimilarAds**
> JsonObject leboncoinGetSimilarAds(listId, limit)

Get similar ads

Ads Leboncoin surfaces as similar to the given ad.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();
final int listId = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.leboncoinGetSimilarAds(listId, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinGetSimilarAds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **int**|  | 
 **limit** | **int**|  | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leboncoinLeboncoinScraperHealthCheck**
> JsonObject leboncoinLeboncoinScraperHealthCheck()

Leboncoin scraper health check

Check health of the Leboncoin scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();

try {
    final response = api.leboncoinLeboncoinScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinLeboncoinScraperHealthCheck: $e\n');
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

# **leboncoinLeboncoinScraperHealthCheckHead**
> JsonObject leboncoinLeboncoinScraperHealthCheckHead()

Leboncoin scraper health check

Check health of the Leboncoin scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();

try {
    final response = api.leboncoinLeboncoinScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinLeboncoinScraperHealthCheckHead: $e\n');
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

# **leboncoinListCategories**
> JsonObject leboncoinListCategories()

List categories

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();

try {
    final response = api.leboncoinListCategories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinListCategories: $e\n');
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

# **leboncoinListDepartments**
> JsonObject leboncoinListDepartments(regionId)

List departments

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();
final String regionId = regionId_example; // String | 

try {
    final response = api.leboncoinListDepartments(regionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinListDepartments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leboncoinListMarkets**
> JsonObject leboncoinListMarkets()

List markets

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();

try {
    final response = api.leboncoinListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinListMarkets: $e\n');
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

# **leboncoinListRegions**
> JsonObject leboncoinListRegions()

List regions

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();

try {
    final response = api.leboncoinListRegions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinListRegions: $e\n');
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

# **leboncoinLocationAutocomplete**
> JsonObject leboncoinLocationAutocomplete(q)

Location autocomplete

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();
final String q = q_example; // String | Place name

try {
    final response = api.leboncoinLocationAutocomplete(q);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinLocationAutocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Place name | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leboncoinSearchLeboncoinAds**
> JsonObject leboncoinSearchLeboncoinAds(text, category, regionId, departmentId, city, zipcode, priceMin, priceMax, ownerType, adType, sort, page, limit)

Search Leboncoin ads

Search Leboncoin classifieds (France; scope by region/department/city).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLeboncoinApi();
final String text = text_example; // String | Free-text query
final String category = category_example; // String | Category id (see /categories)
final String regionId = regionId_example; // String | Region id (see /regions)
final String departmentId = departmentId_example; // String | Department id, e.g. 75
final String city = city_example; // String | 
final String zipcode = zipcode_example; // String | 
final int priceMin = 56; // int | 
final int priceMax = 56; // int | 
final String ownerType = ownerType_example; // String | all | pro | private
final String adType = adType_example; // String | offer | demand
final String sort = sort_example; // String | relevance|newest|oldest|price_low|price_high
final int page = 56; // int | 
final int limit = 56; // int | 

try {
    final response = api.leboncoinSearchLeboncoinAds(text, category, regionId, departmentId, city, zipcode, priceMin, priceMax, ownerType, adType, sort, page, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LeboncoinApi->leboncoinSearchLeboncoinAds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| Free-text query | [optional] 
 **category** | **String**| Category id (see /categories) | [optional] 
 **regionId** | **String**| Region id (see /regions) | [optional] 
 **departmentId** | **String**| Department id, e.g. 75 | [optional] 
 **city** | **String**|  | [optional] 
 **zipcode** | **String**|  | [optional] 
 **priceMin** | **int**|  | [optional] 
 **priceMax** | **int**|  | [optional] 
 **ownerType** | **String**| all | pro | private | [optional] [default to 'all']
 **adType** | **String**| offer | demand | [optional] [default to 'offer']
 **sort** | **String**| relevance|newest|oldest|price_low|price_high | [optional] [default to 'relevance']
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 35]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

