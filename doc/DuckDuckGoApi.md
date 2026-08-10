# scrapebadger.api.DuckDuckGoApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**duckduckgoDuckduckgoScraperHealthCheck**](DuckDuckGoApi.md#duckduckgoduckduckgoscraperhealthcheck) | **GET** /v1/duckduckgo/health | DuckDuckGo scraper health check
[**duckduckgoDuckduckgoScraperHealthCheckHead**](DuckDuckGoApi.md#duckduckgoduckduckgoscraperhealthcheckhead) | **HEAD** /v1/duckduckgo/health | DuckDuckGo scraper health check
[**duckduckgoImageSearch**](DuckDuckGoApi.md#duckduckgoimagesearch) | **GET** /v1/duckduckgo/images | Image search
[**duckduckgoInstantAnswer**](DuckDuckGoApi.md#duckduckgoinstantanswer) | **GET** /v1/duckduckgo/instant | Instant Answer
[**duckduckgoListSupportedRegions**](DuckDuckGoApi.md#duckduckgolistsupportedregions) | **GET** /v1/duckduckgo/regions | List supported regions
[**duckduckgoNewsSearch**](DuckDuckGoApi.md#duckduckgonewssearch) | **GET** /v1/duckduckgo/news | News search
[**duckduckgoSearchSuggestions**](DuckDuckGoApi.md#duckduckgosearchsuggestions) | **GET** /v1/duckduckgo/autocomplete | Search suggestions
[**duckduckgoVideoSearch**](DuckDuckGoApi.md#duckduckgovideosearch) | **GET** /v1/duckduckgo/videos | Video search
[**duckduckgoWebSearch**](DuckDuckGoApi.md#duckduckgowebsearch) | **GET** /v1/duckduckgo/search | Web search


# **duckduckgoDuckduckgoScraperHealthCheck**
> JsonObject duckduckgoDuckduckgoScraperHealthCheck()

DuckDuckGo scraper health check

Check health of the DuckDuckGo scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();

try {
    final response = api.duckduckgoDuckduckgoScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoDuckduckgoScraperHealthCheck: $e\n');
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

# **duckduckgoDuckduckgoScraperHealthCheckHead**
> JsonObject duckduckgoDuckduckgoScraperHealthCheckHead()

DuckDuckGo scraper health check

Check health of the DuckDuckGo scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();

try {
    final response = api.duckduckgoDuckduckgoScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoDuckduckgoScraperHealthCheckHead: $e\n');
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

# **duckduckgoImageSearch**
> JsonObject duckduckgoImageSearch(query, region, safesearch, page, size, color, imageType, layout, license)

Image search

DuckDuckGo image search with size/color/type/layout/license filters.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();
final String query = query_example; // String | Search query
final String region = region_example; // String | DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions.
final String safesearch = safesearch_example; // String | on | moderate | off
final int page = 56; // int | 100 results per page
final String size = size_example; // String | Small | Medium | Large | Wallpaper
final String color = color_example; // String | color | Monochrome | Red | Blue | …
final String imageType = imageType_example; // String | photo | clipart | gif | transparent | line
final String layout = layout_example; // String | Square | Tall | Wide
final String license = license_example; // String | Any | Public | Share | ShareCommercially | Modify

try {
    final response = api.duckduckgoImageSearch(query, region, safesearch, page, size, color, imageType, layout, license);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoImageSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 
 **region** | **String**| DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions. | [optional] [default to 'wt-wt']
 **safesearch** | **String**| on | moderate | off | [optional] [default to 'moderate']
 **page** | **int**| 100 results per page | [optional] [default to 1]
 **size** | **String**| Small | Medium | Large | Wallpaper | [optional] [default to '']
 **color** | **String**| color | Monochrome | Red | Blue | … | [optional] [default to '']
 **imageType** | **String**| photo | clipart | gif | transparent | line | [optional] [default to '']
 **layout** | **String**| Square | Tall | Wide | [optional] [default to '']
 **license** | **String**| Any | Public | Share | ShareCommercially | Modify | [optional] [default to '']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duckduckgoInstantAnswer**
> JsonObject duckduckgoInstantAnswer(query)

Instant Answer

DuckDuckGo Instant Answer — abstract, definition, direct answer, related topics.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();
final String query = query_example; // String | Query for the Instant Answer API

try {
    final response = api.duckduckgoInstantAnswer(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoInstantAnswer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Query for the Instant Answer API | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duckduckgoListSupportedRegions**
> JsonObject duckduckgoListSupportedRegions()

List supported regions

The full DuckDuckGo region (kl) code list.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();

try {
    final response = api.duckduckgoListSupportedRegions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoListSupportedRegions: $e\n');
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

# **duckduckgoNewsSearch**
> JsonObject duckduckgoNewsSearch(query, region, safesearch, timelimit, page)

News search

DuckDuckGo news search — headline, source, excerpt, unix + ISO date, image.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();
final String query = query_example; // String | Search query
final String region = region_example; // String | DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions.
final String safesearch = safesearch_example; // String | on | moderate | off
final String timelimit = timelimit_example; // String | day | week | month | year
final int page = 56; // int | 30 results per page

try {
    final response = api.duckduckgoNewsSearch(query, region, safesearch, timelimit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoNewsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 
 **region** | **String**| DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions. | [optional] [default to 'wt-wt']
 **safesearch** | **String**| on | moderate | off | [optional] [default to 'moderate']
 **timelimit** | **String**| day | week | month | year | [optional] [default to '']
 **page** | **int**| 30 results per page | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duckduckgoSearchSuggestions**
> JsonObject duckduckgoSearchSuggestions(query, region)

Search suggestions

DuckDuckGo search-box suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();
final String query = query_example; // String | Partial query to complete
final String region = region_example; // String | DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions.

try {
    final response = api.duckduckgoSearchSuggestions(query, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial query to complete | 
 **region** | **String**| DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions. | [optional] [default to 'wt-wt']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duckduckgoVideoSearch**
> JsonObject duckduckgoVideoSearch(query, region, safesearch, page, duration, resolution)

Video search

DuckDuckGo video search — title, publisher, uploader, duration, views, thumbnails.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();
final String query = query_example; // String | Search query
final String region = region_example; // String | DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions.
final String safesearch = safesearch_example; // String | on | moderate | off
final int page = 56; // int | 60 results per page
final String duration = duration_example; // String | short | medium | long
final String resolution = resolution_example; // String | high | standard

try {
    final response = api.duckduckgoVideoSearch(query, region, safesearch, page, duration, resolution);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoVideoSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 
 **region** | **String**| DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions. | [optional] [default to 'wt-wt']
 **safesearch** | **String**| on | moderate | off | [optional] [default to 'moderate']
 **page** | **int**| 60 results per page | [optional] [default to 1]
 **duration** | **String**| short | medium | long | [optional] [default to '']
 **resolution** | **String**| high | standard | [optional] [default to '']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duckduckgoWebSearch**
> JsonObject duckduckgoWebSearch(query, region, safesearch, timelimit, page)

Web search

DuckDuckGo web SERP — organic results, the zero-click abstract box, ads flagged.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDuckDuckGoApi();
final String query = query_example; // String | Search query
final String region = region_example; // String | DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions.
final String safesearch = safesearch_example; // String | on | moderate | off
final String timelimit = timelimit_example; // String | day | week | month | year
final int page = 56; // int | 

try {
    final response = api.duckduckgoWebSearch(query, region, safesearch, timelimit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DuckDuckGoApi->duckduckgoWebSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query | 
 **region** | **String**| DuckDuckGo region code (kl), e.g. us-en, uk-en, de-de. wt-wt = all regions. | [optional] [default to 'wt-wt']
 **safesearch** | **String**| on | moderate | off | [optional] [default to 'moderate']
 **timelimit** | **String**| day | week | month | year | [optional] [default to '']
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

