# scrapebadger.api.AppStoreApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appStoreGetAppDetail**](AppStoreApi.md#appstoregetappdetail) | **GET** /v1/app-store/apps/{app_id} | Get app detail
[**appStoreGetAppReviews**](AppStoreApi.md#appstoregetappreviews) | **GET** /v1/app-store/apps/{app_id}/reviews | Get app reviews
[**appStoreGetDeveloperApps**](AppStoreApi.md#appstoregetdeveloperapps) | **GET** /v1/app-store/developers/{artist_id} | Get developer apps
[**appStoreListGenres**](AppStoreApi.md#appstorelistgenres) | **GET** /v1/app-store/genres | List genres
[**appStoreListMarkets**](AppStoreApi.md#appstorelistmarkets) | **GET** /v1/app-store/markets | List markets
[**appStoreSearchApps**](AppStoreApi.md#appstoresearchapps) | **GET** /v1/app-store/search | Search apps
[**appStoreTopCharts**](AppStoreApi.md#appstoretopcharts) | **GET** /v1/app-store/charts | Top charts


# **appStoreGetAppDetail**
> JsonObject appStoreGetAppDetail(appId, country, lang, includeExtras)

Get app detail

App detail: bundle id, version, pricing, ratings, genres, min OS, size, languages, screenshots, in-app purchases and version history.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAppStoreApi();
final String appId = appId_example; // String | Numeric trackId (e.g. '310633997') or bundle id (e.g. 'net.whatsapp.WhatsApp').
final String country = country_example; // String | 
final String lang = lang_example; // String | Result language, e.g. 'en_us'
final bool includeExtras = true; // bool | Fetch the storefront page for rating histogram, IAP list, full-res screenshots and App Privacy. Set false to skip the 2nd fetch.

try {
    final response = api.appStoreGetAppDetail(appId, country, lang, includeExtras);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppStoreApi->appStoreGetAppDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Numeric trackId (e.g. '310633997') or bundle id (e.g. 'net.whatsapp.WhatsApp'). | 
 **country** | **String**|  | [optional] [default to 'us']
 **lang** | **String**| Result language, e.g. 'en_us' | [optional] 
 **includeExtras** | **bool**| Fetch the storefront page for rating histogram, IAP list, full-res screenshots and App Privacy. Set false to skip the 2nd fetch. | [optional] [default to true]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreGetAppReviews**
> JsonObject appStoreGetAppReviews(appId, country, page, sort)

Get app reviews

Paginated customer reviews (50 per page, up to 10 pages).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAppStoreApi();
final String appId = appId_example; // String | Numeric trackId, e.g. '310633997'
final String country = country_example; // String | 
final int page = 56; // int | Apple caps reviews at 10 pages
final String sort = sort_example; // String | mostRecent | mostHelpful

try {
    final response = api.appStoreGetAppReviews(appId, country, page, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppStoreApi->appStoreGetAppReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Numeric trackId, e.g. '310633997' | 
 **country** | **String**|  | [optional] [default to 'us']
 **page** | **int**| Apple caps reviews at 10 pages | [optional] [default to 1]
 **sort** | **String**| mostRecent | mostHelpful | [optional] [default to 'mostRecent']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreGetDeveloperApps**
> JsonObject appStoreGetDeveloperApps(artistId, country)

Get developer apps

Developer info and their published apps.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAppStoreApi();
final String artistId = artistId_example; // String | Numeric artistId (developer id)
final String country = country_example; // String | 

try {
    final response = api.appStoreGetDeveloperApps(artistId, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppStoreApi->appStoreGetDeveloperApps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artistId** | **String**| Numeric artistId (developer id) | 
 **country** | **String**|  | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreListGenres**
> JsonObject appStoreListGenres()

List genres

The Apple App Store genre/category ids.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAppStoreApi();

try {
    final response = api.appStoreListGenres();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppStoreApi->appStoreListGenres: $e\n');
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

# **appStoreListMarkets**
> JsonObject appStoreListMarkets()

List markets

Supported App Store country codes.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAppStoreApi();

try {
    final response = api.appStoreListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppStoreApi->appStoreListMarkets: $e\n');
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

# **appStoreSearchApps**
> JsonObject appStoreSearchApps(query, country, entity, limit, offset, lang)

Search apps

Search the Apple App Store.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAppStoreApi();
final String query = query_example; // String | Search term, e.g. 'chat'
final String country = country_example; // String | App Store country code
final String entity = entity_example; // String | software | iPadSoftware | macSoftware
final int limit = 56; // int | 
final int offset = 56; // int | 
final String lang = lang_example; // String | Language, e.g. 'en_us'

try {
    final response = api.appStoreSearchApps(query, country, entity, limit, offset, lang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppStoreApi->appStoreSearchApps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search term, e.g. 'chat' | 
 **country** | **String**| App Store country code | [optional] [default to 'us']
 **entity** | **String**| software | iPadSoftware | macSoftware | [optional] [default to 'software']
 **limit** | **int**|  | [optional] [default to 25]
 **offset** | **int**|  | [optional] [default to 0]
 **lang** | **String**| Language, e.g. 'en_us' | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appStoreTopCharts**
> JsonObject appStoreTopCharts(country, type, genre, limit, entity)

Top charts

Top charts, optionally scoped to a genre.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAppStoreApi();
final String country = country_example; // String | 
final String type = type_example; // String | top-free | top-paid | top-grossing
final int genre = 56; // int | Apple genre id (optional), e.g. 6014
final int limit = 56; // int | 
final String entity = entity_example; // String | apps (iPhone) | ipad

try {
    final response = api.appStoreTopCharts(country, type, genre, limit, entity);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppStoreApi->appStoreTopCharts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**|  | [optional] [default to 'us']
 **type** | **String**| top-free | top-paid | top-grossing | [optional] [default to 'top-free']
 **genre** | **int**| Apple genre id (optional), e.g. 6014 | [optional] 
 **limit** | **int**|  | [optional] [default to 50]
 **entity** | **String**| apps (iPhone) | ipad | [optional] [default to 'apps']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

