# scrapebadger.api.ImmobiliareApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**immobiliareGetAgencyProfile**](ImmobiliareApi.md#immobiliaregetagencyprofile) | **GET** /v1/immobiliare/agencies/{agency_id} | Get agency profile
[**immobiliareGetAnAgencySListings**](ImmobiliareApi.md#immobiliaregetanagencyslistings) | **GET** /v1/immobiliare/agencies/{agency_id}/listings | Get an agency&#39;s listings
[**immobiliareGetListingDetail**](ImmobiliareApi.md#immobiliaregetlistingdetail) | **GET** /v1/immobiliare/listings/{listing_id} | Get listing detail
[**immobiliareImmobiliareScraperHealthCheck**](ImmobiliareApi.md#immobiliareimmobiliarescraperhealthcheck) | **GET** /v1/immobiliare/health | Immobiliare scraper health check
[**immobiliareImmobiliareScraperHealthCheckHead**](ImmobiliareApi.md#immobiliareimmobiliarescraperhealthcheckhead) | **HEAD** /v1/immobiliare/health | Immobiliare scraper health check
[**immobiliareListFilterEnums**](ImmobiliareApi.md#immobiliarelistfilterenums) | **GET** /v1/immobiliare/reference | List filter enums
[**immobiliareListMarkets**](ImmobiliareApi.md#immobiliarelistmarkets) | **GET** /v1/immobiliare/markets | List markets
[**immobiliareLocationAutocomplete**](ImmobiliareApi.md#immobiliarelocationautocomplete) | **GET** /v1/immobiliare/autocomplete | Location autocomplete
[**immobiliarePriceMTimeSeries**](ImmobiliareApi.md#immobiliarepricemtimeseries) | **GET** /v1/immobiliare/market-insights/prices | Price €/m² time series
[**immobiliareSearchListings**](ImmobiliareApi.md#immobiliaresearchlistings) | **GET** /v1/immobiliare/search | Search listings


# **immobiliareGetAgencyProfile**
> JsonObject immobiliareGetAgencyProfile(agencyId, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Get agency profile

Public agency/advertiser profile.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final int agencyId = 56; // int | 
final String market = market_example; // String | it | es | gr | lu
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.immobiliareGetAgencyProfile(agencyId, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareGetAgencyProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **int**|  | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
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

# **immobiliareGetAnAgencySListings**
> JsonObject immobiliareGetAnAgencySListings(agencyId, market, contract, page, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Get an agency's listings

An agency's active listings.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final int agencyId = 56; // int | 
final String market = market_example; // String | it | es | gr | lu
final String contract = contract_example; // String | sale | rent
final int page = 56; // int | 
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.immobiliareGetAnAgencySListings(agencyId, market, contract, page, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareGetAnAgencySListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyId** | **int**|  | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
 **contract** | **String**| sale | rent | [optional] [default to 'sale']
 **page** | **int**|  | [optional] [default to 1]
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

# **immobiliareGetListingDetail**
> JsonObject immobiliareGetListingDetail(listingId, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Get listing detail

Full detail for a single listing.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final int listingId = 56; // int | 
final String market = market_example; // String | it | es | gr | lu
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.immobiliareGetListingDetail(listingId, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareGetListingDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listingId** | **int**|  | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
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

# **immobiliareImmobiliareScraperHealthCheck**
> JsonObject immobiliareImmobiliareScraperHealthCheck()

Immobiliare scraper health check

Check health of the Immobiliare scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();

try {
    final response = api.immobiliareImmobiliareScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareImmobiliareScraperHealthCheck: $e\n');
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

# **immobiliareImmobiliareScraperHealthCheckHead**
> JsonObject immobiliareImmobiliareScraperHealthCheckHead()

Immobiliare scraper health check

Check health of the Immobiliare scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();

try {
    final response = api.immobiliareImmobiliareScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareImmobiliareScraperHealthCheckHead: $e\n');
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

# **immobiliareListFilterEnums**
> JsonObject immobiliareListFilterEnums(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

List filter enums

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.immobiliareListFilterEnums(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareListFilterEnums: $e\n');
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

# **immobiliareListMarkets**
> JsonObject immobiliareListMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

List markets

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.immobiliareListMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareListMarkets: $e\n');
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

# **immobiliareLocationAutocomplete**
> JsonObject immobiliareLocationAutocomplete(query, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Location autocomplete

Resolve a place name to region/province/city ids usable in search.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final String query = query_example; // String | Free-text place name, e.g. 'Milano'
final String market = market_example; // String | it | es | gr | lu
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.immobiliareLocationAutocomplete(query, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareLocationAutocomplete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Free-text place name, e.g. 'Milano' | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
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

# **immobiliarePriceMTimeSeries**
> JsonObject immobiliarePriceMTimeSeries(regionId, market, provinceId, cityId, contract, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Price €/m² time series

Historical €/m² price statistics for an area.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final String regionId = regionId_example; // String | Region id, e.g. 'lom'
final String market = market_example; // String | it | es | gr | lu
final String provinceId = provinceId_example; // String | Province id, e.g. 'MI'
final String cityId = cityId_example; // String | City id (idComune)
final String contract = contract_example; // String | sale | rent
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.immobiliarePriceMTimeSeries(regionId, market, provinceId, cityId, contract, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliarePriceMTimeSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **regionId** | **String**| Region id, e.g. 'lom' | 
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
 **provinceId** | **String**| Province id, e.g. 'MI' | [optional] 
 **cityId** | **String**| City id (idComune) | [optional] 
 **contract** | **String**| sale | rent | [optional] [default to 'sale']
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

# **immobiliareSearchListings**
> JsonObject immobiliareSearchListings(market, location, regionId, provinceId, cityId, contract, category, priceMin, priceMax, surfaceMin, surfaceMax, roomsMin, roomsMax, bathroomsMin, sort, page, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Search listings

Search Immobiliare-group listings (scope by location + contract + filters).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getImmobiliareApi();
final String market = market_example; // String | it | es | gr | lu
final String location = location_example; // String | Free-text place (auto-resolved)
final String regionId = regionId_example; // String | fkRegione (from /autocomplete)
final String provinceId = provinceId_example; // String | idProvincia (from /autocomplete)
final String cityId = cityId_example; // String | idComune (from /autocomplete)
final String contract = contract_example; // String | sale | rent
final String category = category_example; // String | see /reference
final int priceMin = 56; // int | 
final int priceMax = 56; // int | 
final int surfaceMin = 56; // int | 
final int surfaceMax = 56; // int | 
final int roomsMin = 56; // int | 
final int roomsMax = 56; // int | 
final int bathroomsMin = 56; // int | 
final String sort = sort_example; // String | see /reference
final int page = 56; // int | 
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.immobiliareSearchListings(market, location, regionId, provinceId, cityId, contract, category, priceMin, priceMax, surfaceMin, surfaceMax, roomsMin, roomsMax, bathroomsMin, sort, page, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImmobiliareApi->immobiliareSearchListings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**| it | es | gr | lu | [optional] [default to 'it']
 **location** | **String**| Free-text place (auto-resolved) | [optional] 
 **regionId** | **String**| fkRegione (from /autocomplete) | [optional] 
 **provinceId** | **String**| idProvincia (from /autocomplete) | [optional] 
 **cityId** | **String**| idComune (from /autocomplete) | [optional] 
 **contract** | **String**| sale | rent | [optional] [default to 'sale']
 **category** | **String**| see /reference | [optional] [default to 'residential']
 **priceMin** | **int**|  | [optional] 
 **priceMax** | **int**|  | [optional] 
 **surfaceMin** | **int**|  | [optional] 
 **surfaceMax** | **int**|  | [optional] 
 **roomsMin** | **int**|  | [optional] 
 **roomsMax** | **int**|  | [optional] 
 **bathroomsMin** | **int**|  | [optional] 
 **sort** | **String**| see /reference | [optional] [default to 'relevance']
 **page** | **int**|  | [optional] [default to 1]
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

