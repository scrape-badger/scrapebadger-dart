# scrapebadger.api.YahooApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**yahooImageSearch**](YahooApi.md#yahooimagesearch) | **GET** /v1/yahoo/images | Image search
[**yahooListSupportedMarkets**](YahooApi.md#yahoolistsupportedmarkets) | **GET** /v1/yahoo/markets | List supported markets
[**yahooNewsSearch**](YahooApi.md#yahoonewssearch) | **GET** /v1/yahoo/news | News search
[**yahooSearchSuggestions**](YahooApi.md#yahoosearchsuggestions) | **GET** /v1/yahoo/autocomplete | Search suggestions
[**yahooVideoSearch**](YahooApi.md#yahoovideosearch) | **GET** /v1/yahoo/videos | Video search
[**yahooWebSearch**](YahooApi.md#yahoowebsearch) | **GET** /v1/yahoo/search | Web search
[**yahooYahooScraperHealthCheck**](YahooApi.md#yahooyahooscraperhealthcheck) | **GET** /v1/yahoo/health | Yahoo scraper health check
[**yahooYahooScraperHealthCheckHead**](YahooApi.md#yahooyahooscraperhealthcheckhead) | **HEAD** /v1/yahoo/health | Yahoo scraper health check


# **yahooImageSearch**
> JsonObject yahooImageSearch(query, market, count)

Image search

Yahoo Images — thumbnail, full-size and source URL per result.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYahooApi();
final String query = query_example; // String | Search keywords, e.g. 'golden retriever'
final String market = market_example; // String | Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets.
final int count = 56; // int | Results to return

try {
    final response = api.yahooImageSearch(query, market, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YahooApi->yahooImageSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'golden retriever' | 
 **market** | **String**| Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets. | [optional] [default to 'us']
 **count** | **int**| Results to return | [optional] [default to 30]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yahooListSupportedMarkets**
> JsonObject yahooListSupportedMarkets()

List supported markets

Supported Yahoo market codes. Free — costs no credits.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYahooApi();

try {
    final response = api.yahooListSupportedMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YahooApi->yahooListSupportedMarkets: $e\n');
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

# **yahooNewsSearch**
> JsonObject yahooNewsSearch(query, market)

News search

Yahoo News — headline, source, published time and snippet per article.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYahooApi();
final String query = query_example; // String | Search keywords, e.g. 'interest rates'
final String market = market_example; // String | Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets.

try {
    final response = api.yahooNewsSearch(query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YahooApi->yahooNewsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'interest rates' | 
 **market** | **String**| Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets. | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yahooSearchSuggestions**
> JsonObject yahooSearchSuggestions(query, market)

Search suggestions

Yahoo search-box query suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYahooApi();
final String query = query_example; // String | Partial search term, e.g. 'coff'
final String market = market_example; // String | Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets.

try {
    final response = api.yahooSearchSuggestions(query, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YahooApi->yahooSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search term, e.g. 'coff' | 
 **market** | **String**| Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets. | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yahooVideoSearch**
> JsonObject yahooVideoSearch(query, market, count)

Video search

Yahoo Videos — title, thumbnail, duration, publisher and source per result.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYahooApi();
final String query = query_example; // String | Search keywords, e.g. 'espresso tutorial'
final String market = market_example; // String | Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets.
final int count = 56; // int | Results to return

try {
    final response = api.yahooVideoSearch(query, market, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YahooApi->yahooVideoSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'espresso tutorial' | 
 **market** | **String**| Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets. | [optional] [default to 'us']
 **count** | **int**| Results to return | [optional] [default to 30]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yahooWebSearch**
> JsonObject yahooWebSearch(query, market, offset, safeSearch)

Web search

Yahoo web SERP — organic results, ads, related searches and total count.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYahooApi();
final String query = query_example; // String | Search keywords, e.g. 'coffee machine'
final String market = market_example; // String | Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets.
final int offset = 56; // int | Zero-based result offset for pagination
final String safeSearch = safeSearch_example; // String | off | moderate | strict (default moderate)

try {
    final response = api.yahooWebSearch(query, market, offset, safeSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YahooApi->yahooWebSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'coffee machine' | 
 **market** | **String**| Yahoo market code, e.g. 'us', 'uk', 'fr', 'de'. See /markets. | [optional] [default to 'us']
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

# **yahooYahooScraperHealthCheck**
> JsonObject yahooYahooScraperHealthCheck()

Yahoo scraper health check

Check health of the Yahoo scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYahooApi();

try {
    final response = api.yahooYahooScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YahooApi->yahooYahooScraperHealthCheck: $e\n');
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

# **yahooYahooScraperHealthCheckHead**
> JsonObject yahooYahooScraperHealthCheckHead()

Yahoo scraper health check

Check health of the Yahoo scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYahooApi();

try {
    final response = api.yahooYahooScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YahooApi->yahooYahooScraperHealthCheckHead: $e\n');
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

