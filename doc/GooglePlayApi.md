# scrapebadger.api.GooglePlayApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**googlePlayBrowseACategory**](GooglePlayApi.md#googleplaybrowseacategory) | **GET** /v1/google-play/categories/{category_id} | Browse a category
[**googlePlayGetAppDetail**](GooglePlayApi.md#googleplaygetappdetail) | **GET** /v1/google-play/apps/{app_id} | Get app detail
[**googlePlayGetAppPermissions**](GooglePlayApi.md#googleplaygetapppermissions) | **GET** /v1/google-play/apps/{app_id}/permissions | Get app permissions
[**googlePlayGetAppReviews**](GooglePlayApi.md#googleplaygetappreviews) | **GET** /v1/google-play/apps/{app_id}/reviews | Get app reviews
[**googlePlayGetDeveloperApps**](GooglePlayApi.md#googleplaygetdeveloperapps) | **GET** /v1/google-play/developers/{developer} | Get developer apps
[**googlePlayGetSimilarApps**](GooglePlayApi.md#googleplaygetsimilarapps) | **GET** /v1/google-play/apps/{app_id}/similar | Get similar apps
[**googlePlayListCategories**](GooglePlayApi.md#googleplaylistcategories) | **GET** /v1/google-play/categories | List categories
[**googlePlayListMarkets**](GooglePlayApi.md#googleplaylistmarkets) | **GET** /v1/google-play/markets | List markets
[**googlePlaySearchApps**](GooglePlayApi.md#googleplaysearchapps) | **GET** /v1/google-play/search | Search apps
[**googlePlayTopCharts**](GooglePlayApi.md#googleplaytopcharts) | **GET** /v1/google-play/collections/{collection} | Top charts


# **googlePlayBrowseACategory**
> JsonObject googlePlayBrowseACategory(categoryId, country, lang, num_)

Browse a category

The top apps within a Play category.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();
final String categoryId = categoryId_example; // String | Play category id, e.g. 'GAME_PUZZLE' or 'SOCIAL'
final String country = country_example; // String | Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US'
final String lang = lang_example; // String | Play content language (hl), e.g. 'en' or 'pt-BR'
final int num_ = 56; // int | Max apps; follows each rail's 'see more' continuation above the ~40-120 the page renders directly

try {
    final response = api.googlePlayBrowseACategory(categoryId, country, lang, num_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayBrowseACategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**| Play category id, e.g. 'GAME_PUZZLE' or 'SOCIAL' | 
 **country** | **String**| Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US' | [optional] [default to 'US']
 **lang** | **String**| Play content language (hl), e.g. 'en' or 'pt-BR' | [optional] [default to 'en']
 **num_** | **int**| Max apps; follows each rail's 'see more' continuation above the ~40-120 the page renders directly | [optional] [default to 100]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetAppDetail**
> JsonObject googlePlayGetAppDetail(appId, country, lang)

Get app detail

Full app detail: ratings histogram, installs, pricing, IAP, developer, screenshots, version metadata and what's-new.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();
final String appId = appId_example; // String | Android package id, e.g. 'com.whatsapp'.
final String country = country_example; // String | Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US'
final String lang = lang_example; // String | Play content language (hl), e.g. 'en' or 'pt-BR'

try {
    final response = api.googlePlayGetAppDetail(appId, country, lang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayGetAppDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Android package id, e.g. 'com.whatsapp'. | 
 **country** | **String**| Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US' | [optional] [default to 'US']
 **lang** | **String**| Play content language (hl), e.g. 'en' or 'pt-BR' | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetAppPermissions**
> JsonObject googlePlayGetAppPermissions(appId, lang)

Get app permissions

The app's requested Android permissions, grouped.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();
final String appId = appId_example; // String | Android package id, e.g. 'com.whatsapp'.
final String lang = lang_example; // String | Play content language (hl), e.g. 'en' or 'pt-BR'

try {
    final response = api.googlePlayGetAppPermissions(appId, lang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayGetAppPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Android package id, e.g. 'com.whatsapp'. | 
 **lang** | **String**| Play content language (hl), e.g. 'en' or 'pt-BR' | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetAppReviews**
> JsonObject googlePlayGetAppReviews(appId, country, lang, sort, count, pageToken)

Get app reviews

Paginated app reviews via the Play batchexecute RPC.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();
final String appId = appId_example; // String | Android package id, e.g. 'com.whatsapp'.
final String country = country_example; // String | Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US'
final String lang = lang_example; // String | Play content language (hl), e.g. 'en' or 'pt-BR'
final String sort = sort_example; // String | newest | rating | helpfulness
final int count = 56; // int | 
final String pageToken = pageToken_example; // String | Pagination token

try {
    final response = api.googlePlayGetAppReviews(appId, country, lang, sort, count, pageToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayGetAppReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Android package id, e.g. 'com.whatsapp'. | 
 **country** | **String**| Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US' | [optional] [default to 'US']
 **lang** | **String**| Play content language (hl), e.g. 'en' or 'pt-BR' | [optional] [default to 'en']
 **sort** | **String**| newest | rating | helpfulness | [optional] [default to 'newest']
 **count** | **int**|  | [optional] [default to 40]
 **pageToken** | **String**| Pagination token | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetDeveloperApps**
> JsonObject googlePlayGetDeveloperApps(developer, country, lang, num_)

Get developer apps

A developer's published apps.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();
final String developer = developer_example; // String | Developer name or numeric id
final String country = country_example; // String | Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US'
final String lang = lang_example; // String | Play content language (hl), e.g. 'en' or 'pt-BR'
final int num_ = 56; // int | Max apps; follows rail continuations above the page's directly-rendered slice

try {
    final response = api.googlePlayGetDeveloperApps(developer, country, lang, num_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayGetDeveloperApps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developer** | **String**| Developer name or numeric id | 
 **country** | **String**| Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US' | [optional] [default to 'US']
 **lang** | **String**| Play content language (hl), e.g. 'en' or 'pt-BR' | [optional] [default to 'en']
 **num_** | **int**| Max apps; follows rail continuations above the page's directly-rendered slice | [optional] [default to 100]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetSimilarApps**
> JsonObject googlePlayGetSimilarApps(appId, country, lang)

Get similar apps

Apps Google Play lists as similar to this one.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();
final String appId = appId_example; // String | Android package id, e.g. 'com.whatsapp'.
final String country = country_example; // String | Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US'
final String lang = lang_example; // String | Play content language (hl), e.g. 'en' or 'pt-BR'

try {
    final response = api.googlePlayGetSimilarApps(appId, country, lang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayGetSimilarApps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| Android package id, e.g. 'com.whatsapp'. | 
 **country** | **String**| Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US' | [optional] [default to 'US']
 **lang** | **String**| Play content language (hl), e.g. 'en' or 'pt-BR' | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayListCategories**
> JsonObject googlePlayListCategories()

List categories

The Google Play app/game category ids.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();

try {
    final response = api.googlePlayListCategories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayListCategories: $e\n');
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

# **googlePlayListMarkets**
> JsonObject googlePlayListMarkets()

List markets

Supported Google Play store countries and languages.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();

try {
    final response = api.googlePlayListMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayListMarkets: $e\n');
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

# **googlePlaySearchApps**
> JsonObject googlePlaySearchApps(query, country, lang, price)

Search apps

Search Google Play for apps and games (the ~30 server-rendered results; Play exposes no page parameter).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();
final String query = query_example; // String | Search keywords, e.g. 'puzzle'
final String country = country_example; // String | Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US'
final String lang = lang_example; // String | Play content language (hl), e.g. 'en' or 'pt-BR'
final String price = price_example; // String | free | paid | all

try {
    final response = api.googlePlaySearchApps(query, country, lang, price);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlaySearchApps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords, e.g. 'puzzle' | 
 **country** | **String**| Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US' | [optional] [default to 'US']
 **lang** | **String**| Play content language (hl), e.g. 'en' or 'pt-BR' | [optional] [default to 'en']
 **price** | **String**| free | paid | all | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayTopCharts**
> JsonObject googlePlayTopCharts(collection, category, country, lang)

Top charts

Top charts for a collection, optionally scoped to a category.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGooglePlayApi();
final String collection = collection_example; // String | topselling_free | topselling_paid | topgrossing
final String category = category_example; // String | Play category, e.g. 'GAME'
final String country = country_example; // String | Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US'
final String lang = lang_example; // String | Play content language (hl), e.g. 'en' or 'pt-BR'

try {
    final response = api.googlePlayTopCharts(collection, category, country, lang);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayTopCharts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| topselling_free | topselling_paid | topgrossing | 
 **category** | **String**| Play category, e.g. 'GAME' | [optional] [default to 'APPLICATION']
 **country** | **String**| Play storefront country (gl), ISO 3166-1 alpha-2, e.g. 'US' | [optional] [default to 'US']
 **lang** | **String**| Play content language (hl), e.g. 'en' or 'pt-BR' | [optional] [default to 'en']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

