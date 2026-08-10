# scrapebadger.api.ChatGPTApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chatgptAskChatgptAQuestion**](ChatGPTApi.md#chatgptaskchatgptaquestion) | **GET** /v1/chatgpt/ask | Ask ChatGPT a question
[**chatgptAskChatgptAQuestionPost**](ChatGPTApi.md#chatgptaskchatgptaquestionpost) | **POST** /v1/chatgpt/ask | Ask ChatGPT a question (POST)
[**chatgptChatgptScraperHealthCheck**](ChatGPTApi.md#chatgptchatgptscraperhealthcheck) | **GET** /v1/chatgpt/health | ChatGPT scraper health check
[**chatgptChatgptScraperHealthCheckHead**](ChatGPTApi.md#chatgptchatgptscraperhealthcheckhead) | **HEAD** /v1/chatgpt/health | ChatGPT scraper health check
[**chatgptListChatgptModels**](ChatGPTApi.md#chatgptlistchatgptmodels) | **GET** /v1/chatgpt/models | List ChatGPT models
[**chatgptMeasureABrandSVisibilityInAChatgptAnswer**](ChatGPTApi.md#chatgptmeasureabrandsvisibilityinachatgptanswer) | **GET** /v1/chatgpt/brand-visibility | Measure a brand&#39;s visibility in a ChatGPT answer
[**chatgptMeasureABrandSVisibilityInAChatgptAnswerPost**](ChatGPTApi.md#chatgptmeasureabrandsvisibilityinachatgptanswerpost) | **POST** /v1/chatgpt/brand-visibility | Measure a brand&#39;s visibility in a ChatGPT answer (POST)


# **chatgptAskChatgptAQuestion**
> JsonObject chatgptAskChatgptAQuestion(prompt, country, webSearch)

Ask ChatGPT a question

Send a prompt to ChatGPT and get the answer plus the web sources it cited.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getChatGPTApi();
final String prompt = prompt_example; // String | The prompt to send to ChatGPT (max 4096 characters).
final String country = country_example; // String | ISO-3166 alpha-2 egress country, e.g. 'US', 'GB', 'DE'.
final String webSearch = webSearch_example; // String | auto (let ChatGPT decide) | force (ask it to browse) | off (answer from memory). `web_search_triggered` in the response always reports what actually happened.

try {
    final response = api.chatgptAskChatgptAQuestion(prompt, country, webSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatGPTApi->chatgptAskChatgptAQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to send to ChatGPT (max 4096 characters). | 
 **country** | **String**| ISO-3166 alpha-2 egress country, e.g. 'US', 'GB', 'DE'. | [optional] 
 **webSearch** | **String**| auto (let ChatGPT decide) | force (ask it to browse) | off (answer from memory). `web_search_triggered` in the response always reports what actually happened. | [optional] [default to 'auto']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatgptAskChatgptAQuestionPost**
> JsonObject chatgptAskChatgptAQuestionPost()

Ask ChatGPT a question (POST)

POST form of `/ask`, for prompts too long for a query string.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getChatGPTApi();

try {
    final response = api.chatgptAskChatgptAQuestionPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatGPTApi->chatgptAskChatgptAQuestionPost: $e\n');
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

# **chatgptChatgptScraperHealthCheck**
> JsonObject chatgptChatgptScraperHealthCheck()

ChatGPT scraper health check

Check health of the ChatGPT scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getChatGPTApi();

try {
    final response = api.chatgptChatgptScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatGPTApi->chatgptChatgptScraperHealthCheck: $e\n');
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

# **chatgptChatgptScraperHealthCheckHead**
> JsonObject chatgptChatgptScraperHealthCheckHead()

ChatGPT scraper health check

Check health of the ChatGPT scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getChatGPTApi();

try {
    final response = api.chatgptChatgptScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatGPTApi->chatgptChatgptScraperHealthCheckHead: $e\n');
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

# **chatgptListChatgptModels**
> JsonObject chatgptListChatgptModels(country)

List ChatGPT models

Models chatgpt.com currently serves to an anonymous visitor.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getChatGPTApi();
final String country = country_example; // String | ISO-3166 alpha-2 egress country.

try {
    final response = api.chatgptListChatgptModels(country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatGPTApi->chatgptListChatgptModels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**| ISO-3166 alpha-2 egress country. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **chatgptMeasureABrandSVisibilityInAChatgptAnswer**
> JsonObject chatgptMeasureABrandSVisibilityInAChatgptAnswer(prompt, brand, domain, aliases, competitors, country, webSearch)

Measure a brand's visibility in a ChatGPT answer

Ask ChatGPT, then report whether the brand is mentioned, cited and how prominently.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getChatGPTApi();
final String prompt = prompt_example; // String | The prompt to ask ChatGPT.
final String brand = brand_example; // String | Brand name to look for in the answer.
final String domain = domain_example; // String | Brand domain, for citation matching.
final String aliases = aliases_example; // String | Comma-separated alternative names.
final String competitors = competitors_example; // String | Comma-separated competitor names.
final String country = country_example; // String | ISO-3166 alpha-2 egress country.
final String webSearch = webSearch_example; // String | auto | force | off

try {
    final response = api.chatgptMeasureABrandSVisibilityInAChatgptAnswer(prompt, brand, domain, aliases, competitors, country, webSearch);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatGPTApi->chatgptMeasureABrandSVisibilityInAChatgptAnswer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to ask ChatGPT. | 
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

# **chatgptMeasureABrandSVisibilityInAChatgptAnswerPost**
> JsonObject chatgptMeasureABrandSVisibilityInAChatgptAnswerPost()

Measure a brand's visibility in a ChatGPT answer (POST)

POST form, for longer prompts and larger competitor sets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getChatGPTApi();

try {
    final response = api.chatgptMeasureABrandSVisibilityInAChatgptAnswerPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatGPTApi->chatgptMeasureABrandSVisibilityInAChatgptAnswerPost: $e\n');
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

