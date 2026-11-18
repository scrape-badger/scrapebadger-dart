# scrapebadger.api.DepopApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**depopDepopScraperHealthCheck**](DepopApi.md#depopdepopscraperhealthcheck) | **GET** /v1/depop/health | Depop scraper health check
[**depopDepopScraperHealthCheckHead**](DepopApi.md#depopdepopscraperhealthcheckhead) | **HEAD** /v1/depop/health | Depop scraper health check
[**depopGetAUserSProducts**](DepopApi.md#depopgetausersproducts) | **GET** /v1/depop/users/{username}/products | Get a user&#39;s products
[**depopGetProductDetail**](DepopApi.md#depopgetproductdetail) | **GET** /v1/depop/products/{product_id} | Get product detail
[**depopGetShopUserProfile**](DepopApi.md#depopgetshopuserprofile) | **GET** /v1/depop/users/{username} | Get shop/user profile
[**depopListMarkets**](DepopApi.md#depoplistmarkets) | **GET** /v1/depop/markets | List markets
[**depopSearchDepopProducts**](DepopApi.md#depopsearchdepopproducts) | **GET** /v1/depop/search | Search Depop products


# **depopDepopScraperHealthCheck**
> JsonObject depopDepopScraperHealthCheck()

Depop scraper health check

Check health of the Depop scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();

try {
    final response = api.depopDepopScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopDepopScraperHealthCheck: $e\n');
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

# **depopDepopScraperHealthCheckHead**
> JsonObject depopDepopScraperHealthCheckHead()

Depop scraper health check

Check health of the Depop scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();

try {
    final response = api.depopDepopScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopDepopScraperHealthCheckHead: $e\n');
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

# **depopGetAUserSProducts**
> JsonObject depopGetAUserSProducts(username, market, perPage, cursor, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Get a user's products

A user's active listings (cursor-paginated).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String username = username_example; // String | 
final String market = market_example; // String | Market code
final int perPage = 56; // int | 
final String cursor = cursor_example; // String | Pagination cursor
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.depopGetAUserSProducts(username, market, perPage, cursor, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopGetAUserSProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **market** | **String**| Market code | [optional] [default to 'us']
 **perPage** | **int**|  | [optional] [default to 24]
 **cursor** | **String**| Pagination cursor | [optional] 
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

# **depopGetProductDetail**
> JsonObject depopGetProductDetail(productId, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Get product detail

Full detail for a single product (by numeric id or slug).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String productId = productId_example; // String | 
final String market = market_example; // String | Market code
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.depopGetProductDetail(productId, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopGetProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | 
 **market** | **String**| Market code | [optional] [default to 'us']
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

# **depopGetShopUserProfile**
> JsonObject depopGetShopUserProfile(username, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Get shop/user profile

Public shop/user profile by username.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String username = username_example; // String | 
final String market = market_example; // String | Market code
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.depopGetShopUserProfile(username, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopGetShopUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **market** | **String**| Market code | [optional] [default to 'us']
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

# **depopListMarkets**
> JsonObject depopListMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

List markets

List supported Depop markets (country + currency).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.depopListMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopListMarkets: $e\n');
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

# **depopSearchDepopProducts**
> JsonObject depopSearchDepopProducts(query, market, perPage, cursor, priceMin, priceMax, brands, categories, sizes, conditions, gender, sort, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Search Depop products

Search the Depop catalog with filters (cursor-paginated).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getDepopApi();
final String query = query_example; // String | Search text, e.g. 'nike vintage'
final String market = market_example; // String | Market code (us, gb, au, it, fr, ...)
final int perPage = 56; // int | Results per page
final String cursor = cursor_example; // String | Pagination cursor (from previous page)
final num priceMin = 8.14; // num | Minimum price
final num priceMax = 8.14; // num | Maximum price
final String brands = brands_example; // String | Comma-separated brand IDs
final String categories = categories_example; // String | Comma-separated category IDs
final String sizes = sizes_example; // String | Comma-separated size IDs
final String conditions = conditions_example; // String | Comma-separated condition slugs (brand_new, used_excellent, ...)
final String gender = gender_example; // String | male | female
final String sort = sort_example; // String | relevance (default) | priceAscending | priceDescending
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.depopSearchDepopProducts(query, market, perPage, cursor, priceMin, priceMax, brands, categories, sizes, conditions, gender, sort, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DepopApi->depopSearchDepopProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search text, e.g. 'nike vintage' | 
 **market** | **String**| Market code (us, gb, au, it, fr, ...) | [optional] [default to 'us']
 **perPage** | **int**| Results per page | [optional] [default to 24]
 **cursor** | **String**| Pagination cursor (from previous page) | [optional] 
 **priceMin** | **num**| Minimum price | [optional] 
 **priceMax** | **num**| Maximum price | [optional] 
 **brands** | **String**| Comma-separated brand IDs | [optional] 
 **categories** | **String**| Comma-separated category IDs | [optional] 
 **sizes** | **String**| Comma-separated size IDs | [optional] 
 **conditions** | **String**| Comma-separated condition slugs (brand_new, used_excellent, ...) | [optional] 
 **gender** | **String**| male | female | [optional] 
 **sort** | **String**| relevance (default) | priceAscending | priceDescending | [optional] 
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

