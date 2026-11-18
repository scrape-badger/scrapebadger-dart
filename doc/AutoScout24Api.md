# scrapebadger.api.AutoScout24Api

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autoscout24CheckAutoscout24Health**](AutoScout24Api.md#autoscout24checkautoscout24health) | **GET** /v1/autoscout24/health | Check AutoScout24 health
[**autoscout24GetListing**](AutoScout24Api.md#autoscout24getlisting) | **GET** /v1/autoscout24/listing | Get listing
[**autoscout24ListMarkets**](AutoScout24Api.md#autoscout24listmarkets) | **GET** /v1/autoscout24/markets | List markets
[**autoscout24ListSearchFilters**](AutoScout24Api.md#autoscout24listsearchfilters) | **GET** /v1/autoscout24/filters | List search filters
[**autoscout24SearchVehicles**](AutoScout24Api.md#autoscout24searchvehicles) | **GET** /v1/autoscout24/search | Search vehicles


# **autoscout24CheckAutoscout24Health**
> JsonObject autoscout24CheckAutoscout24Health()

Check AutoScout24 health

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();

try {
    final response = api.autoscout24CheckAutoscout24Health();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24CheckAutoscout24Health: $e\n');
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

# **autoscout24GetListing**
> AutoScout24ListingResponse autoscout24GetListing(url, listingId, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Get listing

Full public vehicle specifications, equipment, photos, price and seller data.  Exactly one of url or listing_id is required. Supported markets match /markets. Successful detail costs 10 credits; removed or missing listings return an unbilled 404. Invalid inputs return 422 and source failures 503.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();
final String url = url_example; // String | Full HTTPS listing URL from search results. Supply url or listing_id, not both.
final String listingId = listingId_example; // String | Listing UUID from search results; requires no SEO slug.
final String market = market_example; // String | Inferred from URL, otherwise de. Explicit market must match the URL host.
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.autoscout24GetListing(url, listingId, market, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24GetListing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Full HTTPS listing URL from search results. Supply url or listing_id, not both. | [optional] 
 **listingId** | **String**| Listing UUID from search results; requires no SEO slug. | [optional] 
 **market** | **String**| Inferred from URL, otherwise de. Explicit market must match the URL host. | [optional] 
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**AutoScout24ListingResponse**](AutoScout24ListingResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoscout24ListMarkets**
> AutoScout24MarketsResponse autoscout24ListMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

List markets

Verified marketplaces, domains, languages and currency. Free reference endpoint.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.autoscout24ListMarkets(prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24ListMarkets: $e\n');
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

[**AutoScout24MarketsResponse**](AutoScout24MarketsResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoscout24ListSearchFilters**
> AutoScout24FiltersResponse autoscout24ListSearchFilters(market, make, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

List search filters

Current native make, model and vehicle filter options. Set make for its models.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();
final String market = market_example; // String | 
final String make = make_example; // String | 
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.autoscout24ListSearchFilters(market, make, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24ListSearchFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] [default to 'de']
 **make** | **String**|  | [optional] 
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**AutoScout24FiltersResponse**](AutoScout24FiltersResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **autoscout24SearchVehicles**
> AutoScout24SearchResponse autoscout24SearchVehicles(market, make, model, priceMin, priceMax, mileageMin, mileageMax, yearMin, yearMax, powerMin, powerMax, fuelType, transmission, bodyType, sellerType, condition, zip, radius, sortBy, page, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2)

Search vehicles

Search live vehicle cards, seller/location information and current filter taxonomy.  Browsing is capped at 200 pages (normally 20 cards each). Narrow the query to reach more inventory. Empty results cost zero credits. Pass a result's url or id to /listing for its full specifications and equipment.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAutoScout24Api();
final String market = market_example; // String | 
final String make = make_example; // String | Native make slug, e.g. volkswagen or bmw.
final String model = model_example; // String | Native model slug, e.g. golf. Requires make.
final int priceMin = 56; // int | 
final int priceMax = 56; // int | 
final int mileageMin = 56; // int | Kilometres.
final int mileageMax = 56; // int | 
final int yearMin = 56; // int | 
final int yearMax = 56; // int | 
final int powerMin = 56; // int | Engine power in kW.
final int powerMax = 56; // int | 
final String fuelType = fuelType_example; // String | 
final String transmission = transmission_example; // String | 
final String bodyType = bodyType_example; // String | 
final String sellerType = sellerType_example; // String | 
final String condition = condition_example; // String | 
final String zip = zip_example; // String | Postal code in the requested market.
final int radius = 56; // int | Kilometres; requires zip.
final String sortBy = sortBy_example; // String | 
final int page = 56; // int | 
final String prefer = respond-async, wait=25; // String | `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait.
final String xCallbackURL = xCallbackURL_example; // String | An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`.
final String idempotencyKey = idempotencyKey_example; // String | 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`.
final bool async_ = true; // bool | Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper.
final int asyncWait = 56; // int | Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper.
final String callbackUrl = callbackUrl_example; // String | Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper.
final String idempotencyKey2 = idempotencyKey_example; // String | Query form of `Idempotency-Key`. Not sent to the scraper.

try {
    final response = api.autoscout24SearchVehicles(market, make, model, priceMin, priceMax, mileageMin, mileageMax, yearMin, yearMax, powerMin, powerMax, fuelType, transmission, bodyType, sellerType, condition, zip, radius, sortBy, page, prefer, xCallbackURL, idempotencyKey, async_, asyncWait, callbackUrl, idempotencyKey2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AutoScout24Api->autoscout24SearchVehicles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] [default to 'de']
 **make** | **String**| Native make slug, e.g. volkswagen or bmw. | [optional] 
 **model** | **String**| Native model slug, e.g. golf. Requires make. | [optional] 
 **priceMin** | **int**|  | [optional] 
 **priceMax** | **int**|  | [optional] 
 **mileageMin** | **int**| Kilometres. | [optional] 
 **mileageMax** | **int**|  | [optional] 
 **yearMin** | **int**|  | [optional] 
 **yearMax** | **int**|  | [optional] 
 **powerMin** | **int**| Engine power in kW. | [optional] 
 **powerMax** | **int**|  | [optional] 
 **fuelType** | **String**|  | [optional] 
 **transmission** | **String**|  | [optional] 
 **bodyType** | **String**|  | [optional] 
 **sellerType** | **String**|  | [optional] 
 **condition** | **String**|  | [optional] 
 **zip** | **String**| Postal code in the requested market. | [optional] 
 **radius** | **int**| Kilometres; requires zip. | [optional] 
 **sortBy** | **String**|  | [optional] [default to 'best_match']
 **page** | **int**|  | [optional] [default to 1]
 **prefer** | **String**| `respond-async[, wait=N]` (RFC 7240): run the call async. If it has not finished after `wait` seconds (0-120, default 25) the answer is `202` with a `request_id`; poll `GET /v1/requests/{request_id}`. Its `wait=` wins over `async_wait`; without one, `async_wait` sets the wait. | [optional] 
 **xCallbackURL** | **String**| An `https` URL that receives the signed `request.completed` webhook when the call finishes. Implies async: on its own (no `Prefer`, `async` or `async_wait`) the answer is an immediate `202`; with `Prefer: respond-async` or `async=true` the call still waits 25 s unless a wait is given. Wins over `callback_url`. | [optional] 
 **idempotencyKey** | **String**| 1-200 visible ASCII characters, per account, kept as long as the result (about 15 minutes). The same key on the same call returns that call's current state (`Idempotent-Replayed: true`) without running or billing it again; on a different call it is `409 idempotency_key_reused`. Applies to async calls only; on a synchronous call it is ignored. Wins over `idempotency_key`. | [optional] 
 **async_** | **bool**| Query form of `Prefer: respond-async`: `true` or `1` (also `yes`, `on`; `false`, `0`, `no`, `off` leave the call synchronous). Waits 25 s unless `async_wait` is given. Not sent to the scraper. | [optional] 
 **asyncWait** | **int**| Seconds (0-120; values outside are clamped) to wait for the result before answering `202`. Implies async. Not sent to the scraper. | [optional] 
 **callbackUrl** | **String**| Query form of `X-Callback-URL` (URL-encode it). Implies async; on its own the answer is an immediate `202` (wait 0). Not sent to the scraper. | [optional] 
 **idempotencyKey2** | **String**| Query form of `Idempotency-Key`. Not sent to the scraper. | [optional] 

### Return type

[**AutoScout24SearchResponse**](AutoScout24SearchResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

