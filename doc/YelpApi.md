# scrapebadger.api.YelpApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**yelpListMarkets**](YelpApi.md#yelplistmarkets) | **GET** /v1/yelp/markets | List markets
[**yelpSearchBusinesses**](YelpApi.md#yelpsearchbusinesses) | **GET** /v1/yelp/search | Search businesses


# **yelpListMarkets**
> YelpMarketsResponse yelpListMarkets()

List markets

Yelp sites this API verifiably searches. Free.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYelpApi();

try {
    final response = api.yelpListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YelpApi->yelpListMarkets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**YelpMarketsResponse**](YelpMarketsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yelpSearchBusinesses**
> YelpSearchResponse yelpSearchBusinesses(location, query, market, category, sortBy, price, features, page)

Search businesses

Ranked Yelp businesses for a location, with ads kept separate. 15 credits; empty results free.  Ten businesses per page, pages 1-11. Narrow the location, category or filters to reach more businesses. Business detail and reviews are not part of this API.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYelpApi();
final String location = location_example; // String | Where to search, as typed into Yelp: city, neighbourhood, address or postcode.
final String query = query_example; // String | What to search for (e.g. pizza, plumbers). Optional when category is set.
final String market = market_example; // String | Yelp site to search; see /markets.
final String category = category_example; // String | Yelp category alias, e.g. pizza, coffee, plumbing.
final String sortBy = sortBy_example; // String | 
final String price = price_example; // String | Comma-separated price levels 1-4 ($ to $$$$).
final String features = features_example; // String | Comma-separated refinements: delivery, takeout, reservations, outdoor_seating, good_for_kids, dogs_allowed, free_wifi, wheelchair_accessible.
final int page = 56; // int | 1-based page, ten businesses each; pages 1-11.

try {
    final response = api.yelpSearchBusinesses(location, query, market, category, sortBy, price, features, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YelpApi->yelpSearchBusinesses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| Where to search, as typed into Yelp: city, neighbourhood, address or postcode. | 
 **query** | **String**| What to search for (e.g. pizza, plumbers). Optional when category is set. | [optional] 
 **market** | **String**| Yelp site to search; see /markets. | [optional] [default to 'us']
 **category** | **String**| Yelp category alias, e.g. pizza, coffee, plumbing. | [optional] 
 **sortBy** | **String**|  | [optional] [default to 'recommended']
 **price** | **String**| Comma-separated price levels 1-4 ($ to $$$$). | [optional] 
 **features** | **String**| Comma-separated refinements: delivery, takeout, reservations, outdoor_seating, good_for_kids, dogs_allowed, free_wifi, wheelchair_accessible. | [optional] 
 **page** | **int**| 1-based page, ten businesses each; pages 1-11. | [optional] [default to 1]

### Return type

[**YelpSearchResponse**](YelpSearchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

