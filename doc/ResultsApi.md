# scrapebadger.api.ResultsApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resultsReReadAResult**](ResultsApi.md#resultsrereadaresult) | **GET** /v1/results/{result_id} | Re-read a result


# **resultsReReadAResult**
> JsonObject resultsReReadAResult(resultId)

Re-read a result

Replay a billed result (X-Result-ID) for free for ~15 minutes, optionally trimmed with jq / fields / max_items / summary. Never re-run a paid call just to reshape it.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getResultsApi();
final String resultId = resultId_example; // String | 

try {
    final response = api.resultsReReadAResult(resultId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResultsApi->resultsReReadAResult: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resultId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

