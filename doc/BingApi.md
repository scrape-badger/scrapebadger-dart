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
> JsonObject bingImageSearch(query, market, count, safeSearch, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.bingImageSearch(query, market, count, safeSearch, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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

# **bingListSupportedMarkets**
> JsonObject bingListSupportedMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.bingListSupportedMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BingApi->bingListSupportedMarkets: $e\n');
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

# **bingNewsSearch**
> JsonObject bingNewsSearch(query, market, freshness, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.bingNewsSearch(query, market, freshness, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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

# **bingSearchSuggestions**
> JsonObject bingSearchSuggestions(query, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.bingSearchSuggestions(query, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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

# **bingVideoSearch**
> JsonObject bingVideoSearch(query, market, count, safeSearch, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.bingVideoSearch(query, market, count, safeSearch, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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

# **bingWebSearch**
> JsonObject bingWebSearch(query, market, count, offset, safeSearch, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

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
final int count = 56; // int | Organic results to return (1-50), merged from Bing's following pages when one page is short. May return fewer.
final int offset = 56; // int | Organic results to skip in Bing's ranking. Paginate with offset += count.
final String safeSearch = safeSearch_example; // String | off | moderate | strict (default moderate)
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.bingWebSearch(query, market, count, offset, safeSearch, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
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
 **count** | **int**| Organic results to return (1-50), merged from Bing's following pages when one page is short. May return fewer. | [optional] [default to 10]
 **offset** | **int**| Organic results to skip in Bing's ranking. Paginate with offset += count. | [optional] [default to 0]
 **safeSearch** | **String**| off | moderate | strict (default moderate) | [optional] 
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

