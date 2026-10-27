# scrapebadger.api.AccountApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountGetAccountInfo**](AccountApi.md#accountgetaccountinfo) | **GET** /v1/account/me | Get account info
[**accountGetTheWebhookSigningSecret**](AccountApi.md#accountgetthewebhooksigningsecret) | **GET** /v1/account/webhook-secret | Get the webhook signing secret
[**accountRotateTheWebhookSigningSecret**](AccountApi.md#accountrotatethewebhooksigningsecret) | **POST** /v1/account/webhook-secret/rotate | Rotate the webhook signing secret


# **accountGetAccountInfo**
> AccountInfo accountGetAccountInfo()

Get account info

Get account details for the authenticated API key.  Returns credit balances, tier, rate limit, and subscription details. No credits are deducted for this call.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAccountApi();

try {
    final response = api.accountGetAccountInfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountGetAccountInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountInfo**](AccountInfo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountGetTheWebhookSigningSecret**
> WebhookSecret accountGetTheWebhookSigningSecret()

Get the webhook signing secret

The secret that signs this account's async-request webhooks, created on first read. Verify a delivery by comparing ``X-ScrapeBadger-Signature`` with ``sha256=`` + hex HMAC-SHA256(secret, raw body).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAccountApi();

try {
    final response = api.accountGetTheWebhookSigningSecret();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountGetTheWebhookSigningSecret: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebhookSecret**](WebhookSecret.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountRotateTheWebhookSigningSecret**
> WebhookSecret accountRotateTheWebhookSigningSecret()

Rotate the webhook signing secret

Replace the signing secret. Deliveries that start from now on are signed with the new one; retries of a delivery already under way keep the old one.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getAccountApi();

try {
    final response = api.accountRotateTheWebhookSigningSecret();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountApi->accountRotateTheWebhookSigningSecret: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebhookSecret**](WebhookSecret.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

