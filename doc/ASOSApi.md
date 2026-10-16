# scrapebadger.api.ASOSApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**asosGetProductDetail**](ASOSApi.md#asosgetproductdetail) | **GET** /v1/asos/products/{product_id} | Get product detail
[**asosGetStockAndPrices**](ASOSApi.md#asosgetstockandprices) | **GET** /v1/asos/stock-price | Get stock and prices
[**asosListCategories**](ASOSApi.md#asoslistcategories) | **GET** /v1/asos/categories | List categories
[**asosListMarkets**](ASOSApi.md#asoslistmarkets) | **GET** /v1/asos/markets | List markets
[**asosListSearchFilters**](ASOSApi.md#asoslistsearchfilters) | **GET** /v1/asos/filters | List search filters
[**asosSearchProducts**](ASOSApi.md#asossearchproducts) | **GET** /v1/asos/search | Search products
[**asosSearchSuggestions**](ASOSApi.md#asossearchsuggestions) | **GET** /v1/asos/autocomplete | Search suggestions


# **asosGetProductDetail**
> ProductResponse asosGetProductDetail(productId, market, store, country, currency, language)

Get product detail

Product, live per-size stock and price, images, descriptions, reviews and breadcrumbs.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getASOSApi();
final int productId = 56; // int | 
final String market = market_example; // String | Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl
final String store = store_example; // String | Override store, e.g. COM or US
final String country = country_example; // String | ISO country override
final String currency = currency_example; // String | Currency override
final String language = language_example; // String | Locale override, e.g. en-GB

try {
    final response = api.asosGetProductDetail(productId, market, store, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASOSApi->asosGetProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **market** | **String**| Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl | [optional] [default to 'uk']
 **store** | **String**| Override store, e.g. COM or US | [optional] 
 **country** | **String**| ISO country override | [optional] 
 **currency** | **String**| Currency override | [optional] 
 **language** | **String**| Locale override, e.g. en-GB | [optional] 

### Return type

[**ProductResponse**](ProductResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **asosGetStockAndPrices**
> StockResponse asosGetStockAndPrices(productIds, market, store, country, currency, language)

Get stock and prices

Refresh product and variant stock/prices; reports missing product ids explicitly.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getASOSApi();
final String productIds = productIds_example; // String | 1–50 comma-separated product ids
final String market = market_example; // String | Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl
final String store = store_example; // String | Override store, e.g. COM or US
final String country = country_example; // String | ISO country override
final String currency = currency_example; // String | Currency override
final String language = language_example; // String | Locale override, e.g. en-GB

try {
    final response = api.asosGetStockAndPrices(productIds, market, store, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASOSApi->asosGetStockAndPrices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productIds** | **String**| 1–50 comma-separated product ids | 
 **market** | **String**| Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl | [optional] [default to 'uk']
 **store** | **String**| Override store, e.g. COM or US | [optional] 
 **country** | **String**| ISO country override | [optional] 
 **currency** | **String**| Currency override | [optional] 
 **language** | **String**| Locale override, e.g. en-GB | [optional] 

### Return type

[**StockResponse**](StockResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **asosListCategories**
> JsonObject asosListCategories(gender, market, store, country, currency, language)

List categories

Full nested navigation with category ids, names, images and links.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getASOSApi();
final String gender = gender_example; // String | 
final String market = market_example; // String | Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl
final String store = store_example; // String | Override store, e.g. COM or US
final String country = country_example; // String | ISO country override
final String currency = currency_example; // String | Currency override
final String language = language_example; // String | Locale override, e.g. en-GB

try {
    final response = api.asosListCategories(gender, market, store, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASOSApi->asosListCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gender** | **String**|  | [optional] [default to 'men']
 **market** | **String**| Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl | [optional] [default to 'uk']
 **store** | **String**| Override store, e.g. COM or US | [optional] 
 **country** | **String**| ISO country override | [optional] 
 **currency** | **String**| Currency override | [optional] 
 **language** | **String**| Locale override, e.g. en-GB | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **asosListMarkets**
> JsonObject asosListMarkets()

List markets

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getASOSApi();

try {
    final response = api.asosListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASOSApi->asosListMarkets: $e\n');
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

# **asosListSearchFilters**
> JsonObject asosListSearchFilters(query, categoryId, market, store, country, currency, language)

List search filters

Facet ids, labels, option counts and selections for a query or category.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getASOSApi();
final String query = query_example; // String | 
final int categoryId = 56; // int | 
final String market = market_example; // String | Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl
final String store = store_example; // String | Override store, e.g. COM or US
final String country = country_example; // String | ISO country override
final String currency = currency_example; // String | Currency override
final String language = language_example; // String | Locale override, e.g. en-GB

try {
    final response = api.asosListSearchFilters(query, categoryId, market, store, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASOSApi->asosListSearchFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | [optional] 
 **categoryId** | **int**|  | [optional] 
 **market** | **String**| Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl | [optional] [default to 'uk']
 **store** | **String**| Override store, e.g. COM or US | [optional] 
 **country** | **String**| ISO country override | [optional] 
 **currency** | **String**| Currency override | [optional] 
 **language** | **String**| Locale override, e.g. en-GB | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **asosSearchProducts**
> PortalApiRoutersV1AsosSearchResponse asosSearchProducts(query, categoryId, offset, limit, sort, brand, colour, size, minPrice, maxPrice, market, store, country, currency, language)

Search products

Search by query, category_id, or both. Includes price, images and filter facets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getASOSApi();
final String query = query_example; // String | Keyword, e.g. shoes
final int categoryId = 56; // int | Category id from navigation
final int offset = 56; // int | 
final int limit = 56; // int | 
final String sort = sort_example; // String | 
final String brand = brand_example; // String | Comma-separated brand facet ids
final String colour = colour_example; // String | Comma-separated colour facet ids
final String size = size_example; // String | Comma-separated size facet ids
final num minPrice = 8.14; // num | 
final num maxPrice = 8.14; // num | 
final String market = market_example; // String | Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl
final String store = store_example; // String | Override store, e.g. COM or US
final String country = country_example; // String | ISO country override
final String currency = currency_example; // String | Currency override
final String language = language_example; // String | Locale override, e.g. en-GB

try {
    final response = api.asosSearchProducts(query, categoryId, offset, limit, sort, brand, colour, size, minPrice, maxPrice, market, store, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASOSApi->asosSearchProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Keyword, e.g. shoes | [optional] 
 **categoryId** | **int**| Category id from navigation | [optional] 
 **offset** | **int**|  | [optional] [default to 0]
 **limit** | **int**|  | [optional] [default to 48]
 **sort** | **String**|  | [optional] [default to 'recommended']
 **brand** | **String**| Comma-separated brand facet ids | [optional] 
 **colour** | **String**| Comma-separated colour facet ids | [optional] 
 **size** | **String**| Comma-separated size facet ids | [optional] 
 **minPrice** | **num**|  | [optional] 
 **maxPrice** | **num**|  | [optional] 
 **market** | **String**| Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl | [optional] [default to 'uk']
 **store** | **String**| Override store, e.g. COM or US | [optional] 
 **country** | **String**| ISO country override | [optional] 
 **currency** | **String**| Currency override | [optional] 
 **language** | **String**| Locale override, e.g. en-GB | [optional] 

### Return type

[**PortalApiRoutersV1AsosSearchResponse**](PortalApiRoutersV1AsosSearchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **asosSearchSuggestions**
> JsonObject asosSearchSuggestions(query, market, store, country, currency, language)

Search suggestions

Search suggestions with result counts.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getASOSApi();
final String query = query_example; // String | 
final String market = market_example; // String | Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl
final String store = store_example; // String | Override store, e.g. COM or US
final String country = country_example; // String | ISO country override
final String currency = currency_example; // String | Currency override
final String language = language_example; // String | Locale override, e.g. en-GB

try {
    final response = api.asosSearchSuggestions(query, market, store, country, currency, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ASOSApi->asosSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **market** | **String**| Storefront: uk, us, au, de, fr, it, es, nl, se, dk, pl | [optional] [default to 'uk']
 **store** | **String**| Override store, e.g. COM or US | [optional] 
 **country** | **String**| ISO country override | [optional] 
 **currency** | **String**| Currency override | [optional] 
 **language** | **String**| Locale override, e.g. en-GB | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

