# scrapebadger.api.NaverApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**naverNaverBlogSearch**](NaverApi.md#navernaverblogsearch) | **GET** /v1/naver/blog | Naver blog search
[**naverNaverDatalabShoppingKeywordInsight**](NaverApi.md#navernaverdatalabshoppingkeywordinsight) | **GET** /v1/naver/shopping/insight | Naver DataLab shopping keyword insight
[**naverNaverNewsSearch**](NaverApi.md#navernavernewssearch) | **GET** /v1/naver/news | Naver news search
[**naverNaverPlaceDetail**](NaverApi.md#navernaverplacedetail) | **GET** /v1/naver/place/{place_id} | Naver place detail
[**naverNaverPlaceLocalSearch**](NaverApi.md#navernaverplacelocalsearch) | **GET** /v1/naver/local | Naver Place/Local search
[**naverNaverPlaceVisitorReviews**](NaverApi.md#navernaverplacevisitorreviews) | **GET** /v1/naver/place/{place_id}/reviews | Naver place visitor reviews
[**naverNaverScraperHealthCheck**](NaverApi.md#navernaverscraperhealthcheck) | **GET** /v1/naver/health | Naver scraper health check
[**naverNaverScraperHealthCheckHead**](NaverApi.md#navernaverscraperhealthcheckhead) | **HEAD** /v1/naver/health | Naver scraper health check
[**naverNaverShoppingBestsellerRankings**](NaverApi.md#navernavershoppingbestsellerrankings) | **GET** /v1/naver/shopping/bestsellers | Naver Shopping bestseller rankings
[**naverNaverShoppingCategoryReference**](NaverApi.md#navernavershoppingcategoryreference) | **GET** /v1/naver/shopping/categories | Naver Shopping category reference
[**naverNaverShoppingTrendingKeywordRankings**](NaverApi.md#navernavershoppingtrendingkeywordrankings) | **GET** /v1/naver/shopping/keywords | Naver Shopping trending keyword rankings
[**naverNaverWebSearch**](NaverApi.md#navernaverwebsearch) | **GET** /v1/naver/search | Naver web search
[**naverSearchSuggestions**](NaverApi.md#naversearchsuggestions) | **GET** /v1/naver/autocomplete | Search suggestions


# **naverNaverBlogSearch**
> JsonObject naverNaverBlogSearch(query, page)

Naver blog search

Naver blog vertical — post title, blog name and real post URLs.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String query = query_example; // String | 검색어
final int page = 56; // int | 

try {
    final response = api.naverNaverBlogSearch(query, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverBlogSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| 검색어 | 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverNaverDatalabShoppingKeywordInsight**
> JsonObject naverNaverDatalabShoppingKeywordInsight(categoryId, startDate, endDate, timeUnit, count)

Naver DataLab shopping keyword insight

DataLab Shopping Insight — top search keywords in a category over a window.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String categoryId = categoryId_example; // String | DataLab category id (cid), e.g. 50000000
final String startDate = startDate_example; // String | YYYY-MM-DD
final String endDate = endDate_example; // String | YYYY-MM-DD
final String timeUnit = timeUnit_example; // String | date | week | month
final int count = 56; // int | Keywords to return

try {
    final response = api.naverNaverDatalabShoppingKeywordInsight(categoryId, startDate, endDate, timeUnit, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverDatalabShoppingKeywordInsight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**| DataLab category id (cid), e.g. 50000000 | 
 **startDate** | **String**| YYYY-MM-DD | 
 **endDate** | **String**| YYYY-MM-DD | 
 **timeUnit** | **String**| date | week | month | [optional] [default to 'date']
 **count** | **int**| Keywords to return | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverNaverNewsSearch**
> JsonObject naverNaverNewsSearch(query, page)

Naver news search

Naver news vertical — publisher, age string and real article URLs.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String query = query_example; // String | 검색어
final int page = 56; // int | 

try {
    final response = api.naverNaverNewsSearch(query, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverNewsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| 검색어 | 
 **page** | **int**|  | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverNaverPlaceDetail**
> JsonObject naverNaverPlaceDetail(placeId)

Naver place detail

Naver Place detail by place id.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String placeId = placeId_example; // String | 

try {
    final response = api.naverNaverPlaceDetail(placeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverPlaceDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placeId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverNaverPlaceLocalSearch**
> JsonObject naverNaverPlaceLocalSearch(query)

Naver Place/Local search

Naver Place/Local search — name, category, rating, hours status.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String query = query_example; // String | Place query, e.g. '성남 카페'

try {
    final response = api.naverNaverPlaceLocalSearch(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverPlaceLocalSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Place query, e.g. '성남 카페' | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverNaverPlaceVisitorReviews**
> JsonObject naverNaverPlaceVisitorReviews(placeId)

Naver place visitor reviews

Visitor reviews for a Naver place — rating, body, reviewer, voted keywords, photos.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String placeId = placeId_example; // String | 

try {
    final response = api.naverNaverPlaceVisitorReviews(placeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverPlaceVisitorReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placeId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverNaverScraperHealthCheck**
> JsonObject naverNaverScraperHealthCheck()

Naver scraper health check

Check health of the Naver scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();

try {
    final response = api.naverNaverScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverScraperHealthCheck: $e\n');
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

# **naverNaverScraperHealthCheckHead**
> JsonObject naverNaverScraperHealthCheckHead()

Naver scraper health check

Check health of the Naver scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();

try {
    final response = api.naverNaverScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverScraperHealthCheckHead: $e\n');
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

# **naverNaverShoppingBestsellerRankings**
> JsonObject naverNaverShoppingBestsellerRankings(categoryId, ageType, sortType, periodType)

Naver Shopping bestseller rankings

Naver Shopping bestseller rankings — ranked products with price, review score, mall.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String categoryId = categoryId_example; // String | Naver shopping category id, or ALL
final String ageType = ageType_example; // String | ALL | MEN_20 | WOMEN_20 | ...
final String sortType = sortType_example; // String | PRODUCT_CLICK | PRODUCT_BUY
final String periodType = periodType_example; // String | DAILY | WEEKLY

try {
    final response = api.naverNaverShoppingBestsellerRankings(categoryId, ageType, sortType, periodType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverShoppingBestsellerRankings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**| Naver shopping category id, or ALL | [optional] [default to 'ALL']
 **ageType** | **String**| ALL | MEN_20 | WOMEN_20 | ... | [optional] [default to 'ALL']
 **sortType** | **String**| PRODUCT_CLICK | PRODUCT_BUY | [optional] [default to 'PRODUCT_CLICK']
 **periodType** | **String**| DAILY | WEEKLY | [optional] [default to 'DAILY']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverNaverShoppingCategoryReference**
> JsonObject naverNaverShoppingCategoryReference()

Naver Shopping category reference

Naver Shopping top-level category ids (for bestsellers/keywords/insight). Free.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();

try {
    final response = api.naverNaverShoppingCategoryReference();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverShoppingCategoryReference: $e\n');
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

# **naverNaverShoppingTrendingKeywordRankings**
> JsonObject naverNaverShoppingTrendingKeywordRankings(categoryId, ageType, sortType, periodType)

Naver Shopping trending keyword rankings

Trending Naver Shopping keywords for a category (snxbest keyword rankings).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String categoryId = categoryId_example; // String | Naver shopping category id (see /shopping/categories)
final String ageType = ageType_example; // String | ALL | MEN_20 | WOMEN_20 | ...
final String sortType = sortType_example; // String | 
final String periodType = periodType_example; // String | DAILY | WEEKLY

try {
    final response = api.naverNaverShoppingTrendingKeywordRankings(categoryId, ageType, sortType, periodType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverShoppingTrendingKeywordRankings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**| Naver shopping category id (see /shopping/categories) | 
 **ageType** | **String**| ALL | MEN_20 | WOMEN_20 | ... | [optional] [default to 'ALL']
 **sortType** | **String**|  | [optional] [default to 'KEYWORD_POPULAR']
 **periodType** | **String**| DAILY | WEEKLY | [optional] [default to 'WEEKLY']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverNaverWebSearch**
> JsonObject naverNaverWebSearch(query, page)

Naver web search

Naver integrated SERP — organic results plus the inline Place pack.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String query = query_example; // String | 검색어, e.g. '성남 카페'
final int page = 56; // int | Result page

try {
    final response = api.naverNaverWebSearch(query, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverNaverWebSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| 검색어, e.g. '성남 카페' | 
 **page** | **int**| Result page | [optional] [default to 1]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **naverSearchSuggestions**
> JsonObject naverSearchSuggestions(query)

Search suggestions

Naver search-box suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getNaverApi();
final String query = query_example; // String | Partial search term

try {
    final response = api.naverSearchSuggestions(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NaverApi->naverSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial search term | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

