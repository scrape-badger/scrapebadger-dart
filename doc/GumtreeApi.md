# scrapebadger.api.GumtreeApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gumtreeGetListing**](GumtreeApi.md#gumtreegetlisting) | **GET** /v1/gumtree/listings/{listing_id} | Get listing
[**gumtreeGetSearchFilters**](GumtreeApi.md#gumtreegetsearchfilters) | **GET** /v1/gumtree/search/filters | Get search filters
[**gumtreeGetSellerListings**](GumtreeApi.md#gumtreegetsellerlistings) | **GET** /v1/gumtree/listings/{listing_id}/seller-listings | Get seller listings
[**gumtreeGumtreeScraperHealthCheck**](GumtreeApi.md#gumtreegumtreescraperhealthcheck) | **GET** /v1/gumtree/health | Gumtree scraper health check
[**gumtreeGumtreeScraperHealthCheckHead**](GumtreeApi.md#gumtreegumtreescraperhealthcheckhead) | **HEAD** /v1/gumtree/health | Gumtree scraper health check
[**gumtreeListCategories**](GumtreeApi.md#gumtreelistcategories) | **GET** /v1/gumtree/categories | List categories
[**gumtreeListLocations**](GumtreeApi.md#gumtreelistlocations) | **GET** /v1/gumtree/locations | List locations
[**gumtreeListMarkets**](GumtreeApi.md#gumtreelistmarkets) | **GET** /v1/gumtree/markets | List markets
[**gumtreeLocationSuggestions**](GumtreeApi.md#gumtreelocationsuggestions) | **GET** /v1/gumtree/locations/autocomplete | Location suggestions
[**gumtreeSearchListings**](GumtreeApi.md#gumtreesearchlistings) | **GET** /v1/gumtree/search | Search listings
[**gumtreeSearchSuggestions**](GumtreeApi.md#gumtreesearchsuggestions) | **GET** /v1/gumtree/autocomplete | Search suggestions


# **gumtreeGetListing**
> JsonObject gumtreeGetListing(listingId, market)

Get listing

Full listing — description, attributes, images, seller, similar listings.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String listingId = listingId_example; // String | Gumtree listing id — the number at the end of the listing URL (uk/au: ~10 digits; za: the full 26-digit ad id, not the short one)
final String market = market_example; // String | Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another.

try {
    final response = api.gumtreeGetListing(listingId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeGetListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**| Gumtree listing id — the number at the end of the listing URL (uk/au: ~10 digits; za: the full 26-digit ad id, not the short one) | 
 **market** | **String**| Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another. | [optional] [default to 'uk']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeGetSearchFilters**
> JsonObject gumtreeGetSearchFilters(category, location, query, filters, market)

Get search filters

Filters, sort orders and radius options for a category, with live counts.  Feed a `key` and a `value` back into `/search` as `filters=key:value`.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String category = category_example; // String | uk: category slug, e.g. 'cars', 'for-sale', 'property-to-rent', 'jobs', 'bicycles'. au/za: numeric category id, e.g. '18320' (au cars) or '9077' (za cars). Use /categories to browse the tree. Default 'all'.
final String location = location_example; // String | uk: location slug ('london'), town name or UK postcode ('SW1A 1AA'). au/za: numeric location id, e.g. '3003435' (au Sydney) or '3100003' (za Gauteng). Use /locations/autocomplete to resolve one. Default: the whole country.
final String query = query_example; // String | Optional keywords to scope the counts
final String filters = filters_example; // String | za only: filters already applied (e.g. 'ma:toyota' to list Toyota models)
final String market = market_example; // String | Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another.

try {
    final response = api.gumtreeGetSearchFilters(category, location, query, filters, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeGetSearchFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| uk: category slug, e.g. 'cars', 'for-sale', 'property-to-rent', 'jobs', 'bicycles'. au/za: numeric category id, e.g. '18320' (au cars) or '9077' (za cars). Use /categories to browse the tree. Default 'all'. | [optional] [default to 'all']
 **location** | **String**| uk: location slug ('london'), town name or UK postcode ('SW1A 1AA'). au/za: numeric location id, e.g. '3003435' (au Sydney) or '3100003' (za Gauteng). Use /locations/autocomplete to resolve one. Default: the whole country. | [optional] 
 **query** | **String**| Optional keywords to scope the counts | [optional] 
 **filters** | **String**| za only: filters already applied (e.g. 'ma:toyota' to list Toyota models) | [optional] 
 **market** | **String**| Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another. | [optional] [default to 'uk']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeGetSellerListings**
> JsonObject gumtreeGetSellerListings(listingId, page, market)

Get seller listings

Every live listing by the seller of the given listing.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String listingId = listingId_example; // String | Gumtree listing id — the number at the end of the listing URL (uk/au: ~10 digits; za: the full 26-digit ad id, not the short one)
final int page = 56; // int | 
final String market = market_example; // String | Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another.

try {
    final response = api.gumtreeGetSellerListings(listingId, page, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeGetSellerListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**| Gumtree listing id — the number at the end of the listing URL (uk/au: ~10 digits; za: the full 26-digit ad id, not the short one) | 
 **page** | **int**|  | [optional] [default to 1]
 **market** | **String**| Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another. | [optional] [default to 'uk']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeGumtreeScraperHealthCheck**
> JsonObject gumtreeGumtreeScraperHealthCheck()

Gumtree scraper health check

Check health of the Gumtree scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();

try {
    final response = api.gumtreeGumtreeScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeGumtreeScraperHealthCheck: $e\n');
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

# **gumtreeGumtreeScraperHealthCheckHead**
> JsonObject gumtreeGumtreeScraperHealthCheckHead()

Gumtree scraper health check

Check health of the Gumtree scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();

try {
    final response = api.gumtreeGumtreeScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeGumtreeScraperHealthCheckHead: $e\n');
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

# **gumtreeListCategories**
> JsonObject gumtreeListCategories(parentId, market)

List categories

Browse Gumtree's category tree.  A node's `slug` (uk) or `id` (au/za) is the `/search` category.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final int parentId = 56; // int | Category id to list the children of (default: all)
final String market = market_example; // String | Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another.

try {
    final response = api.gumtreeListCategories(parentId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeListCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **int**| Category id to list the children of (default: all) | [optional] 
 **market** | **String**| Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another. | [optional] [default to 'uk']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeListLocations**
> JsonObject gumtreeListLocations(parentId, market)

List locations

Browse Gumtree's location tree.  uk: UK -> nations -> counties -> towns. au: states -> regions -> areas, each with its live ad count. za: provinces -> towns.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final int parentId = 56; // int | Location id to list the children of (default: the whole country)
final String market = market_example; // String | Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another.

try {
    final response = api.gumtreeListLocations(parentId, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeListLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **int**| Location id to list the children of (default: the whole country) | [optional] 
 **market** | **String**| Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another. | [optional] [default to 'uk']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeListMarkets**
> JsonObject gumtreeListMarkets()

List markets

The Gumtree sites this API covers (uk, au, za) with currency and id formats.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();

try {
    final response = api.gumtreeListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeListMarkets: $e\n');
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

# **gumtreeLocationSuggestions**
> JsonObject gumtreeLocationSuggestions(query, market)

Location suggestions

Resolve a place name or postcode to Gumtree location ids (uk: with coordinates).  The `id` (au/za) or `name` (uk) is what `/search` takes as `location`.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String query = query_example; // String | Town, area or postcode prefix, e.g. 'manch' or 'SW1A'
final String market = market_example; // String | Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another.

try {
    final response = api.gumtreeLocationSuggestions(query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeLocationSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Town, area or postcode prefix, e.g. 'manch' or 'SW1A' | 
 **market** | **String**| Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another. | [optional] [default to 'uk']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeSearchListings**
> JsonObject gumtreeSearchListings(query, category, location, distance, minPrice, maxPrice, sort, sellerType, urgentOnly, withPhotos, filters, page, market)

Search listings

Search Gumtree listings in the UK, Australia or South Africa.  Up to 50 pages. Page size: uk 25, au 24 (plus up to 6 featured top ads), za 20.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String query = query_example; // String | Search keywords, e.g. 'mountain bike'
final String category = category_example; // String | uk: category slug, e.g. 'cars', 'for-sale', 'property-to-rent', 'jobs', 'bicycles'. au/za: numeric category id, e.g. '18320' (au cars) or '9077' (za cars). Use /categories to browse the tree. Default 'all'.
final String location = location_example; // String | uk: location slug ('london'), town name or UK postcode ('SW1A 1AA'). au/za: numeric location id, e.g. '3003435' (au Sydney) or '3100003' (za Gauteng). Use /locations/autocomplete to resolve one. Default: the whole country.
final num distance = 8.14; // num | Radius around `location`: miles (uk) or km (au). Not offered by za.
final int minPrice = 56; // int | Minimum price in the market's currency (uk: needs a category, not 'all')
final int maxPrice = 56; // int | Maximum price in the market's currency (uk: needs a category, not 'all')
final String sort = sort_example; // String | Result ordering (default relevance). 'distance' needs uk, or au with a location.
final String sellerType = sellerType_example; // String | uk/za: 'trade' covers dealers, agencies and recruiters. au: not supported — use a category filter such as 'cars.forsaleby_s:ownr'.
final bool urgentOnly = true; // bool | uk only: only ads marked urgent
final bool withPhotos = true; // bool | uk only: only ads with photos
final String filters = filters_example; // String | Category-specific filters as comma-separated key:value pairs, e.g. 'vehicle_make:bmw,vehicle_fuel_type:petrol,min_vehicle_mileage:10000' (uk), 'cars.carmake_s:toyota,cars.forsaleby_s:ownr' (au) or 'ma:toyota,fu:petrol,max_km:100000' (za). Range filters take min_<key>/max_<key>. Discover keys and values with /search/filters for the same market.
final int page = 56; // int | 
final String market = market_example; // String | Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another.

try {
    final response = api.gumtreeSearchListings(query, category, location, distance, minPrice, maxPrice, sort, sellerType, urgentOnly, withPhotos, filters, page, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeSearchListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'mountain bike' | [optional] 
 **category** | **String**| uk: category slug, e.g. 'cars', 'for-sale', 'property-to-rent', 'jobs', 'bicycles'. au/za: numeric category id, e.g. '18320' (au cars) or '9077' (za cars). Use /categories to browse the tree. Default 'all'. | [optional] [default to 'all']
 **location** | **String**| uk: location slug ('london'), town name or UK postcode ('SW1A 1AA'). au/za: numeric location id, e.g. '3003435' (au Sydney) or '3100003' (za Gauteng). Use /locations/autocomplete to resolve one. Default: the whole country. | [optional] 
 **distance** | **num**| Radius around `location`: miles (uk) or km (au). Not offered by za. | [optional] 
 **minPrice** | **int**| Minimum price in the market's currency (uk: needs a category, not 'all') | [optional] 
 **maxPrice** | **int**| Maximum price in the market's currency (uk: needs a category, not 'all') | [optional] 
 **sort** | **String**| Result ordering (default relevance). 'distance' needs uk, or au with a location. | [optional] 
 **sellerType** | **String**| uk/za: 'trade' covers dealers, agencies and recruiters. au: not supported — use a category filter such as 'cars.forsaleby_s:ownr'. | [optional] 
 **urgentOnly** | **bool**| uk only: only ads marked urgent | [optional] [default to false]
 **withPhotos** | **bool**| uk only: only ads with photos | [optional] [default to false]
 **filters** | **String**| Category-specific filters as comma-separated key:value pairs, e.g. 'vehicle_make:bmw,vehicle_fuel_type:petrol,min_vehicle_mileage:10000' (uk), 'cars.carmake_s:toyota,cars.forsaleby_s:ownr' (au) or 'ma:toyota,fu:petrol,max_km:100000' (za). Range filters take min_<key>/max_<key>. Discover keys and values with /search/filters for the same market. | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **market** | **String**| Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another. | [optional] [default to 'uk']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeSearchSuggestions**
> JsonObject gumtreeSearchSuggestions(query, market)

Search suggestions

Gumtree search-box keyword suggestions with their categories.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String query = query_example; // String | Partial search term, e.g. 'iph'
final String market = market_example; // String | Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another.

try {
    final response = api.gumtreeSearchSuggestions(query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search term, e.g. 'iph' | 
 **market** | **String**| Which Gumtree: 'uk' (gumtree.com, GBP), 'au' (gumtree.com.au, AUD) or 'za' (gumtree.co.za, ZAR). Separate sites — ids from one market mean nothing in another. | [optional] [default to 'uk']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

