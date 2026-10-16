# scrapebadger.api.EtsyApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**etsyGetCategories**](EtsyApi.md#etsygetcategories) | **GET** /v1/etsy/categories | Get categories
[**etsyGetListingDetail**](EtsyApi.md#etsygetlistingdetail) | **GET** /v1/etsy/listings/{listing_id} | Get listing detail
[**etsyGetListingReviews**](EtsyApi.md#etsygetlistingreviews) | **GET** /v1/etsy/listings/{listing_id}/reviews | Get listing reviews
[**etsyGetSearchSuggestions**](EtsyApi.md#etsygetsearchsuggestions) | **GET** /v1/etsy/autocomplete | Get search suggestions
[**etsyGetShopListings**](EtsyApi.md#etsygetshoplistings) | **GET** /v1/etsy/shops/{shop_name}/listings | Get shop listings
[**etsyGetShopProfile**](EtsyApi.md#etsygetshopprofile) | **GET** /v1/etsy/shops/{shop_name} | Get shop profile
[**etsyGetShopReviews**](EtsyApi.md#etsygetshopreviews) | **GET** /v1/etsy/shops/{shop_name}/reviews | Get shop reviews
[**etsySearchListings**](EtsyApi.md#etsysearchlistings) | **GET** /v1/etsy/search | Search listings


# **etsyGetCategories**
> JsonObject etsyGetCategories(country, currency, language)

Get categories

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEtsyApi();
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.etsyGetCategories(country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EtsyApi->etsyGetCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en-US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **etsyGetListingDetail**
> JsonObject etsyGetListingDetail(listingId, country, currency, language)

Get listing detail

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEtsyApi();
final String listingId = listingId_example; // String | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.etsyGetListingDetail(listingId, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EtsyApi->etsyGetListingDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en-US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **etsyGetListingReviews**
> JsonObject etsyGetListingReviews(listingId, page, sort, country, currency, language)

Get listing reviews

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEtsyApi();
final String listingId = listingId_example; // String | 
final int page = 56; // int | 
final String sort = sort_example; // String | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.etsyGetListingReviews(listingId, page, sort, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EtsyApi->etsyGetListingReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **sort** | **String**|  | [optional] [default to 'Relevancy']
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en-US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **etsyGetSearchSuggestions**
> JsonObject etsyGetSearchSuggestions(query, country, currency, language)

Get search suggestions

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEtsyApi();
final String query = query_example; // String | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.etsyGetSearchSuggestions(query, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EtsyApi->etsyGetSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en-US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **etsyGetShopListings**
> JsonObject etsyGetShopListings(shopName, page, country, currency, language)

Get shop listings

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEtsyApi();
final String shopName = shopName_example; // String | 
final int page = 56; // int | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.etsyGetShopListings(shopName, page, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EtsyApi->etsyGetShopListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopName** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en-US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **etsyGetShopProfile**
> JsonObject etsyGetShopProfile(shopName, country, currency, language)

Get shop profile

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEtsyApi();
final String shopName = shopName_example; // String | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.etsyGetShopProfile(shopName, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EtsyApi->etsyGetShopProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopName** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en-US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **etsyGetShopReviews**
> JsonObject etsyGetShopReviews(shopName, page, country, currency, language)

Get shop reviews

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEtsyApi();
final String shopName = shopName_example; // String | 
final int page = 56; // int | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 

try {
    final response = api.etsyGetShopReviews(shopName, page, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EtsyApi->etsyGetShopReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shopName** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en-US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **etsySearchListings**
> JsonObject etsySearchListings(query, page, country, currency, language, sort, minPrice, maxPrice)

Search listings

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEtsyApi();
final String query = query_example; // String | 
final int page = 56; // int | 
final String country = country_example; // String | 
final String currency = currency_example; // String | 
final String language = language_example; // String | 
final String sort = sort_example; // String | 
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 

try {
    final response = api.etsySearchListings(query, page, country, currency, language, sort, minPrice, maxPrice);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EtsyApi->etsySearchListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **country** | **String**|  | [optional] [default to 'US']
 **currency** | **String**|  | [optional] [default to 'USD']
 **language** | **String**|  | [optional] [default to 'en-US']
 **sort** | **String**|  | [optional] [default to 'most_relevant']
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

