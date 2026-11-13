# scrapebadger.api.GrokApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**grokAskGrokAQuestion**](GrokApi.md#grokaskgrokaquestion) | **GET** /v1/grok/ask | Ask Grok a question
[**grokAskGrokAQuestionPost**](GrokApi.md#grokaskgrokaquestionpost) | **POST** /v1/grok/ask | Ask Grok a question (POST)
[**grokGetAGrokConversation**](GrokApi.md#grokgetagrokconversation) | **GET** /v1/grok/conversations/{conversation_id} | Get a Grok conversation
[**grokGrokScraperHealthCheck**](GrokApi.md#grokgrokscraperhealthcheck) | **GET** /v1/grok/health | Grok scraper health check
[**grokGrokScraperHealthCheckHead**](GrokApi.md#grokgrokscraperhealthcheckhead) | **HEAD** /v1/grok/health | Grok scraper health check
[**grokListGrokAssistantModes**](GrokApi.md#groklistgrokassistantmodes) | **GET** /v1/grok/models | List Grok assistant modes
[**grokMeasureBrandVisibilityInGrok**](GrokApi.md#grokmeasurebrandvisibilityingrok) | **GET** /v1/grok/brand-visibility | Measure brand visibility in Grok
[**grokMeasureBrandVisibilityInGrokPost**](GrokApi.md#grokmeasurebrandvisibilityingrokpost) | **POST** /v1/grok/brand-visibility | Measure brand visibility in Grok (POST)


# **grokAskGrokAQuestion**
> JsonObject grokAskGrokAQuestion(prompt, conversationId, mode, webSearch)

Ask Grok a question

Ask the real Grok assistant and get its answer, web sources, and X post references.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGrokApi();
final String prompt = prompt_example; // String | Prompt to send to Grok (max 4000 characters).
final String conversationId = conversationId_example; // String | Existing Grok conversation to continue.
final String mode = mode_example; // String | Assistant mode: auto, fast, or expert.
final String webSearch = webSearch_example; // String | Web and X search: auto, force, or off.

try {
    final response = api.grokAskGrokAQuestion(prompt, conversationId, mode, webSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrokApi->grokAskGrokAQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| Prompt to send to Grok (max 4000 characters). | 
 **conversationId** | **String**| Existing Grok conversation to continue. | [optional] 
 **mode** | **String**| Assistant mode: auto, fast, or expert. | [optional] [default to 'auto']
 **webSearch** | **String**| Web and X search: auto, force, or off. | [optional] [default to 'auto']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grokAskGrokAQuestionPost**
> JsonObject grokAskGrokAQuestionPost()

Ask Grok a question (POST)

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGrokApi();

try {
    final response = api.grokAskGrokAQuestionPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrokApi->grokAskGrokAQuestionPost: $e\n');
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

# **grokGetAGrokConversation**
> JsonObject grokGetAGrokConversation(conversationId)

Get a Grok conversation

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGrokApi();
final String conversationId = conversationId_example; // String | 

try {
    final response = api.grokGetAGrokConversation(conversationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrokApi->grokGetAGrokConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversationId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grokGrokScraperHealthCheck**
> JsonObject grokGrokScraperHealthCheck()

Grok scraper health check

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGrokApi();

try {
    final response = api.grokGrokScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrokApi->grokGrokScraperHealthCheck: $e\n');
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

# **grokGrokScraperHealthCheckHead**
> JsonObject grokGrokScraperHealthCheckHead()

Grok scraper health check

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGrokApi();

try {
    final response = api.grokGrokScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrokApi->grokGrokScraperHealthCheckHead: $e\n');
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

# **grokListGrokAssistantModes**
> JsonObject grokListGrokAssistantModes()

List Grok assistant modes

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGrokApi();

try {
    final response = api.grokListGrokAssistantModes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrokApi->grokListGrokAssistantModes: $e\n');
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

# **grokMeasureBrandVisibilityInGrok**
> JsonObject grokMeasureBrandVisibilityInGrok(prompt, brand, competitors, brandDomain, mode, webSearch)

Measure brand visibility in Grok

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGrokApi();
final String prompt = prompt_example; // String | Buyer or category prompt to send to Grok.
final String brand = brand_example; // String | Brand name to measure.
final BuiltList<String> competitors = ; // BuiltList<String> | Competitor brand names.
final String brandDomain = brandDomain_example; // String | Brand domain for citation rank.
final String mode = mode_example; // String | Assistant mode: auto, fast, or expert.
final String webSearch = webSearch_example; // String | Web and X search mode.

try {
    final response = api.grokMeasureBrandVisibilityInGrok(prompt, brand, competitors, brandDomain, mode, webSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrokApi->grokMeasureBrandVisibilityInGrok: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| Buyer or category prompt to send to Grok. | 
 **brand** | **String**| Brand name to measure. | 
 **competitors** | [**BuiltList&lt;String&gt;**](String.md)| Competitor brand names. | [optional] [default to ListBuilder()]
 **brandDomain** | **String**| Brand domain for citation rank. | [optional] 
 **mode** | **String**| Assistant mode: auto, fast, or expert. | [optional] [default to 'auto']
 **webSearch** | **String**| Web and X search mode. | [optional] [default to 'force']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **grokMeasureBrandVisibilityInGrokPost**
> JsonObject grokMeasureBrandVisibilityInGrokPost()

Measure brand visibility in Grok (POST)

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGrokApi();

try {
    final response = api.grokMeasureBrandVisibilityInGrokPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GrokApi->grokMeasureBrandVisibilityInGrokPost: $e\n');
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

