# scrapebadger.api.BraveApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**braveAutocomplete**](BraveApi.md#braveautocomplete) | **GET** /v1/brave/autocomplete | Autocomplete
[**braveImageSearch**](BraveApi.md#braveimagesearch) | **GET** /v1/brave/images | Image search
[**braveListSupportedLocales**](BraveApi.md#bravelistsupportedlocales) | **GET** /v1/brave/locales | List supported locales
[**braveNewsSearch**](BraveApi.md#bravenewssearch) | **GET** /v1/brave/news | News search
[**braveVideoSearch**](BraveApi.md#bravevideosearch) | **GET** /v1/brave/videos | Video search
[**braveWebSearch**](BraveApi.md#bravewebsearch) | **GET** /v1/brave/search | Web search


# **braveAutocomplete**
> BraveAutocompleteResponse braveAutocomplete(query, country)

Autocomplete

Native search-box suggestions with entity descriptions and images. Two credits.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBraveApi();
final String query = query_example; // String | 
final String country = country_example; // String | 

try {
    final response = api.braveAutocomplete(query, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BraveApi->braveAutocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **country** | **String**|  | [optional] [default to 'us']

### Return type

[**BraveAutocompleteResponse**](BraveAutocompleteResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **braveImageSearch**
> BraveResponse braveImageSearch(query, country, uiLanguage, safeSearch, count)

Image search

Native image batch with original URLs, source pages, thumbnails and dimensions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBraveApi();
final String query = query_example; // String | Native Brave search query
final String country = country_example; // String | Native result region; see /locales
final String uiLanguage = uiLanguage_example; // String | UI labels/date language; does not restrict result language
final String safeSearch = safeSearch_example; // String | 
final int count = 56; // int | Slice the initial native image batch

try {
    final response = api.braveImageSearch(query, country, uiLanguage, safeSearch, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BraveApi->braveImageSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Native Brave search query | 
 **country** | **String**| Native result region; see /locales | [optional] [default to 'us']
 **uiLanguage** | **String**| UI labels/date language; does not restrict result language | [optional] [default to 'en-us']
 **safeSearch** | **String**|  | [optional] [default to 'moderate']
 **count** | **int**| Slice the initial native image batch | [optional] [default to 50]

### Return type

[**BraveResponse**](BraveResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **braveListSupportedLocales**
> BraveLocalesResponse braveListSupportedLocales()

List supported locales

Native country and UI-language choices. Free; result language is a separate preference.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBraveApi();

try {
    final response = api.braveListSupportedLocales();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BraveApi->braveListSupportedLocales: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BraveLocalesResponse**](BraveLocalesResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **braveNewsSearch**
> BraveResponse braveNewsSearch(query, country, uiLanguage, safeSearch, count)

News search

Native news batch; relative source dates stay display strings.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBraveApi();
final String query = query_example; // String | Native Brave search query
final String country = country_example; // String | Native result region; see /locales
final String uiLanguage = uiLanguage_example; // String | UI labels/date language; does not restrict result language
final String safeSearch = safeSearch_example; // String | 
final int count = 56; // int | Slice the initial native news batch

try {
    final response = api.braveNewsSearch(query, country, uiLanguage, safeSearch, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BraveApi->braveNewsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Native Brave search query | 
 **country** | **String**| Native result region; see /locales | [optional] [default to 'us']
 **uiLanguage** | **String**| UI labels/date language; does not restrict result language | [optional] [default to 'en-us']
 **safeSearch** | **String**|  | [optional] [default to 'moderate']
 **count** | **int**| Slice the initial native news batch | [optional] [default to 35]

### Return type

[**BraveResponse**](BraveResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **braveVideoSearch**
> BravePagedResponse braveVideoSearch(query, country, uiLanguage, safeSearch, page, count)

Video search

Native video results with duration, creator, publisher and verified page ordinals.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBraveApi();
final String query = query_example; // String | Native Brave search query
final String country = country_example; // String | Native result region; see /locales
final String uiLanguage = uiLanguage_example; // String | UI labels/date language; does not restrict result language
final String safeSearch = safeSearch_example; // String | 
final int page = 56; // int | 1-based native page ordinal
final int count = 56; // int | 

try {
    final response = api.braveVideoSearch(query, country, uiLanguage, safeSearch, page, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BraveApi->braveVideoSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Native Brave search query | 
 **country** | **String**| Native result region; see /locales | [optional] [default to 'us']
 **uiLanguage** | **String**| UI labels/date language; does not restrict result language | [optional] [default to 'en-us']
 **safeSearch** | **String**|  | [optional] [default to 'moderate']
 **page** | **int**| 1-based native page ordinal | [optional] [default to 1]
 **count** | **int**|  | [optional] [default to 50]

### Return type

[**BravePagedResponse**](BravePagedResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **braveWebSearch**
> BraveSearchResponse braveWebSearch(query, country, uiLanguage, safeSearch, page, count, freshness, spellcheck)

Web search

Native Brave organic results, rich source blocks and page metadata. Seven credits.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBraveApi();
final String query = query_example; // String | Native Brave search query
final String country = country_example; // String | Native result region; see /locales
final String uiLanguage = uiLanguage_example; // String | UI labels/date language; does not restrict result language
final String safeSearch = safeSearch_example; // String | 
final int page = 56; // int | 1-based native page ordinal
final int count = 56; // int | Slice one native page; does not change native page boundaries
final String freshness = freshness_example; // String | 
final bool spellcheck = true; // bool | Allow native spelling correction

try {
    final response = api.braveWebSearch(query, country, uiLanguage, safeSearch, page, count, freshness, spellcheck);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BraveApi->braveWebSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Native Brave search query | 
 **country** | **String**| Native result region; see /locales | [optional] [default to 'us']
 **uiLanguage** | **String**| UI labels/date language; does not restrict result language | [optional] [default to 'en-us']
 **safeSearch** | **String**|  | [optional] [default to 'moderate']
 **page** | **int**| 1-based native page ordinal | [optional] [default to 1]
 **count** | **int**| Slice one native page; does not change native page boundaries | [optional] [default to 20]
 **freshness** | **String**|  | [optional] [default to 'any']
 **spellcheck** | **bool**| Allow native spelling correction | [optional] [default to false]

### Return type

[**BraveSearchResponse**](BraveSearchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

