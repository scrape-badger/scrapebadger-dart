# scrapebadger.api.BatchApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchSubmitABatchOfAsyncRequests**](BatchApi.md#batchsubmitabatchofasyncrequests) | **POST** /v1/batch | Submit a batch of async requests


# **batchSubmitABatchOfAsyncRequests**
> JsonObject batchSubmitABatchOfAsyncRequests(batchRequest)

Submit a batch of async requests

Submit up to 100 GET reads in one call. Each item runs as its own ``Prefer: respond-async`` request under this key, with the same auth, credit check, rate limit and billing as if it were sent alone, and returns a request_id to poll (or a webhook to ``callback_url``). At most 10 items of a batch run at the same time. Submitting is free; each item bills as it runs. Items are checked against the spendable balance first, at the endpoint's base price, so a batch never starts more than the account can pay for.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getBatchApi();
final BatchRequest batchRequest = ; // BatchRequest | 

try {
    final response = api.batchSubmitABatchOfAsyncRequests(batchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BatchApi->batchSubmitABatchOfAsyncRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchRequest** | [**BatchRequest**](BatchRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

