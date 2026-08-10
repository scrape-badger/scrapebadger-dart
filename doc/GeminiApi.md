# scrapebadger.api.GeminiApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**geminiAskGeminiAQuestion**](GeminiApi.md#geminiaskgeminiaquestion) | **GET** /v1/gemini/ask | Ask Gemini a question
[**geminiAskGeminiAQuestionPost**](GeminiApi.md#geminiaskgeminiaquestionpost) | **POST** /v1/gemini/ask | Ask Gemini a question (POST)
[**geminiGeminiScraperHealthCheck**](GeminiApi.md#geminigeminiscraperhealthcheck) | **GET** /v1/gemini/health | Gemini scraper health check
[**geminiGeminiScraperHealthCheckHead**](GeminiApi.md#geminigeminiscraperhealthcheckhead) | **HEAD** /v1/gemini/health | Gemini scraper health check
[**geminiMeasureABrandSVisibilityInAGeminiAnswer**](GeminiApi.md#geminimeasureabrandsvisibilityinageminianswer) | **GET** /v1/gemini/brand-visibility | Measure a brand&#39;s visibility in a Gemini answer
[**geminiMeasureABrandSVisibilityInAGeminiAnswerPost**](GeminiApi.md#geminimeasureabrandsvisibilityinageminianswerpost) | **POST** /v1/gemini/brand-visibility | Measure a brand&#39;s visibility in a Gemini answer (POST)


# **geminiAskGeminiAQuestion**
> JsonObject geminiAskGeminiAQuestion(prompt, country, webSearch)

Ask Gemini a question

Send a prompt to Gemini and get the answer plus the web sources it cited.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGeminiApi();
final String prompt = prompt_example; // String | The prompt to send to Gemini (max 4096 characters).
final String country = country_example; // String | ISO-3166 alpha-2 egress country, e.g. 'US', 'GB', 'DE'.
final String webSearch = webSearch_example; // String | auto (let Gemini decide) | force (ask it to browse) | off (answer from memory). `web_search_triggered` in the response always reports what actually happened.

try {
    final response = api.geminiAskGeminiAQuestion(prompt, country, webSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GeminiApi->geminiAskGeminiAQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to send to Gemini (max 4096 characters). | 
 **country** | **String**| ISO-3166 alpha-2 egress country, e.g. 'US', 'GB', 'DE'. | [optional] 
 **webSearch** | **String**| auto (let Gemini decide) | force (ask it to browse) | off (answer from memory). `web_search_triggered` in the response always reports what actually happened. | [optional] [default to 'auto']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geminiAskGeminiAQuestionPost**
> JsonObject geminiAskGeminiAQuestionPost()

Ask Gemini a question (POST)

POST form of `/ask`, for prompts too long for a query string.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGeminiApi();

try {
    final response = api.geminiAskGeminiAQuestionPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GeminiApi->geminiAskGeminiAQuestionPost: $e\n');
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

# **geminiGeminiScraperHealthCheck**
> JsonObject geminiGeminiScraperHealthCheck()

Gemini scraper health check

Check health of the Gemini scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGeminiApi();

try {
    final response = api.geminiGeminiScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GeminiApi->geminiGeminiScraperHealthCheck: $e\n');
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

# **geminiGeminiScraperHealthCheckHead**
> JsonObject geminiGeminiScraperHealthCheckHead()

Gemini scraper health check

Check health of the Gemini scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGeminiApi();

try {
    final response = api.geminiGeminiScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GeminiApi->geminiGeminiScraperHealthCheckHead: $e\n');
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

# **geminiMeasureABrandSVisibilityInAGeminiAnswer**
> JsonObject geminiMeasureABrandSVisibilityInAGeminiAnswer(prompt, brand, domain, aliases, competitors, country, webSearch)

Measure a brand's visibility in a Gemini answer

Ask Gemini, then report whether the brand is mentioned, cited and how prominently.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGeminiApi();
final String prompt = prompt_example; // String | The prompt to ask Gemini.
final String brand = brand_example; // String | Brand name to look for in the answer.
final String domain = domain_example; // String | Brand domain, for citation matching.
final String aliases = aliases_example; // String | Comma-separated alternative names.
final String competitors = competitors_example; // String | Comma-separated competitor names.
final String country = country_example; // String | ISO-3166 alpha-2 egress country.
final String webSearch = webSearch_example; // String | auto | force | off

try {
    final response = api.geminiMeasureABrandSVisibilityInAGeminiAnswer(prompt, brand, domain, aliases, competitors, country, webSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GeminiApi->geminiMeasureABrandSVisibilityInAGeminiAnswer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to ask Gemini. | 
 **brand** | **String**| Brand name to look for in the answer. | 
 **domain** | **String**| Brand domain, for citation matching. | [optional] 
 **aliases** | **String**| Comma-separated alternative names. | [optional] 
 **competitors** | **String**| Comma-separated competitor names. | [optional] 
 **country** | **String**| ISO-3166 alpha-2 egress country. | [optional] 
 **webSearch** | **String**| auto | force | off | [optional] [default to 'force']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **geminiMeasureABrandSVisibilityInAGeminiAnswerPost**
> JsonObject geminiMeasureABrandSVisibilityInAGeminiAnswerPost()

Measure a brand's visibility in a Gemini answer (POST)

POST form, for longer prompts and larger competitor sets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGeminiApi();

try {
    final response = api.geminiMeasureABrandSVisibilityInAGeminiAnswerPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GeminiApi->geminiMeasureABrandSVisibilityInAGeminiAnswerPost: $e\n');
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

