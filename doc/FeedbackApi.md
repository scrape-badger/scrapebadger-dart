# scrapebadger.api.FeedbackApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**feedbackReportABugOrSendFeedback**](FeedbackApi.md#feedbackreportabugorsendfeedback) | **POST** /v1/feedback | Report a bug or send feedback


# **feedbackReportABugOrSendFeedback**
> JsonObject feedbackReportABugOrSendFeedback(feedbackRequest)

Report a bug or send feedback

File a bug (wrong/empty result for valid input, misleading error, price mismatch) or feedback (an API or field you needed and couldn't find). Free, never billed. Pass the failing call's X-Request-ID so we can find it.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getFeedbackApi();
final FeedbackRequest feedbackRequest = ; // FeedbackRequest | 

try {
    final response = api.feedbackReportABugOrSendFeedback(feedbackRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeedbackApi->feedbackReportABugOrSendFeedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **feedbackRequest** | [**FeedbackRequest**](FeedbackRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

