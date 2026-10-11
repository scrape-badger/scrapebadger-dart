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
[**gumtreeLocationSuggestions**](GumtreeApi.md#gumtreelocationsuggestions) | **GET** /v1/gumtree/locations/autocomplete | Location suggestions
[**gumtreeSearchListings**](GumtreeApi.md#gumtreesearchlistings) | **GET** /v1/gumtree/search | Search listings
[**gumtreeSearchSuggestions**](GumtreeApi.md#gumtreesearchsuggestions) | **GET** /v1/gumtree/autocomplete | Search suggestions


# **gumtreeGetListing**
> JsonObject gumtreeGetListing(listingId)

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
final String listingId = listingId_example; // String | Gumtree listing id — the number at the end of a gumtree.com/p/... URL

try {
    final response = api.gumtreeGetListing(listingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeGetListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**| Gumtree listing id — the number at the end of a gumtree.com/p/... URL | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeGetSearchFilters**
> JsonObject gumtreeGetSearchFilters(category, location, query)

Get search filters

Filters, sort orders and radius options for a category, with live counts.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String category = category_example; // String | Category slug, e.g. 'cars', 'for-sale', 'property-to-rent', 'jobs'. Default 'all'.
final String location = location_example; // String | Location slug ('london'), town name or UK postcode ('SW1A 1AA'). Default 'uk'.
final String query = query_example; // String | 

try {
    final response = api.gumtreeGetSearchFilters(category, location, query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeGetSearchFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**| Category slug, e.g. 'cars', 'for-sale', 'property-to-rent', 'jobs'. Default 'all'. | [optional] [default to 'all']
 **location** | **String**| Location slug ('london'), town name or UK postcode ('SW1A 1AA'). Default 'uk'. | [optional] [default to 'uk']
 **query** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeGetSellerListings**
> JsonObject gumtreeGetSellerListings(listingId, page)

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
final String listingId = listingId_example; // String | Gumtree listing id — the number at the end of a gumtree.com/p/... URL
final int page = 56; // int | 

try {
    final response = api.gumtreeGetSellerListings(listingId, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeGetSellerListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **String**| Gumtree listing id — the number at the end of a gumtree.com/p/... URL | 
 **page** | **int**|  | [optional] [default to 1]

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
> JsonObject gumtreeListCategories(parentId)

List categories

Browse Gumtree's category tree. A node's `slug` is the `/search` category.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final int parentId = 56; // int | Parent category id (default: all)

try {
    final response = api.gumtreeListCategories(parentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeListCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **int**| Parent category id (default: all) | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeListLocations**
> JsonObject gumtreeListLocations(parentId)

List locations

Browse Gumtree's location tree.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final int parentId = 56; // int | Parent location id (default: UK)

try {
    final response = api.gumtreeListLocations(parentId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeListLocations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **int**| Parent location id (default: UK) | [optional] [default to 10000392]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeLocationSuggestions**
> JsonObject gumtreeLocationSuggestions(query)

Location suggestions

Resolve a place name or postcode to Gumtree locations with coordinates.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String query = query_example; // String | Town or postcode prefix, e.g. 'manch'

try {
    final response = api.gumtreeLocationSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeLocationSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Town or postcode prefix, e.g. 'manch' | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeSearchListings**
> JsonObject gumtreeSearchListings(query, category, location, distance, minPrice, maxPrice, sort, sellerType, urgentOnly, withPhotos, filters, page)

Search listings

Search gumtree.com listings. ~25-30 per page, up to 50 pages.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGumtreeApi();
final String query = query_example; // String | Search keywords, e.g. 'mountain bike'
final String category = category_example; // String | Category slug, e.g. 'cars', 'for-sale', 'property-to-rent', 'jobs'. Default 'all'.
final String location = location_example; // String | Location slug ('london'), town name or UK postcode ('SW1A 1AA'). Default 'uk'.
final num distance = 8.14; // num | Radius in miles
final int minPrice = 56; // int | GBP; needs a category
final int maxPrice = 56; // int | GBP; needs a category
final String sort = sort_example; // String | 
final String sellerType = sellerType_example; // String | 
final bool urgentOnly = true; // bool | 
final bool withPhotos = true; // bool | 
final String filters = filters_example; // String | Category filters as key:value pairs, e.g. 'vehicle_make:bmw,vehicle_fuel_type:petrol'
final int page = 56; // int | 

try {
    final response = api.gumtreeSearchListings(query, category, location, distance, minPrice, maxPrice, sort, sellerType, urgentOnly, withPhotos, filters, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeSearchListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'mountain bike' | [optional] 
 **category** | **String**| Category slug, e.g. 'cars', 'for-sale', 'property-to-rent', 'jobs'. Default 'all'. | [optional] [default to 'all']
 **location** | **String**| Location slug ('london'), town name or UK postcode ('SW1A 1AA'). Default 'uk'. | [optional] [default to 'uk']
 **distance** | **num**| Radius in miles | [optional] 
 **minPrice** | **int**| GBP; needs a category | [optional] 
 **maxPrice** | **int**| GBP; needs a category | [optional] 
 **sort** | **String**|  | [optional] 
 **sellerType** | **String**|  | [optional] 
 **urgentOnly** | **bool**|  | [optional] [default to false]
 **withPhotos** | **bool**|  | [optional] [default to false]
 **filters** | **String**| Category filters as key:value pairs, e.g. 'vehicle_make:bmw,vehicle_fuel_type:petrol' | [optional] 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gumtreeSearchSuggestions**
> JsonObject gumtreeSearchSuggestions(query)

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

try {
    final response = api.gumtreeSearchSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GumtreeApi->gumtreeSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search term, e.g. 'iph' | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

