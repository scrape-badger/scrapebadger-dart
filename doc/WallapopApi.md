# scrapebadger.api.WallapopApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wallapopAutocomplete**](WallapopApi.md#wallapopautocomplete) | **GET** /v1/wallapop/autocomplete | Autocomplete
[**wallapopGetListingDetail**](WallapopApi.md#wallapopgetlistingdetail) | **GET** /v1/wallapop/items/{item_id} | Get listing detail
[**wallapopGetUserListings**](WallapopApi.md#wallapopgetuserlistings) | **GET** /v1/wallapop/users/{user_id}/items | Get user listings
[**wallapopGetUserProfile**](WallapopApi.md#wallapopgetuserprofile) | **GET** /v1/wallapop/users/{user_id} | Get user profile
[**wallapopGetUserReviews**](WallapopApi.md#wallapopgetuserreviews) | **GET** /v1/wallapop/users/{user_id}/reviews | Get user reviews
[**wallapopListCategories**](WallapopApi.md#wallapoplistcategories) | **GET** /v1/wallapop/categories | List categories
[**wallapopListFilterOptions**](WallapopApi.md#wallapoplistfilteroptions) | **GET** /v1/wallapop/filters/{filter_id}/options | List filter options
[**wallapopListMarkets**](WallapopApi.md#wallapoplistmarkets) | **GET** /v1/wallapop/markets | List markets
[**wallapopListSearchFilters**](WallapopApi.md#wallapoplistsearchfilters) | **GET** /v1/wallapop/filters | List search filters
[**wallapopSearchListings**](WallapopApi.md#wallapopsearchlistings) | **GET** /v1/wallapop/search | Search listings
[**wallapopWallapopScraperHealthCheck**](WallapopApi.md#wallapopwallapopscraperhealthcheck) | **GET** /v1/wallapop/health | Wallapop scraper health check
[**wallapopWallapopScraperHealthCheckHead**](WallapopApi.md#wallapopwallapopscraperhealthcheckhead) | **HEAD** /v1/wallapop/health | Wallapop scraper health check


# **wallapopAutocomplete**
> JsonObject wallapopAutocomplete(query, market)

Autocomplete

Wallapop's search-box suggestions for a partial query.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final String query = query_example; // String | Partial search text, e.g. 'bici'
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)

try {
    final response = api.wallapopAutocomplete(query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopAutocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search text, e.g. 'bici' | 
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopGetListingDetail**
> JsonObject wallapopGetListingDetail(itemId, market)

Get listing detail

Full listing detail by id (e.g. nzxeknm5x562) or listing slug.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final String itemId = itemId_example; // String | 
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)

try {
    final response = api.wallapopGetListingDetail(itemId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopGetListingDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopGetUserListings**
> JsonObject wallapopGetUserListings(userId, market, nextPage)

Get user listings

A seller's live listings, 40 per page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final String userId = userId_example; // String | 
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)
final String nextPage = nextPage_example; // String | Cursor from the previous page's next_page

try {
    final response = api.wallapopGetUserListings(userId, market, nextPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopGetUserListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']
 **nextPage** | **String**| Cursor from the previous page's next_page | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopGetUserProfile**
> JsonObject wallapopGetUserProfile(userId, market)

Get user profile

Seller profile with ratings, sales counters, response rate and verifications.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final String userId = userId_example; // String | 
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)

try {
    final response = api.wallapopGetUserProfile(userId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopGetUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopGetUserReviews**
> JsonObject wallapopGetUserReviews(userId, market, nextPage)

Get user reviews

Reviews a seller received, newest first, 40 per page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final String userId = userId_example; // String | 
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)
final String nextPage = nextPage_example; // String | Cursor from the previous page's next_page

try {
    final response = api.wallapopGetUserReviews(userId, market, nextPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopGetUserReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']
 **nextPage** | **String**| Cursor from the previous page's next_page | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopListCategories**
> JsonObject wallapopListCategories(market)

List categories

The full category tree; ids are usable as the search category_id.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)

try {
    final response = api.wallapopListCategories(market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopListCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopListFilterOptions**
> JsonObject wallapopListFilterOptions(filterId, categoryId, query, market)

List filter options

Long option lists (e.g. brand, model) for filters flagged options_endpoint.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final String filterId = filterId_example; // String | 
final int categoryId = 56; // int | Category to scope options to
final String query = query_example; // String | Search text to scope options to
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)

try {
    final response = api.wallapopListFilterOptions(filterId, categoryId, query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopListFilterOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterId** | **String**|  | 
 **categoryId** | **int**| Category to scope options to | [optional] 
 **query** | **String**| Search text to scope options to | [optional] 
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopListMarkets**
> JsonObject wallapopListMarkets()

List markets

Supported Wallapop markets and their default search location.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();

try {
    final response = api.wallapopListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopListMarkets: $e\n');
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

# **wallapopListSearchFilters**
> JsonObject wallapopListSearchFilters(categoryId, query, market)

List search filters

The filters Wallapop offers for a category or query, with option ids.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final int categoryId = 56; // int | Category the filters apply to
final String query = query_example; // String | Search text the filters apply to
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)

try {
    final response = api.wallapopListSearchFilters(categoryId, query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopListSearchFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **int**| Category the filters apply to | [optional] 
 **query** | **String**| Search text the filters apply to | [optional] 
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopSearchListings**
> JsonObject wallapopSearchListings(query, market, latitude, longitude, distanceKm, categoryId, minPrice, maxPrice, condition, brand, model, color, timeFilter, shippable, hasWarranty, refurbished, minYear, maxYear, minKm, maxKm, gearbox, minHorsepower, maxHorsepower, orderBy, nextPage)

Search listings

Search Wallapop listings (40 per page). Needs a query, a category_id, or both.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();
final String query = query_example; // String | Search text, e.g. 'iphone 14'
final String market = market_example; // String | Market: es (Spain), it (Italy), pt (Portugal)
final num latitude = 8.14; // num | Search centre latitude (defaults to the market capital)
final num longitude = 8.14; // num | Search centre longitude
final int distanceKm = 56; // int | Search radius
final int categoryId = 56; // int | Category id from /categories
final num minPrice = 8.14; // num | Minimum price (EUR)
final num maxPrice = 8.14; // num | Maximum price (EUR)
final String condition = condition_example; // String | Comma-separated: un_opened, in_box, new, as_good_as_new, good, fair, has_given_it_all
final String brand = brand_example; // String | Brand, e.g. Apple
final String model = model_example; // String | Model, e.g. iPhone 14
final String color = color_example; // String | Colour id, e.g. black
final String timeFilter = timeFilter_example; // String | Only listings published within this window
final bool shippable = true; // bool | Only listings that ship
final bool hasWarranty = true; // bool | Only listings with a warranty
final bool refurbished = true; // bool | Only refurbished listings
final int minYear = 56; // int | Cars: earliest model year
final int maxYear = 56; // int | Cars: latest model year
final int minKm = 56; // int | Cars: minimum mileage
final int maxKm = 56; // int | Cars: maximum mileage
final String gearbox = gearbox_example; // String | Cars
final int minHorsepower = 56; // int | Cars: minimum power
final int maxHorsepower = 56; // int | Cars: maximum power
final String orderBy = orderBy_example; // String | Sort order
final String nextPage = nextPage_example; // String | Cursor from the previous page's next_page; other parameters are then ignored

try {
    final response = api.wallapopSearchListings(query, market, latitude, longitude, distanceKm, categoryId, minPrice, maxPrice, condition, brand, model, color, timeFilter, shippable, hasWarranty, refurbished, minYear, maxYear, minKm, maxKm, gearbox, minHorsepower, maxHorsepower, orderBy, nextPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopSearchListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search text, e.g. 'iphone 14' | [optional] 
 **market** | **String**| Market: es (Spain), it (Italy), pt (Portugal) | [optional] [default to 'es']
 **latitude** | **num**| Search centre latitude (defaults to the market capital) | [optional] 
 **longitude** | **num**| Search centre longitude | [optional] 
 **distanceKm** | **int**| Search radius | [optional] 
 **categoryId** | **int**| Category id from /categories | [optional] 
 **minPrice** | **num**| Minimum price (EUR) | [optional] 
 **maxPrice** | **num**| Maximum price (EUR) | [optional] 
 **condition** | **String**| Comma-separated: un_opened, in_box, new, as_good_as_new, good, fair, has_given_it_all | [optional] 
 **brand** | **String**| Brand, e.g. Apple | [optional] 
 **model** | **String**| Model, e.g. iPhone 14 | [optional] 
 **color** | **String**| Colour id, e.g. black | [optional] 
 **timeFilter** | **String**| Only listings published within this window | [optional] 
 **shippable** | **bool**| Only listings that ship | [optional] [default to false]
 **hasWarranty** | **bool**| Only listings with a warranty | [optional] [default to false]
 **refurbished** | **bool**| Only refurbished listings | [optional] [default to false]
 **minYear** | **int**| Cars: earliest model year | [optional] 
 **maxYear** | **int**| Cars: latest model year | [optional] 
 **minKm** | **int**| Cars: minimum mileage | [optional] 
 **maxKm** | **int**| Cars: maximum mileage | [optional] 
 **gearbox** | **String**| Cars | [optional] 
 **minHorsepower** | **int**| Cars: minimum power | [optional] 
 **maxHorsepower** | **int**| Cars: maximum power | [optional] 
 **orderBy** | **String**| Sort order | [optional] [default to 'most_relevance']
 **nextPage** | **String**| Cursor from the previous page's next_page; other parameters are then ignored | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wallapopWallapopScraperHealthCheck**
> JsonObject wallapopWallapopScraperHealthCheck()

Wallapop scraper health check

Check health of the Wallapop scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();

try {
    final response = api.wallapopWallapopScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopWallapopScraperHealthCheck: $e\n');
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

# **wallapopWallapopScraperHealthCheckHead**
> JsonObject wallapopWallapopScraperHealthCheckHead()

Wallapop scraper health check

Check health of the Wallapop scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getWallapopApi();

try {
    final response = api.wallapopWallapopScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WallapopApi->wallapopWallapopScraperHealthCheckHead: $e\n');
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

