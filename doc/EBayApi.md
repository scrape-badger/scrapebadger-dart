# scrapebadger.api.EBayApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ebayBrowseACategory**](EBayApi.md#ebaybrowseacategory) | **GET** /v1/ebay/categories/{category_id}/items | Browse a category
[**ebayCompletedSoldListings**](EBayApi.md#ebaycompletedsoldlistings) | **GET** /v1/ebay/completed | Completed / sold listings
[**ebayEbayScraperHealthCheck**](EBayApi.md#ebayebayscraperhealthcheck) | **GET** /v1/ebay/health | eBay scraper health check
[**ebayEbayScraperHealthCheckHead**](EBayApi.md#ebayebayscraperhealthcheckhead) | **HEAD** /v1/ebay/health | eBay scraper health check
[**ebayGetItemDetail**](EBayApi.md#ebaygetitemdetail) | **GET** /v1/ebay/items/{item_id} | Get item detail
[**ebayGetItemReviews**](EBayApi.md#ebaygetitemreviews) | **GET** /v1/ebay/items/{item_id}/reviews | Get item reviews
[**ebayGetSellerFeedback**](EBayApi.md#ebaygetsellerfeedback) | **GET** /v1/ebay/sellers/{username}/feedback | Get seller feedback
[**ebayGetSellerListings**](EBayApi.md#ebaygetsellerlistings) | **GET** /v1/ebay/sellers/{username}/items | Get seller listings
[**ebayGetSellerProfile**](EBayApi.md#ebaygetsellerprofile) | **GET** /v1/ebay/sellers/{username} | Get seller profile
[**ebayKeywordSuggestions**](EBayApi.md#ebaykeywordsuggestions) | **GET** /v1/ebay/autocomplete | Keyword suggestions
[**ebayListCategories**](EBayApi.md#ebaylistcategories) | **GET** /v1/ebay/categories | List categories
[**ebayListMarkets**](EBayApi.md#ebaylistmarkets) | **GET** /v1/ebay/markets | List markets
[**ebaySearchByImage**](EBayApi.md#ebaysearchbyimage) | **POST** /v1/ebay/search/by-image | Search by image
[**ebaySearchListings**](EBayApi.md#ebaysearchlistings) | **GET** /v1/ebay/search | Search listings


# **ebayBrowseACategory**
> JsonObject ebayBrowseACategory(categoryId, domain, page, perPage, sortBy, minPrice, maxPrice)

Browse a category

List active listings within an eBay category.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String categoryId = categoryId_example; // String | 
final String domain = domain_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 
final String sortBy = sortBy_example; // String | best_match|ending_soonest|newly_listed|price_low_to_high|price_high_to_low
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 

try {
    final response = api.ebayBrowseACategory(categoryId, domain, page, perPage, sortBy, minPrice, maxPrice);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayBrowseACategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] 
 **sortBy** | **String**| best_match|ending_soonest|newly_listed|price_low_to_high|price_high_to_low | [optional] [default to 'best_match']
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

# **ebayCompletedSoldListings**
> JsonObject ebayCompletedSoldListings(query, domain, categoryId, page, perPage, sortBy, condition, minPrice, maxPrice, location, language)

Completed / sold listings

Search completed/sold listings — eBay's sold-price history.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String query = query_example; // String | Search keywords
final String domain = domain_example; // String | Marketplace domain (com, co.uk, de …)
final String categoryId = categoryId_example; // String | Restrict to a category id
final int page = 56; // int | 
final int perPage = 56; // int | 60, 120 or 240
final String sortBy = sortBy_example; // String | best_match|ending_soonest|newly_listed|price_low_to_high|price_high_to_low
final String condition = condition_example; // String | new|open_box|refurbished|used|for_parts|graded|ungraded
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 
final String location = location_example; // String | domestic|worldwide
final String language = language_example; // String | english|japanese|chinese|korean

try {
    final response = api.ebayCompletedSoldListings(query, domain, categoryId, page, perPage, sortBy, condition, minPrice, maxPrice, location, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayCompletedSoldListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords | 
 **domain** | **String**| Marketplace domain (com, co.uk, de …) | [optional] [default to 'com']
 **categoryId** | **String**| Restrict to a category id | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**| 60, 120 or 240 | [optional] 
 **sortBy** | **String**| best_match|ending_soonest|newly_listed|price_low_to_high|price_high_to_low | [optional] [default to 'best_match']
 **condition** | **String**| new|open_box|refurbished|used|for_parts|graded|ungraded | [optional] 
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 
 **location** | **String**| domestic|worldwide | [optional] 
 **language** | **String**| english|japanese|chinese|korean | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebayEbayScraperHealthCheck**
> JsonObject ebayEbayScraperHealthCheck()

eBay scraper health check

Check health of the eBay scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();

try {
    final response = api.ebayEbayScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayEbayScraperHealthCheck: $e\n');
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

# **ebayEbayScraperHealthCheckHead**
> JsonObject ebayEbayScraperHealthCheckHead()

eBay scraper health check

Check health of the eBay scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();

try {
    final response = api.ebayEbayScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayEbayScraperHealthCheckHead: $e\n');
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

# **ebayGetItemDetail**
> JsonObject ebayGetItemDetail(itemId, domain)

Get item detail

Get a single eBay listing's full detail.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String itemId = itemId_example; // String | 
final String domain = domain_example; // String | 

try {
    final response = api.ebayGetItemDetail(itemId, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayGetItemDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebayGetItemReviews**
> JsonObject ebayGetItemReviews(itemId, domain, page)

Get item reviews

Get catalog product reviews shown on an eBay listing.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String itemId = itemId_example; // String | 
final String domain = domain_example; // String | 
final int page = 56; // int | 

try {
    final response = api.ebayGetItemReviews(itemId, domain, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayGetItemReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebayGetSellerFeedback**
> JsonObject ebayGetSellerFeedback(username, domain, page)

Get seller feedback

Get a seller's recent feedback comments.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String username = username_example; // String | 
final String domain = domain_example; // String | 
final int page = 56; // int | 

try {
    final response = api.ebayGetSellerFeedback(username, domain, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayGetSellerFeedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebayGetSellerListings**
> JsonObject ebayGetSellerListings(username, domain, query, page, perPage)

Get seller listings

List the active listings of a single eBay seller.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String username = username_example; // String | 
final String domain = domain_example; // String | 
final String query = query_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.ebayGetSellerListings(username, domain, query, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayGetSellerListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']
 **query** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebayGetSellerProfile**
> JsonObject ebayGetSellerProfile(username, domain)

Get seller profile

Get an eBay seller's public profile.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String username = username_example; // String | 
final String domain = domain_example; // String | 

try {
    final response = api.ebayGetSellerProfile(username, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayGetSellerProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebayKeywordSuggestions**
> JsonObject ebayKeywordSuggestions(query, domain)

Keyword suggestions

Return eBay keyword autocomplete suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String query = query_example; // String | Partial query prefix
final String domain = domain_example; // String | 

try {
    final response = api.ebayKeywordSuggestions(query, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayKeywordSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial query prefix | 
 **domain** | **String**|  | [optional] [default to 'com']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebayListCategories**
> JsonObject ebayListCategories()

List categories

List eBay's top-level category ids.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();

try {
    final response = api.ebayListCategories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayListCategories: $e\n');
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

# **ebayListMarkets**
> JsonObject ebayListMarkets()

List markets

List all supported eBay marketplaces.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();

try {
    final response = api.ebayListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebayListMarkets: $e\n');
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

# **ebaySearchByImage**
> JsonObject ebaySearchByImage(requestBody)

Search by image

Search active listings by image, the way eBay's camera icon does.  No ``sort_by``: eBay ignores it on a visual results page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final BuiltMap<String, JsonObject> requestBody = Object; // BuiltMap<String, JsonObject> | 

try {
    final response = api.ebaySearchByImage(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebaySearchByImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ebaySearchListings**
> JsonObject ebaySearchListings(query, domain, categoryId, page, perPage, sortBy, condition, buyingFormat, minPrice, maxPrice, freeShipping, location, language)

Search listings

Search an eBay marketplace for active listings.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getEBayApi();
final String query = query_example; // String | Search keywords
final String domain = domain_example; // String | Marketplace domain (com, co.uk, de …)
final String categoryId = categoryId_example; // String | Restrict to a category id
final int page = 56; // int | 
final int perPage = 56; // int | 60, 120 or 240
final String sortBy = sortBy_example; // String | best_match|ending_soonest|newly_listed|price_low_to_high|price_high_to_low
final String condition = condition_example; // String | new|open_box|refurbished|used|for_parts|graded|ungraded
final String buyingFormat = buyingFormat_example; // String | auction|buy_it_now|best_offer
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 
final bool freeShipping = true; // bool | 
final String location = location_example; // String | domestic|worldwide
final String language = language_example; // String | english|japanese|chinese|korean

try {
    final response = api.ebaySearchListings(query, domain, categoryId, page, perPage, sortBy, condition, buyingFormat, minPrice, maxPrice, freeShipping, location, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EBayApi->ebaySearchListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords | 
 **domain** | **String**| Marketplace domain (com, co.uk, de …) | [optional] [default to 'com']
 **categoryId** | **String**| Restrict to a category id | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**| 60, 120 or 240 | [optional] 
 **sortBy** | **String**| best_match|ending_soonest|newly_listed|price_low_to_high|price_high_to_low | [optional] [default to 'best_match']
 **condition** | **String**| new|open_box|refurbished|used|for_parts|graded|ungraded | [optional] 
 **buyingFormat** | **String**| auction|buy_it_now|best_offer | [optional] 
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 
 **freeShipping** | **bool**|  | [optional] [default to false]
 **location** | **String**| domestic|worldwide | [optional] 
 **language** | **String**| english|japanese|chinese|korean | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

