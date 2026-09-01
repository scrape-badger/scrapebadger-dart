# scrapebadger.api.AmazonApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**amazonAmazonScraperHealthCheck**](AmazonApi.md#amazonamazonscraperhealthcheck) | **GET** /v1/amazon/health | Amazon scraper health check
[**amazonAmazonScraperHealthCheckHead**](AmazonApi.md#amazonamazonscraperhealthcheckhead) | **HEAD** /v1/amazon/health | Amazon scraper health check
[**amazonBestsellersByCategory**](AmazonApi.md#amazonbestsellersbycategory) | **GET** /v1/amazon/bestsellers | Bestsellers by category
[**amazonBrowseNodeCategoryListing**](AmazonApi.md#amazonbrowsenodecategorylisting) | **GET** /v1/amazon/category | Browse-node category listing
[**amazonGetAllSellerOffersBuybox**](AmazonApi.md#amazongetallselleroffersbuybox) | **GET** /v1/amazon/products/{asin}/offers | Get all seller offers (buybox)
[**amazonGetProductDetail**](AmazonApi.md#amazongetproductdetail) | **GET** /v1/amazon/products/{asin} | Get product detail
[**amazonGetProductReviews**](AmazonApi.md#amazongetproductreviews) | **GET** /v1/amazon/products/{asin}/reviews | Get product reviews
[**amazonGetSellerFeedback**](AmazonApi.md#amazongetsellerfeedback) | **GET** /v1/amazon/sellers/{seller_id}/feedback | Get seller feedback
[**amazonGetSellerProfile**](AmazonApi.md#amazongetsellerprofile) | **GET** /v1/amazon/sellers/{seller_id} | Get seller profile
[**amazonGetSellerStorefrontProducts**](AmazonApi.md#amazongetsellerstorefrontproducts) | **GET** /v1/amazon/sellers/{seller_id}/products | Get seller storefront products
[**amazonKeywordSuggestions**](AmazonApi.md#amazonkeywordsuggestions) | **GET** /v1/amazon/autocomplete | Keyword suggestions
[**amazonListCategoryAliases**](AmazonApi.md#amazonlistcategoryaliases) | **GET** /v1/amazon/categories | List category aliases
[**amazonListMarketplaces**](AmazonApi.md#amazonlistmarketplaces) | **GET** /v1/amazon/markets | List marketplaces
[**amazonNewReleasesByCategory**](AmazonApi.md#amazonnewreleasesbycategory) | **GET** /v1/amazon/new-releases | New releases by category
[**amazonSearchAmazonProducts**](AmazonApi.md#amazonsearchamazonproducts) | **GET** /v1/amazon/search | Search Amazon products
[**amazonTodaySDeals**](AmazonApi.md#amazontodaysdeals) | **GET** /v1/amazon/deals | Today&#39;s deals


# **amazonAmazonScraperHealthCheck**
> JsonObject amazonAmazonScraperHealthCheck()

Amazon scraper health check

Check health of the Amazon scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();

try {
    final response = api.amazonAmazonScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonAmazonScraperHealthCheck: $e\n');
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

# **amazonAmazonScraperHealthCheckHead**
> JsonObject amazonAmazonScraperHealthCheckHead()

Amazon scraper health check

Check health of the Amazon scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();

try {
    final response = api.amazonAmazonScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonAmazonScraperHealthCheckHead: $e\n');
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

# **amazonBestsellersByCategory**
> JsonObject amazonBestsellersByCategory(domain, category, page)

Bestsellers by category

Top-selling products for a category (browse node).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String domain = domain_example; // String | 
final String category = category_example; // String | Bestsellers node id or slug
final int page = 56; // int | 

try {
    final response = api.amazonBestsellersByCategory(domain, category, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonBestsellersByCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | [optional] [default to 'com']
 **category** | **String**| Bestsellers node id or slug | [optional] 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonBrowseNodeCategoryListing**
> JsonObject amazonBrowseNodeCategoryListing(node, domain, page, sortBy)

Browse-node category listing

List products within an Amazon browse-node category.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String node = node_example; // String | Amazon browse-node id
final String domain = domain_example; // String | 
final int page = 56; // int | 
final String sortBy = sortBy_example; // String | 

try {
    final response = api.amazonBrowseNodeCategoryListing(node, domain, page, sortBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonBrowseNodeCategoryListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node** | **String**| Amazon browse-node id | 
 **domain** | **String**|  | [optional] [default to 'com']
 **page** | **int**|  | [optional] [default to 1]
 **sortBy** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonGetAllSellerOffersBuybox**
> JsonObject amazonGetAllSellerOffersBuybox(asin, domain, zip, page)

Get all seller offers (buybox)

All third-party offers for an ASIN, including the Buy Box winner.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String asin = asin_example; // String | 
final String domain = domain_example; // String | 
final String zip = zip_example; // String | 
final int page = 56; // int | Offer page, 10 rows each

try {
    final response = api.amazonGetAllSellerOffersBuybox(asin, domain, zip, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonGetAllSellerOffersBuybox: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asin** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']
 **zip** | **String**|  | [optional] 
 **page** | **int**| Offer page, 10 rows each | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonGetProductDetail**
> JsonObject amazonGetProductDetail(asin, domain, zip, language)

Get product detail

Full product detail by ASIN (price, variants, badges, buybox, ranks…).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String asin = asin_example; // String | 
final String domain = domain_example; // String | 
final String zip = zip_example; // String | Delivery postal/zip for localized buybox
final String language = language_example; // String | 

try {
    final response = api.amazonGetProductDetail(asin, domain, zip, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonGetProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asin** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']
 **zip** | **String**| Delivery postal/zip for localized buybox | [optional] 
 **language** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonGetProductReviews**
> JsonObject amazonGetProductReviews(asin, domain, page, sortBy, star, verifiedOnly, mediaOnly)

Get product reviews

Customer reviews for an ASIN (featured + paginated, with filters).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String asin = asin_example; // String | 
final String domain = domain_example; // String | 
final int page = 56; // int | Review page (1-100, ~10 reviews/page)
final String sortBy = sortBy_example; // String | helpful | recent
final String star = star_example; // String | one_star..five_star | positive | critical
final bool verifiedOnly = true; // bool | 
final bool mediaOnly = true; // bool | 

try {
    final response = api.amazonGetProductReviews(asin, domain, page, sortBy, star, verifiedOnly, mediaOnly);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonGetProductReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asin** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']
 **page** | **int**| Review page (1-100, ~10 reviews/page) | [optional] [default to 1]
 **sortBy** | **String**| helpful | recent | [optional] [default to 'helpful']
 **star** | **String**| one_star..five_star | positive | critical | [optional] 
 **verifiedOnly** | **bool**|  | [optional] [default to false]
 **mediaOnly** | **bool**|  | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonGetSellerFeedback**
> JsonObject amazonGetSellerFeedback(sellerId, domain, page)

Get seller feedback

Buyer feedback entries for a seller.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String sellerId = sellerId_example; // String | 
final String domain = domain_example; // String | 
final int page = 56; // int | 

try {
    final response = api.amazonGetSellerFeedback(sellerId, domain, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonGetSellerFeedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **String**|  | 
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

# **amazonGetSellerProfile**
> JsonObject amazonGetSellerProfile(sellerId, domain)

Get seller profile

Seller profile, ratings and feedback summary.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String sellerId = sellerId_example; // String | 
final String domain = domain_example; // String | 

try {
    final response = api.amazonGetSellerProfile(sellerId, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonGetSellerProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **String**|  | 
 **domain** | **String**|  | [optional] [default to 'com']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonGetSellerStorefrontProducts**
> JsonObject amazonGetSellerStorefrontProducts(sellerId, domain, page)

Get seller storefront products

Products listed in a seller's storefront.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String sellerId = sellerId_example; // String | 
final String domain = domain_example; // String | 
final int page = 56; // int | 

try {
    final response = api.amazonGetSellerStorefrontProducts(sellerId, domain, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonGetSellerStorefrontProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **String**|  | 
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

# **amazonKeywordSuggestions**
> JsonObject amazonKeywordSuggestions(query, domain)

Keyword suggestions

Get Amazon search autocomplete suggestions for keyword research.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String query = query_example; // String | Partial search term
final String domain = domain_example; // String | 

try {
    final response = api.amazonKeywordSuggestions(query, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonKeywordSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search term | 
 **domain** | **String**|  | [optional] [default to 'com']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonListCategoryAliases**
> JsonObject amazonListCategoryAliases(domain)

List category aliases

List common Amazon department/category aliases and bestseller nodes.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String domain = domain_example; // String | 

try {
    final response = api.amazonListCategoryAliases(domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonListCategoryAliases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | [optional] [default to 'com']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonListMarketplaces**
> JsonObject amazonListMarketplaces()

List marketplaces

List all supported Amazon marketplaces.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();

try {
    final response = api.amazonListMarketplaces();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonListMarketplaces: $e\n');
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

# **amazonNewReleasesByCategory**
> JsonObject amazonNewReleasesByCategory(domain, category, page)

New releases by category

Newly released products for a category (browse node).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String domain = domain_example; // String | 
final String category = category_example; // String | 
final int page = 56; // int | 

try {
    final response = api.amazonNewReleasesByCategory(domain, category, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonNewReleasesByCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | [optional] [default to 'com']
 **category** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonSearchAmazonProducts**
> JsonObject amazonSearchAmazonProducts(query, domain, page, sortBy, category, minPrice, maxPrice, zip, language)

Search Amazon products

Search the Amazon catalog with filters and sorting.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String query = query_example; // String | Search keywords
final String domain = domain_example; // String | Amazon marketplace TLD or code (com, co.uk, de…)
final int page = 56; // int | 
final String sortBy = sortBy_example; // String | relevance | price_low_to_high | price_high_to_low | avg_review | newest
final String category = category_example; // String | Department/category alias (i= param)
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 
final String zip = zip_example; // String | Delivery postal/zip code for localized pricing
final String language = language_example; // String | Locale for results, e.g. en_US, fr_FR

try {
    final response = api.amazonSearchAmazonProducts(query, domain, page, sortBy, category, minPrice, maxPrice, zip, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonSearchAmazonProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords | 
 **domain** | **String**| Amazon marketplace TLD or code (com, co.uk, de…) | [optional] [default to 'com']
 **page** | **int**|  | [optional] [default to 1]
 **sortBy** | **String**| relevance | price_low_to_high | price_high_to_low | avg_review | newest | [optional] 
 **category** | **String**| Department/category alias (i= param) | [optional] 
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 
 **zip** | **String**| Delivery postal/zip code for localized pricing | [optional] 
 **language** | **String**| Locale for results, e.g. en_US, fr_FR | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **amazonTodaySDeals**
> JsonObject amazonTodaySDeals(domain, category, page)

Today's deals

Current Amazon deals (lightning deals, best deals).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAmazonApi();
final String domain = domain_example; // String | 
final String category = category_example; // String | 
final int page = 56; // int | 

try {
    final response = api.amazonTodaySDeals(domain, category, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AmazonApi->amazonTodaySDeals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | [optional] [default to 'com']
 **category** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

