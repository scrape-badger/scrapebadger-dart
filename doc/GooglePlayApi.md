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
> JsonObject googlePlayBrowseACategory(categoryId, country, lang, num_, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayBrowseACategory(categoryId, country, lang, num_, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetAppDetail**
> JsonObject googlePlayGetAppDetail(appId, country, lang, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayGetAppDetail(appId, country, lang, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetAppPermissions**
> JsonObject googlePlayGetAppPermissions(appId, lang, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayGetAppPermissions(appId, lang, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetAppReviews**
> JsonObject googlePlayGetAppReviews(appId, country, lang, sort, count, pageToken, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayGetAppReviews(appId, country, lang, sort, count, pageToken, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetDeveloperApps**
> JsonObject googlePlayGetDeveloperApps(developer, country, lang, num_, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayGetDeveloperApps(developer, country, lang, num_, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayGetSimilarApps**
> JsonObject googlePlayGetSimilarApps(appId, country, lang, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayGetSimilarApps(appId, country, lang, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayListCategories**
> JsonObject googlePlayListCategories(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayListCategories(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayListCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayListMarkets**
> JsonObject googlePlayListMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayListMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GooglePlayApi->googlePlayListMarkets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlaySearchApps**
> JsonObject googlePlaySearchApps(query, country, lang, price, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlaySearchApps(query, country, lang, price, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googlePlayTopCharts**
> JsonObject googlePlayTopCharts(collection, category, country, lang, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.googlePlayTopCharts(collection, category, country, lang, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

