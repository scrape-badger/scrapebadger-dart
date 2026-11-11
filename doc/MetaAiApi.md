# scrapebadger.api.MetaAiApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**metaAiAskMetaAiAQuestion**](MetaAiApi.md#metaaiaskmetaaiaquestion) | **GET** /v1/meta-ai/ask | Ask Meta AI a question
[**metaAiAskMetaAiAQuestionPost**](MetaAiApi.md#metaaiaskmetaaiaquestionpost) | **POST** /v1/meta-ai/ask | Ask Meta AI a question (POST)
[**metaAiListMetaAiAssistantModes**](MetaAiApi.md#metaailistmetaaiassistantmodes) | **GET** /v1/meta-ai/models | List Meta AI assistant modes
[**metaAiMetaAiScraperHealthCheck**](MetaAiApi.md#metaaimetaaiscraperhealthcheck) | **GET** /v1/meta-ai/health | Meta AI scraper health check
[**metaAiMetaAiScraperHealthCheckHead**](MetaAiApi.md#metaaimetaaiscraperhealthcheckhead) | **HEAD** /v1/meta-ai/health | Meta AI scraper health check


# **metaAiAskMetaAiAQuestion**
> JsonObject metaAiAskMetaAiAQuestion(prompt, country)

Ask Meta AI a question

Send a prompt to meta.ai and get the answer (anonymous, no Meta account).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getMetaAiApi();
final String prompt = prompt_example; // String | The prompt to send to Meta AI (max 4000 characters).
final String country = country_example; // String | ISO-3166 alpha-2 egress country, e.g. 'US', 'GB', 'DE'.

try {
    final response = api.metaAiAskMetaAiAQuestion(prompt, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetaAiApi->metaAiAskMetaAiAQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to send to Meta AI (max 4000 characters). | 
 **country** | **String**| ISO-3166 alpha-2 egress country, e.g. 'US', 'GB', 'DE'. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metaAiAskMetaAiAQuestionPost**
> JsonObject metaAiAskMetaAiAQuestionPost()

Ask Meta AI a question (POST)

POST form of `/ask`, for prompts too long for a query string.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getMetaAiApi();

try {
    final response = api.metaAiAskMetaAiAQuestionPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetaAiApi->metaAiAskMetaAiAQuestionPost: $e\n');
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

# **metaAiListMetaAiAssistantModes**
> JsonObject metaAiListMetaAiAssistantModes(country)

List Meta AI assistant modes

Assistant modes meta.ai currently serves to an anonymous visitor.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getMetaAiApi();
final String country = country_example; // String | ISO-3166 alpha-2 egress country.

try {
    final response = api.metaAiListMetaAiAssistantModes(country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetaAiApi->metaAiListMetaAiAssistantModes: $e\n');
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

# **metaAiMetaAiScraperHealthCheck**
> JsonObject metaAiMetaAiScraperHealthCheck()

Meta AI scraper health check

Check health of the Meta AI scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getMetaAiApi();

try {
    final response = api.metaAiMetaAiScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetaAiApi->metaAiMetaAiScraperHealthCheck: $e\n');
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

# **metaAiMetaAiScraperHealthCheckHead**
> JsonObject metaAiMetaAiScraperHealthCheckHead()

Meta AI scraper health check

Check health of the Meta AI scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getMetaAiApi();

try {
    final response = api.metaAiMetaAiScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MetaAiApi->metaAiMetaAiScraperHealthCheckHead: $e\n');
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

