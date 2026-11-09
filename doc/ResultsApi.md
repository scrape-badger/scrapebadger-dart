# scrapebadger.api.ResultsApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resultsReReadAResultRemoved**](ResultsApi.md#resultsrereadaresultremoved) | **GET** /v1/results/{result_id} | Re-read a result (removed)


# **resultsReReadAResultRemoved**
> JsonObject resultsReReadAResultRemoved(resultId)

Re-read a result (removed)

Removed (SCR-396): ScrapeBadger no longer stores results, so there is nothing to re-read. Always 410. Narrow a call with _jq / _fields / _max_items instead.

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
    final response = api.resultsReReadAResultRemoved(resultId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResultsApi->resultsReReadAResultRemoved: $e\n');
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

