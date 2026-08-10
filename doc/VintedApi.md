# scrapebadger.api.VintedApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**vintedGetItemDetails**](VintedApi.md#vintedgetitemdetails) | **GET** /v1/vinted/items/{item_id} | Get item details
[**vintedGetUserProfile**](VintedApi.md#vintedgetuserprofile) | **GET** /v1/vinted/users/{user_id} | Get user profile
[**vintedGetUserSListedItems**](VintedApi.md#vintedgetuserslisteditems) | **GET** /v1/vinted/users/{user_id}/items | Get user&#39;s listed items
[**vintedListColors**](VintedApi.md#vintedlistcolors) | **GET** /v1/vinted/colors | List colors
[**vintedListItemConditions**](VintedApi.md#vintedlistitemconditions) | **GET** /v1/vinted/statuses | List item conditions
[**vintedListMarkets**](VintedApi.md#vintedlistmarkets) | **GET** /v1/vinted/markets | List markets
[**vintedSearchBrands**](VintedApi.md#vintedsearchbrands) | **GET** /v1/vinted/brands | Search brands
[**vintedSearchVintedItems**](VintedApi.md#vintedsearchvinteditems) | **GET** /v1/vinted/search | Search Vinted items
[**vintedVintedScraperHealthCheck**](VintedApi.md#vintedvintedscraperhealthcheck) | **GET** /v1/vinted/health | Vinted scraper health check
[**vintedVintedScraperHealthCheckHead**](VintedApi.md#vintedvintedscraperhealthcheckhead) | **HEAD** /v1/vinted/health | Vinted scraper health check


# **vintedGetItemDetails**
> JsonObject vintedGetItemDetails(itemId, market)

Get item details

Get detailed information about a Vinted item.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();
final int itemId = 56; // int | 
final String market = market_example; // String | 

try {
    final response = api.vintedGetItemDetails(itemId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedGetItemDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **int**|  | 
 **market** | **String**|  | [optional] [default to 'fr']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vintedGetUserProfile**
> JsonObject vintedGetUserProfile(userId, market)

Get user profile

Get a Vinted user's profile.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();
final int userId = 56; // int | 
final String market = market_example; // String | 

try {
    final response = api.vintedGetUserProfile(userId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedGetUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | 
 **market** | **String**|  | [optional] [default to 'fr']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vintedGetUserSListedItems**
> JsonObject vintedGetUserSListedItems(userId, market, page, perPage)

Get user's listed items

Get items listed by a Vinted user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();
final int userId = 56; // int | 
final String market = market_example; // String | 
final int page = 56; // int | 
final int perPage = 56; // int | 

try {
    final response = api.vintedGetUserSListedItems(userId, market, page, perPage);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedGetUserSListedItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | 
 **market** | **String**|  | [optional] [default to 'fr']
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vintedListColors**
> JsonObject vintedListColors(market)

List colors

Get available Vinted colors for filtering.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();
final String market = market_example; // String | 

try {
    final response = api.vintedListColors(market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedListColors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] [default to 'fr']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vintedListItemConditions**
> JsonObject vintedListItemConditions(market)

List item conditions

Get available item condition statuses.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();
final String market = market_example; // String | 

try {
    final response = api.vintedListItemConditions(market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedListItemConditions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] [default to 'fr']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vintedListMarkets**
> JsonObject vintedListMarkets()

List markets

List all supported Vinted markets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();

try {
    final response = api.vintedListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedListMarkets: $e\n');
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

# **vintedSearchBrands**
> JsonObject vintedSearchBrands(keyword, market)

Search brands

Search Vinted brands.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();
final String keyword = keyword_example; // String | Brand search keyword
final String market = market_example; // String | 

try {
    final response = api.vintedSearchBrands(keyword, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedSearchBrands: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword** | **String**| Brand search keyword | 
 **market** | **String**|  | [optional] [default to 'fr']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vintedSearchVintedItems**
> JsonObject vintedSearchVintedItems(query, market, sellerCountry, page, perPage, priceFrom, priceTo, brandIds, catalogIds, colorIds, statusIds, order)

Search Vinted items

Search Vinted catalog items with filters.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();
final String query = query_example; // String | Search text
final String market = market_example; // String | Market code
final String sellerCountry = sellerCountry_example; // String | Filter to items whose seller is physically located in one of these comma-separated ISO-2 country codes (e.g. 'fr' or 'fr,be'). Market domains federate cross-border EU listings and Vinted has no native country filter, so each item is enriched with its seller's country and non-matching ones are dropped. Adds 1 credit per uncached seller looked up (cached for 7 days).
final int page = 56; // int | 
final int perPage = 56; // int | 
final num priceFrom = 8.14; // num | 
final num priceTo = 8.14; // num | 
final String brandIds = brandIds_example; // String | 
final String catalogIds = catalogIds_example; // String | Comma-separated Vinted catalog (category) IDs to restrict the search to, e.g. '1904' or '1904,79'. Vinted applies this before searching, so pagination totals reflect the filtered set. A catalog ID is the `catalog[]` value in a Vinted category URL (vinted.fr/catalog?catalog[]=1904).
final String colorIds = colorIds_example; // String | Comma-separated color IDs
final String statusIds = statusIds_example; // String | Comma-separated condition/status IDs
final String order = order_example; // String | 

try {
    final response = api.vintedSearchVintedItems(query, market, sellerCountry, page, perPage, priceFrom, priceTo, brandIds, catalogIds, colorIds, statusIds, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedSearchVintedItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search text | 
 **market** | **String**| Market code | [optional] [default to 'fr']
 **sellerCountry** | **String**| Filter to items whose seller is physically located in one of these comma-separated ISO-2 country codes (e.g. 'fr' or 'fr,be'). Market domains federate cross-border EU listings and Vinted has no native country filter, so each item is enriched with its seller's country and non-matching ones are dropped. Adds 1 credit per uncached seller looked up (cached for 7 days). | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **perPage** | **int**|  | [optional] [default to 20]
 **priceFrom** | **num**|  | [optional] 
 **priceTo** | **num**|  | [optional] 
 **brandIds** | **String**|  | [optional] 
 **catalogIds** | **String**| Comma-separated Vinted catalog (category) IDs to restrict the search to, e.g. '1904' or '1904,79'. Vinted applies this before searching, so pagination totals reflect the filtered set. A catalog ID is the `catalog[]` value in a Vinted category URL (vinted.fr/catalog?catalog[]=1904). | [optional] 
 **colorIds** | **String**| Comma-separated color IDs | [optional] 
 **statusIds** | **String**| Comma-separated condition/status IDs | [optional] 
 **order** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vintedVintedScraperHealthCheck**
> JsonObject vintedVintedScraperHealthCheck()

Vinted scraper health check

Check health of the Vinted scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();

try {
    final response = api.vintedVintedScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedVintedScraperHealthCheck: $e\n');
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

# **vintedVintedScraperHealthCheckHead**
> JsonObject vintedVintedScraperHealthCheckHead()

Vinted scraper health check

Check health of the Vinted scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getVintedApi();

try {
    final response = api.vintedVintedScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VintedApi->vintedVintedScraperHealthCheckHead: $e\n');
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

