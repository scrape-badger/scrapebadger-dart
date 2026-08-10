# scrapebadger.api.WalmartApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**walmartBrowseACategory**](WalmartApi.md#walmartbrowseacategory) | **GET** /v1/walmart/category | Browse a category
[**walmartDealsRollbacksAndClearance**](WalmartApi.md#walmartdealsrollbacksandclearance) | **GET** /v1/walmart/deals | Deals, rollbacks and clearance
[**walmartGetASellerSCatalogue**](WalmartApi.md#walmartgetasellerscatalogue) | **GET** /v1/walmart/sellers/{seller_id}/products | Get a seller&#39;s catalogue
[**walmartGetProductDetail**](WalmartApi.md#walmartgetproductdetail) | **GET** /v1/walmart/products/{item_id} | Get product detail
[**walmartGetProductReviews**](WalmartApi.md#walmartgetproductreviews) | **GET** /v1/walmart/products/{item_id}/reviews | Get product reviews
[**walmartGetSellerProfile**](WalmartApi.md#walmartgetsellerprofile) | **GET** /v1/walmart/sellers/{seller_id} | Get seller profile
[**walmartGetStoreNearbyStores**](WalmartApi.md#walmartgetstorenearbystores) | **GET** /v1/walmart/stores/{store_id} | Get store + nearby stores
[**walmartListSupportedMarkets**](WalmartApi.md#walmartlistsupportedmarkets) | **GET** /v1/walmart/markets | List supported markets
[**walmartSearchProducts**](WalmartApi.md#walmartsearchproducts) | **GET** /v1/walmart/search | Search products
[**walmartSearchSuggestions**](WalmartApi.md#walmartsearchsuggestions) | **GET** /v1/walmart/autocomplete | Search suggestions
[**walmartWalmartScraperHealthCheck**](WalmartApi.md#walmartwalmartscraperhealthcheck) | **GET** /v1/walmart/health | Walmart scraper health check
[**walmartWalmartScraperHealthCheckHead**](WalmartApi.md#walmartwalmartscraperhealthcheckhead) | **HEAD** /v1/walmart/health | Walmart scraper health check


# **walmartBrowseACategory**
> JsonObject walmartBrowseACategory(path, page, minPrice, maxPrice, facet)

Browse a category

Browse a Walmart category. Same result shape as search.  No `sort`: Walmart's browse pages ignore it. Sort on `/search` instead.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final String path = path_example; // String | Browse path, e.g. 'electronics/3944', or a '/cp/...' path
final int page = 56; // int | 
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 
final String facet = facet_example; // String | 

try {
    final response = api.walmartBrowseACategory(path, page, minPrice, maxPrice, facet);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartBrowseACategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**| Browse path, e.g. 'electronics/3944', or a '/cp/...' path | 
 **page** | **int**|  | [optional] [default to 1]
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 
 **facet** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walmartDealsRollbacksAndClearance**
> JsonObject walmartDealsRollbacksAndClearance(page, minPrice, maxPrice)

Deals, rollbacks and clearance

Walmart's current deals, rollbacks and clearance.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final int page = 56; // int | 
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 

try {
    final response = api.walmartDealsRollbacksAndClearance(page, minPrice, maxPrice);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartDealsRollbacksAndClearance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
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

# **walmartGetASellerSCatalogue**
> JsonObject walmartGetASellerSCatalogue(sellerId, query, page, sort)

Get a seller's catalogue

A marketplace seller's catalogue, scoped by a search term.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final String sellerId = sellerId_example; // String | Numeric catalog seller id, e.g. '101040442' — the `catalog_seller_id` on a product, NOT the 32-char hex `seller_id` (which 404s).
final String query = query_example; // String | Required — Walmart returns nothing for a seller facet alone
final int page = 56; // int | 
final String sort = sort_example; // String | 

try {
    final response = api.walmartGetASellerSCatalogue(sellerId, query, page, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartGetASellerSCatalogue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **String**| Numeric catalog seller id, e.g. '101040442' — the `catalog_seller_id` on a product, NOT the 32-char hex `seller_id` (which 404s). | 
 **query** | **String**| Required — Walmart returns nothing for a seller facet alone | 
 **page** | **int**|  | [optional] [default to 1]
 **sort** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walmartGetProductDetail**
> JsonObject walmartGetProductDetail(itemId)

Get product detail

Full product detail — price, stock, specs, variants, seller, reviews sample.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final String itemId = itemId_example; // String | Walmart usItemId, e.g. '5689919121'

try {
    final response = api.walmartGetProductDetail(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartGetProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Walmart usItemId, e.g. '5689919121' | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walmartGetProductReviews**
> JsonObject walmartGetProductReviews(itemId, page, sort)

Get product reviews

Paginated reviews with the full star histogram. 10 per page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final String itemId = itemId_example; // String | Walmart usItemId, e.g. '5689919121'
final int page = 56; // int | 
final String sort = sort_example; // String | relevancy | submission-desc | submission-asc | rating-desc | rating-asc | helpful

try {
    final response = api.walmartGetProductReviews(itemId, page, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartGetProductReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Walmart usItemId, e.g. '5689919121' | 
 **page** | **int**|  | [optional] [default to 1]
 **sort** | **String**| relevancy | submission-desc | submission-asc | rating-desc | rating-asc | helpful | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walmartGetSellerProfile**
> JsonObject walmartGetSellerProfile(sellerId)

Get seller profile

Marketplace seller profile — contact details, address, rating, policies.  No `page`: adding one makes Walmart's own SSR throw. Use `/sellers/{id}/products` for the catalogue.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final String sellerId = sellerId_example; // String | Numeric catalog seller id, e.g. '101040442' — the `catalog_seller_id` on a product, NOT the 32-char hex `seller_id` (which 404s).

try {
    final response = api.walmartGetSellerProfile(sellerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartGetSellerProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **String**| Numeric catalog seller id, e.g. '101040442' — the `catalog_seller_id` on a product, NOT the 32-char hex `seller_id` (which 404s). | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walmartGetStoreNearbyStores**
> JsonObject walmartGetStoreNearbyStores(storeId)

Get store + nearby stores

Store detail with hours, per-department services, and nearby stores.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final String storeId = storeId_example; // String | Walmart store number, e.g. '100'

try {
    final response = api.walmartGetStoreNearbyStores(storeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartGetStoreNearbyStores: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **String**| Walmart store number, e.g. '100' | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walmartListSupportedMarkets**
> JsonObject walmartListSupportedMarkets()

List supported markets

Supported Walmart markets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();

try {
    final response = api.walmartListSupportedMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartListSupportedMarkets: $e\n');
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

# **walmartSearchProducts**
> JsonObject walmartSearchProducts(query, page, sort, minPrice, maxPrice, facet)

Search products

Search walmart.com. ~40-60 organic products per page; ad tiles are dropped.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final String query = query_example; // String | Search keywords, e.g. 'laptop'
final int page = 56; // int | Results dry up after page 10
final String sort = sort_example; // String | best_match | best_seller | price_low | price_high | rating_high | new
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 
final String facet = facet_example; // String | Facet filter, e.g. 'brand:HP'

try {
    final response = api.walmartSearchProducts(query, page, sort, minPrice, maxPrice, facet);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartSearchProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'laptop' | 
 **page** | **int**| Results dry up after page 10 | [optional] [default to 1]
 **sort** | **String**| best_match | best_seller | price_low | price_high | rating_high | new | [optional] 
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 
 **facet** | **String**| Facet filter, e.g. 'brand:HP' | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walmartSearchSuggestions**
> JsonObject walmartSearchSuggestions(query)

Search suggestions

Walmart search-box suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();
final String query = query_example; // String | Partial search term, e.g. 'lapt'

try {
    final response = api.walmartSearchSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search term, e.g. 'lapt' | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walmartWalmartScraperHealthCheck**
> JsonObject walmartWalmartScraperHealthCheck()

Walmart scraper health check

Check health of the Walmart scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();

try {
    final response = api.walmartWalmartScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartWalmartScraperHealthCheck: $e\n');
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

# **walmartWalmartScraperHealthCheckHead**
> JsonObject walmartWalmartScraperHealthCheckHead()

Walmart scraper health check

Check health of the Walmart scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWalmartApi();

try {
    final response = api.walmartWalmartScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WalmartApi->walmartWalmartScraperHealthCheckHead: $e\n');
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

