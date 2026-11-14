# scrapebadger.api.RufusApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rufusAmazonRufusScraperHealthCheck**](RufusApi.md#rufusamazonrufusscraperhealthcheck) | **GET** /v1/rufus/health | Amazon Rufus scraper health check
[**rufusAmazonRufusScraperHealthCheckHead**](RufusApi.md#rufusamazonrufusscraperhealthcheckhead) | **HEAD** /v1/rufus/health | Amazon Rufus scraper health check
[**rufusAskAmazonRufusAQuestion**](RufusApi.md#rufusaskamazonrufusaquestion) | **GET** /v1/rufus/ask | Ask Amazon Rufus a question
[**rufusAskAmazonRufusAQuestionPost**](RufusApi.md#rufusaskamazonrufusaquestionpost) | **POST** /v1/rufus/ask | Ask Amazon Rufus a question (POST)
[**rufusListAmazonRufusModels**](RufusApi.md#rufuslistamazonrufusmodels) | **GET** /v1/rufus/models | List Amazon Rufus models


# **rufusAmazonRufusScraperHealthCheck**
> JsonObject rufusAmazonRufusScraperHealthCheck()

Amazon Rufus scraper health check

Check health of the Amazon service that serves Rufus (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRufusApi();

try {
    final response = api.rufusAmazonRufusScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RufusApi->rufusAmazonRufusScraperHealthCheck: $e\n');
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

# **rufusAmazonRufusScraperHealthCheckHead**
> JsonObject rufusAmazonRufusScraperHealthCheckHead()

Amazon Rufus scraper health check

Check health of the Amazon service that serves Rufus (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRufusApi();

try {
    final response = api.rufusAmazonRufusScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RufusApi->rufusAmazonRufusScraperHealthCheckHead: $e\n');
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

# **rufusAskAmazonRufusAQuestion**
> JsonObject rufusAskAmazonRufusAQuestion(prompt, asin)

Ask Amazon Rufus a question

Ask Alexa for Shopping (Rufus) and get its answer and product cards.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRufusApi();
final String prompt = prompt_example; // String | The shopping question to ask (max 4000 characters).
final String asin = asin_example; // String | Optional product ASIN whose page should provide the shopping context.

try {
    final response = api.rufusAskAmazonRufusAQuestion(prompt, asin);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RufusApi->rufusAskAmazonRufusAQuestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt** | **String**| The shopping question to ask (max 4000 characters). | 
 **asin** | **String**| Optional product ASIN whose page should provide the shopping context. | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rufusAskAmazonRufusAQuestionPost**
> JsonObject rufusAskAmazonRufusAQuestionPost(rufusAskRequest)

Ask Amazon Rufus a question (POST)

POST form of `/ask`, accepting prompt and optional asin in the JSON body.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRufusApi();
final RufusAskRequest rufusAskRequest = ; // RufusAskRequest | 

try {
    final response = api.rufusAskAmazonRufusAQuestionPost(rufusAskRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RufusApi->rufusAskAmazonRufusAQuestionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rufusAskRequest** | [**RufusAskRequest**](RufusAskRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rufusListAmazonRufusModels**
> JsonObject rufusListAmazonRufusModels()

List Amazon Rufus models

List the Amazon shopping assistant surface exposed by this API.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRufusApi();

try {
    final response = api.rufusListAmazonRufusModels();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RufusApi->rufusListAmazonRufusModels: $e\n');
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

