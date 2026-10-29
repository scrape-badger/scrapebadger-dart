# scrapebadger.api.CopilotApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**copilotAskCopilotAQuestion**](CopilotApi.md#copilotaskcopilotaquestion) | **GET** /v1/copilot/ask | Ask Copilot a question
[**copilotAskCopilotAQuestionPost**](CopilotApi.md#copilotaskcopilotaquestionpost) | **POST** /v1/copilot/ask | Ask Copilot a question (POST)
[**copilotCopilotScraperHealthCheck**](CopilotApi.md#copilotcopilotscraperhealthcheck) | **GET** /v1/copilot/health | Copilot scraper health check
[**copilotCopilotScraperHealthCheckHead**](CopilotApi.md#copilotcopilotscraperhealthcheckhead) | **HEAD** /v1/copilot/health | Copilot scraper health check
[**copilotListCopilotMarkets**](CopilotApi.md#copilotlistcopilotmarkets) | **GET** /v1/copilot/markets | List Copilot markets
[**copilotMeasureABrandSVisibilityInACopilotAnswer**](CopilotApi.md#copilotmeasureabrandsvisibilityinacopilotanswer) | **GET** /v1/copilot/brand-visibility | Measure a brand&#39;s visibility in a Copilot answer
[**copilotMeasureABrandSVisibilityInACopilotAnswerPost**](CopilotApi.md#copilotmeasureabrandsvisibilityinacopilotanswerpost) | **POST** /v1/copilot/brand-visibility | Measure a brand&#39;s visibility in a Copilot answer (POST)


# **copilotAskCopilotAQuestion**
> JsonObject copilotAskCopilotAQuestion(prompt, country, market, strictCountry)

Ask Copilot a question

Ask Microsoft Copilot (Copilot Search in Bing) and get the answer plus its cited sources.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getCopilotApi();
final String prompt = prompt_example; // String | The prompt to send to Copilot (max 2000 characters).
final String country = country_example; // String | ISO-3166 alpha-2 country to ask from, e.g. 'JP', 'US', 'GB'. Unless `market` is set, Copilot also answers in that country's market.
final String market = market_example; // String | Bing market (language-COUNTRY), e.g. 'ja-JP', 'en-GB'. Defaults to the country's.
final bool strictCountry = true; // bool | Answer only from an exit in `country`, never another one; 503 `country_unavailable` (not billed) when none answers. Requires `country`.

try {
    final response = api.copilotAskCopilotAQuestion(prompt, country, market, strictCountry);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CopilotApi->copilotAskCopilotAQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to send to Copilot (max 2000 characters). | 
 **country** | **String**| ISO-3166 alpha-2 country to ask from, e.g. 'JP', 'US', 'GB'. Unless `market` is set, Copilot also answers in that country's market. | [optional] 
 **market** | **String**| Bing market (language-COUNTRY), e.g. 'ja-JP', 'en-GB'. Defaults to the country's. | [optional] 
 **strictCountry** | **bool**| Answer only from an exit in `country`, never another one; 503 `country_unavailable` (not billed) when none answers. Requires `country`. | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **copilotAskCopilotAQuestionPost**
> JsonObject copilotAskCopilotAQuestionPost()

Ask Copilot a question (POST)

POST form of `/ask`, for prompts too long for a query string.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getCopilotApi();

try {
    final response = api.copilotAskCopilotAQuestionPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CopilotApi->copilotAskCopilotAQuestionPost: $e\n');
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

# **copilotCopilotScraperHealthCheck**
> JsonObject copilotCopilotScraperHealthCheck()

Copilot scraper health check

Check health of the Copilot scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getCopilotApi();

try {
    final response = api.copilotCopilotScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CopilotApi->copilotCopilotScraperHealthCheck: $e\n');
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

# **copilotCopilotScraperHealthCheckHead**
> JsonObject copilotCopilotScraperHealthCheckHead()

Copilot scraper health check

Check health of the Copilot scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getCopilotApi();

try {
    final response = api.copilotCopilotScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CopilotApi->copilotCopilotScraperHealthCheckHead: $e\n');
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

# **copilotListCopilotMarkets**
> JsonObject copilotListCopilotMarkets()

List Copilot markets

The Bing markets Copilot can be asked in.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getCopilotApi();

try {
    final response = api.copilotListCopilotMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CopilotApi->copilotListCopilotMarkets: $e\n');
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

# **copilotMeasureABrandSVisibilityInACopilotAnswer**
> JsonObject copilotMeasureABrandSVisibilityInACopilotAnswer(prompt, brand, domain, aliases, competitors, country, market, strictCountry)

Measure a brand's visibility in a Copilot answer

Ask Copilot, then report whether the brand is mentioned, cited and how prominently.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getCopilotApi();
final String prompt = prompt_example; // String | The prompt to ask Copilot.
final String brand = brand_example; // String | Brand name to look for in the answer.
final String domain = domain_example; // String | Brand domain, for citation matching.
final String aliases = aliases_example; // String | Comma-separated alternative names.
final String competitors = competitors_example; // String | Comma-separated competitor names.
final String country = country_example; // String | ISO-3166 alpha-2 country to ask from, e.g. 'JP', 'US', 'GB'. Unless `market` is set, Copilot also answers in that country's market.
final String market = market_example; // String | Bing market (language-COUNTRY), e.g. 'ja-JP', 'en-GB'. Defaults to the country's.
final bool strictCountry = true; // bool | Answer only from an exit in `country`, never another one; 503 `country_unavailable` (not billed) when none answers. Requires `country`.

try {
    final response = api.copilotMeasureABrandSVisibilityInACopilotAnswer(prompt, brand, domain, aliases, competitors, country, market, strictCountry);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CopilotApi->copilotMeasureABrandSVisibilityInACopilotAnswer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The prompt to ask Copilot. | 
 **brand** | **String**| Brand name to look for in the answer. | 
 **domain** | **String**| Brand domain, for citation matching. | [optional] 
 **aliases** | **String**| Comma-separated alternative names. | [optional] 
 **competitors** | **String**| Comma-separated competitor names. | [optional] 
 **country** | **String**| ISO-3166 alpha-2 country to ask from, e.g. 'JP', 'US', 'GB'. Unless `market` is set, Copilot also answers in that country's market. | [optional] 
 **market** | **String**| Bing market (language-COUNTRY), e.g. 'ja-JP', 'en-GB'. Defaults to the country's. | [optional] 
 **strictCountry** | **bool**| Answer only from an exit in `country`, never another one; 503 `country_unavailable` (not billed) when none answers. Requires `country`. | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **copilotMeasureABrandSVisibilityInACopilotAnswerPost**
> JsonObject copilotMeasureABrandSVisibilityInACopilotAnswerPost()

Measure a brand's visibility in a Copilot answer (POST)

POST form, for longer prompts and larger competitor sets.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getCopilotApi();

try {
    final response = api.copilotMeasureABrandSVisibilityInACopilotAnswerPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CopilotApi->copilotMeasureABrandSVisibilityInACopilotAnswerPost: $e\n');
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

