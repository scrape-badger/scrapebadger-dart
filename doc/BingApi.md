# scrapebadger.api.BingApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bingBingScraperHealthCheck**](BingApi.md#bingbingscraperhealthcheck) | **GET** /v1/bing/health | Bing scraper health check
[**bingBingScraperHealthCheckHead**](BingApi.md#bingbingscraperhealthcheckhead) | **HEAD** /v1/bing/health | Bing scraper health check
[**bingImageSearch**](BingApi.md#bingimagesearch) | **GET** /v1/bing/images | Image search
[**bingListSupportedMarkets**](BingApi.md#binglistsupportedmarkets) | **GET** /v1/bing/markets | List supported markets
[**bingNewsSearch**](BingApi.md#bingnewssearch) | **GET** /v1/bing/news | News search
[**bingSearchSuggestions**](BingApi.md#bingsearchsuggestions) | **GET** /v1/bing/autocomplete | Search suggestions
[**bingVideoSearch**](BingApi.md#bingvideosearch) | **GET** /v1/bing/videos | Video search
[**bingWebSearch**](BingApi.md#bingwebsearch) | **GET** /v1/bing/search | Web search


# **bingBingScraperHealthCheck**
> JsonObject bingBingScraperHealthCheck()

Bing scraper health check

Check health of the Bing scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBingApi();

try {
    final response = api.bingBingScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingBingScraperHealthCheck: $e\n');
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

# **bingBingScraperHealthCheckHead**
> JsonObject bingBingScraperHealthCheckHead()

Bing scraper health check

Check health of the Bing scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBingApi();

try {
    final response = api.bingBingScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingBingScraperHealthCheckHead: $e\n');
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

# **bingImageSearch**
> JsonObject bingImageSearch(query, market, count, safeSearch)

Image search

Bing Images — thumbnail, full-size and source URL per result.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBingApi();
final String query = query_example; // String | Search keywords, e.g. 'golden retriever'
final String market = market_example; // String | Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets.
final int count = 56; // int | Results to return
final String safeSearch = safeSearch_example; // String | off | moderate | strict

try {
    final response = api.bingImageSearch(query, market, count, safeSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingImageSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'golden retriever' | 
 **market** | **String**| Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets. | [optional] [default to 'en-US']
 **count** | **int**| Results to return | [optional] [default to 35]
 **safeSearch** | **String**| off | moderate | strict | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bingListSupportedMarkets**
> JsonObject bingListSupportedMarkets()

List supported markets

Supported Bing market codes. Free — costs no credits.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBingApi();

try {
    final response = api.bingListSupportedMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingListSupportedMarkets: $e\n');
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

# **bingNewsSearch**
> JsonObject bingNewsSearch(query, market, freshness)

News search

Bing News — headline, source, published time and snippet per article.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBingApi();
final String query = query_example; // String | Search keywords, e.g. 'interest rates'
final String market = market_example; // String | Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets.
final String freshness = freshness_example; // String | day | week | month — restrict to recent articles

try {
    final response = api.bingNewsSearch(query, market, freshness);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingNewsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'interest rates' | 
 **market** | **String**| Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets. | [optional] [default to 'en-US']
 **freshness** | **String**| day | week | month — restrict to recent articles | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bingSearchSuggestions**
> JsonObject bingSearchSuggestions(query, market)

Search suggestions

Bing search-box query suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBingApi();
final String query = query_example; // String | Partial search term, e.g. 'coff'
final String market = market_example; // String | Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets.

try {
    final response = api.bingSearchSuggestions(query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search term, e.g. 'coff' | 
 **market** | **String**| Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets. | [optional] [default to 'en-US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bingVideoSearch**
> JsonObject bingVideoSearch(query, market, count, safeSearch)

Video search

Bing Videos — title, thumbnail, duration, publisher and source per result.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBingApi();
final String query = query_example; // String | Search keywords, e.g. 'espresso tutorial'
final String market = market_example; // String | Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets.
final int count = 56; // int | Results to return
final String safeSearch = safeSearch_example; // String | off | moderate | strict

try {
    final response = api.bingVideoSearch(query, market, count, safeSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingVideoSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'espresso tutorial' | 
 **market** | **String**| Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets. | [optional] [default to 'en-US']
 **count** | **int**| Results to return | [optional] [default to 35]
 **safeSearch** | **String**| off | moderate | strict | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bingWebSearch**
> JsonObject bingWebSearch(query, market, count, offset, safeSearch)

Web search

Bing web SERP — organic results, ads, related searches and total count.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBingApi();
final String query = query_example; // String | Search keywords, e.g. 'coffee machine'
final String market = market_example; // String | Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets.
final int count = 56; // int | Results per page (1-50)
final int offset = 56; // int | Zero-based result offset for pagination
final String safeSearch = safeSearch_example; // String | off | moderate | strict (default moderate)

try {
    final response = api.bingWebSearch(query, market, count, offset, safeSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingWebSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'coffee machine' | 
 **market** | **String**| Bing market code, e.g. 'en-US', 'en-GB', 'de-DE'. See /markets. | [optional] [default to 'en-US']
 **count** | **int**| Results per page (1-50) | [optional] [default to 10]
 **offset** | **int**| Zero-based result offset for pagination | [optional] [default to 0]
 **safeSearch** | **String**| off | moderate | strict (default moderate) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

