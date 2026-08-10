# scrapebadger.api.YandexApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**yandexImageSearch**](YandexApi.md#yandeximagesearch) | **GET** /v1/yandex/images/search | Image search
[**yandexListSupportedMarkets**](YandexApi.md#yandexlistsupportedmarkets) | **GET** /v1/yandex/markets | List supported markets
[**yandexReverseImageSearch**](YandexApi.md#yandexreverseimagesearch) | **GET** /v1/yandex/images/reverse | Reverse image search
[**yandexWebSearch**](YandexApi.md#yandexwebsearch) | **GET** /v1/yandex/search | Web search
[**yandexYandexScraperHealthCheck**](YandexApi.md#yandexyandexscraperhealthcheck) | **GET** /v1/yandex/health | Yandex scraper health check
[**yandexYandexScraperHealthCheckHead**](YandexApi.md#yandexyandexscraperhealthcheckhead) | **HEAD** /v1/yandex/health | Yandex scraper health check


# **yandexImageSearch**
> JsonObject yandexImageSearch(query, domain, page)

Image search

Search Yandex Images by text — thumbnail, full-res URL, dimensions, source page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYandexApi();
final String query = query_example; // String | Image search query, e.g. 'coffee machine'
final String domain = domain_example; // String | Yandex market: 'tr' (yandex.com.tr, DEFAULT — the domain that reliably clears anti-bot), 'com', 'ru', 'by', 'kz', 'uz'. 'com'/'ru' have a lower success rate.
final int page = 56; // int | 

try {
    final response = api.yandexImageSearch(query, domain, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YandexApi->yandexImageSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Image search query, e.g. 'coffee machine' | 
 **domain** | **String**| Yandex market: 'tr' (yandex.com.tr, DEFAULT — the domain that reliably clears anti-bot), 'com', 'ru', 'by', 'kz', 'uz'. 'com'/'ru' have a lower success rate. | [optional] [default to 'tr']
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yandexListSupportedMarkets**
> JsonObject yandexListSupportedMarkets()

List supported markets

Supported Yandex markets (domains, default region and language).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYandexApi();

try {
    final response = api.yandexListSupportedMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YandexApi->yandexListSupportedMarkets: $e\n');
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

# **yandexReverseImageSearch**
> JsonObject yandexReverseImageSearch(imageUrl, domain)

Reverse image search

Reverse image search by URL — hosting pages, similar images, tags, other sizes.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYandexApi();
final String imageUrl = imageUrl_example; // String | Public URL of the image to reverse-search
final String domain = domain_example; // String | Yandex market: 'tr' (yandex.com.tr, DEFAULT — the domain that reliably clears anti-bot), 'com', 'ru', 'by', 'kz', 'uz'. 'com'/'ru' have a lower success rate.

try {
    final response = api.yandexReverseImageSearch(imageUrl, domain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YandexApi->yandexReverseImageSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageUrl** | **String**| Public URL of the image to reverse-search | 
 **domain** | **String**| Yandex market: 'tr' (yandex.com.tr, DEFAULT — the domain that reliably clears anti-bot), 'com', 'ru', 'by', 'kz', 'uz'. 'com'/'ru' have a lower success rate. | [optional] [default to 'tr']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yandexWebSearch**
> JsonObject yandexWebSearch(query, domain, page, lr, lang)

Web search

Search Yandex web results — organic results, ads, displayed URLs, snippets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYandexApi();
final String query = query_example; // String | Search query, e.g. 'coffee machine'
final String domain = domain_example; // String | Yandex market: 'tr' (yandex.com.tr, DEFAULT — the domain that reliably clears anti-bot), 'com', 'ru', 'by', 'kz', 'uz'. 'com'/'ru' have a lower success rate.
final int page = 56; // int | 
final int lr = 56; // int | Yandex region id, e.g. 213=Moscow, 84=USA
final String lang = lang_example; // String | UI language: ru, en, tr, be, kk, uk

try {
    final response = api.yandexWebSearch(query, domain, page, lr, lang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YandexApi->yandexWebSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search query, e.g. 'coffee machine' | 
 **domain** | **String**| Yandex market: 'tr' (yandex.com.tr, DEFAULT — the domain that reliably clears anti-bot), 'com', 'ru', 'by', 'kz', 'uz'. 'com'/'ru' have a lower success rate. | [optional] [default to 'tr']
 **page** | **int**|  | [optional] [default to 1]
 **lr** | **int**| Yandex region id, e.g. 213=Moscow, 84=USA | [optional] 
 **lang** | **String**| UI language: ru, en, tr, be, kk, uk | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yandexYandexScraperHealthCheck**
> JsonObject yandexYandexScraperHealthCheck()

Yandex scraper health check

Check health of the Yandex scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYandexApi();

try {
    final response = api.yandexYandexScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YandexApi->yandexYandexScraperHealthCheck: $e\n');
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

# **yandexYandexScraperHealthCheckHead**
> JsonObject yandexYandexScraperHealthCheckHead()

Yandex scraper health check

Check health of the Yandex scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYandexApi();

try {
    final response = api.yandexYandexScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YandexApi->yandexYandexScraperHealthCheckHead: $e\n');
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

