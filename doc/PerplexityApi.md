# scrapebadger.api.PerplexityApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**perplexityAskPerplexityAQuestion**](PerplexityApi.md#perplexityaskperplexityaquestion) | **GET** /v1/perplexity/ask | Ask Perplexity a question
[**perplexityAskPerplexityAQuestionPost**](PerplexityApi.md#perplexityaskperplexityaquestionpost) | **POST** /v1/perplexity/ask | Ask Perplexity a question (POST)
[**perplexityMeasureABrandSVisibilityInAPerplexityAnswer**](PerplexityApi.md#perplexitymeasureabrandsvisibilityinaperplexityanswer) | **GET** /v1/perplexity/brand-visibility | Measure a brand&#39;s visibility in a Perplexity answer
[**perplexityMeasureABrandSVisibilityInAPerplexityAnswerPost**](PerplexityApi.md#perplexitymeasureabrandsvisibilityinaperplexityanswerpost) | **POST** /v1/perplexity/brand-visibility | Measure a brand&#39;s visibility in a Perplexity answer (POST)
[**perplexityPerplexityScraperHealthCheck**](PerplexityApi.md#perplexityperplexityscraperhealthcheck) | **GET** /v1/perplexity/health | Perplexity scraper health check
[**perplexityPerplexityScraperHealthCheckHead**](PerplexityApi.md#perplexityperplexityscraperhealthcheckhead) | **HEAD** /v1/perplexity/health | Perplexity scraper health check


# **perplexityAskPerplexityAQuestion**
> JsonObject perplexityAskPerplexityAQuestion(prompt, country)

Ask Perplexity a question

Send a prompt to Perplexity and get the answer plus the web sources it cited.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getPerplexityApi();
final String prompt = prompt_example; // String | The prompt to send to Perplexity (max 4096 characters).
final String country = country_example; // String | ISO-3166 alpha-2 egress country, e.g. 'US', 'GB', 'DE'.

try {
    final response = api.perplexityAskPerplexityAQuestion(prompt, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerplexityApi->perplexityAskPerplexityAQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to send to Perplexity (max 4096 characters). | 
 **country** | **String**| ISO-3166 alpha-2 egress country, e.g. 'US', 'GB', 'DE'. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perplexityAskPerplexityAQuestionPost**
> JsonObject perplexityAskPerplexityAQuestionPost()

Ask Perplexity a question (POST)

POST form of `/ask`, for prompts too long for a query string.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getPerplexityApi();

try {
    final response = api.perplexityAskPerplexityAQuestionPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerplexityApi->perplexityAskPerplexityAQuestionPost: $e\n');
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

# **perplexityMeasureABrandSVisibilityInAPerplexityAnswer**
> JsonObject perplexityMeasureABrandSVisibilityInAPerplexityAnswer(prompt, brand, domain, aliases, competitors, country)

Measure a brand's visibility in a Perplexity answer

Ask Perplexity, then report whether the brand is mentioned, cited and how prominently.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getPerplexityApi();
final String prompt = prompt_example; // String | The prompt to ask Perplexity.
final String brand = brand_example; // String | Brand name to look for in the answer.
final String domain = domain_example; // String | Brand domain, for citation matching.
final String aliases = aliases_example; // String | Comma-separated alternative names.
final String competitors = competitors_example; // String | Comma-separated competitor names.
final String country = country_example; // String | ISO-3166 alpha-2 egress country.

try {
    final response = api.perplexityMeasureABrandSVisibilityInAPerplexityAnswer(prompt, brand, domain, aliases, competitors, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerplexityApi->perplexityMeasureABrandSVisibilityInAPerplexityAnswer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to ask Perplexity. | 
 **brand** | **String**| Brand name to look for in the answer. | 
 **domain** | **String**| Brand domain, for citation matching. | [optional] 
 **aliases** | **String**| Comma-separated alternative names. | [optional] 
 **competitors** | **String**| Comma-separated competitor names. | [optional] 
 **country** | **String**| ISO-3166 alpha-2 egress country. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **perplexityMeasureABrandSVisibilityInAPerplexityAnswerPost**
> JsonObject perplexityMeasureABrandSVisibilityInAPerplexityAnswerPost()

Measure a brand's visibility in a Perplexity answer (POST)

POST form, for longer prompts and larger competitor sets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getPerplexityApi();

try {
    final response = api.perplexityMeasureABrandSVisibilityInAPerplexityAnswerPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerplexityApi->perplexityMeasureABrandSVisibilityInAPerplexityAnswerPost: $e\n');
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

# **perplexityPerplexityScraperHealthCheck**
> JsonObject perplexityPerplexityScraperHealthCheck()

Perplexity scraper health check

Check health of the Perplexity scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getPerplexityApi();

try {
    final response = api.perplexityPerplexityScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerplexityApi->perplexityPerplexityScraperHealthCheck: $e\n');
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

# **perplexityPerplexityScraperHealthCheckHead**
> JsonObject perplexityPerplexityScraperHealthCheckHead()

Perplexity scraper health check

Check health of the Perplexity scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getPerplexityApi();

try {
    final response = api.perplexityPerplexityScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PerplexityApi->perplexityPerplexityScraperHealthCheckHead: $e\n');
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

