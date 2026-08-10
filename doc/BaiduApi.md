# scrapebadger.api.BaiduApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**baiduBaiduImageSearch**](BaiduApi.md#baidubaiduimagesearch) | **GET** /v1/baidu/images | Baidu image search
[**baiduBaiduNewsSearch**](BaiduApi.md#baidubaidunewssearch) | **GET** /v1/baidu/news | Baidu news search
[**baiduBaiduScraperHealthCheck**](BaiduApi.md#baidubaiduscraperhealthcheck) | **GET** /v1/baidu/health | Baidu scraper health check
[**baiduBaiduScraperHealthCheckHead**](BaiduApi.md#baidubaiduscraperhealthcheckhead) | **HEAD** /v1/baidu/health | Baidu scraper health check
[**baiduBaiduWebSearch**](BaiduApi.md#baidubaiduwebsearch) | **GET** /v1/baidu/search | Baidu web search
[**baiduSearchSuggestions**](BaiduApi.md#baidusearchsuggestions) | **GET** /v1/baidu/autocomplete | Search suggestions


# **baiduBaiduImageSearch**
> JsonObject baiduBaiduImageSearch(query, page)

Baidu image search

Baidu image search via the acjson JSON API.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBaiduApi();
final String query = query_example; // String | Search keywords
final int page = 56; // int | 30 images per page

try {
    final response = api.baiduBaiduImageSearch(query, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BaiduApi->baiduBaiduImageSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords | 
 **page** | **int**| 30 images per page | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baiduBaiduNewsSearch**
> JsonObject baiduBaiduNewsSearch(query, page)

Baidu news search

Baidu news vertical — articles with source, publish date and real URLs.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBaiduApi();
final String query = query_example; // String | Search keywords
final int page = 56; // int | 

try {
    final response = api.baiduBaiduNewsSearch(query, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BaiduApi->baiduBaiduNewsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords | 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baiduBaiduScraperHealthCheck**
> JsonObject baiduBaiduScraperHealthCheck()

Baidu scraper health check

Check health of the Baidu scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBaiduApi();

try {
    final response = api.baiduBaiduScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BaiduApi->baiduBaiduScraperHealthCheck: $e\n');
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

# **baiduBaiduScraperHealthCheckHead**
> JsonObject baiduBaiduScraperHealthCheckHead()

Baidu scraper health check

Check health of the Baidu scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBaiduApi();

try {
    final response = api.baiduBaiduScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BaiduApi->baiduBaiduScraperHealthCheckHead: $e\n');
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

# **baiduBaiduWebSearch**
> JsonObject baiduBaiduWebSearch(query, page, num_)

Baidu web search

Baidu web SERP — organic results with real target URLs, related searches, total count.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBaiduApi();
final String query = query_example; // String | Search keywords, e.g. '咖啡机' or 'coffee machine'
final int page = 56; // int | Result page (10 results per page)
final int num_ = 56; // int | Results per page (rn)

try {
    final response = api.baiduBaiduWebSearch(query, page, num_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BaiduApi->baiduBaiduWebSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. '咖啡机' or 'coffee machine' | 
 **page** | **int**| Result page (10 results per page) | [optional] [default to 1]
 **num_** | **int**| Results per page (rn) | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **baiduSearchSuggestions**
> JsonObject baiduSearchSuggestions(query)

Search suggestions

Baidu search-box suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBaiduApi();
final String query = query_example; // String | Partial search term, e.g. '咖啡' or 'coff'

try {
    final response = api.baiduSearchSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BaiduApi->baiduSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search term, e.g. '咖啡' or 'coff' | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

