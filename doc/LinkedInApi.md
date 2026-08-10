# scrapebadger.api.LinkedInApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**linkedinGetACompanySJobPostings**](LinkedInApi.md#linkedingetacompanysjobpostings) | **GET** /v1/linkedin/companies/{company_id}/jobs | Get a company&#39;s job postings
[**linkedinGetACourse**](LinkedInApi.md#linkedingetacourse) | **GET** /v1/linkedin/learning/{course_slug} | Get a course
[**linkedinGetAPublicArticle**](LinkedInApi.md#linkedingetapublicarticle) | **GET** /v1/linkedin/articles/{article_slug} | Get a public article
[**linkedinGetAPublicPost**](LinkedInApi.md#linkedingetapublicpost) | **GET** /v1/linkedin/posts/{post_slug} | Get a public post
[**linkedinGetCompany**](LinkedInApi.md#linkedingetcompany) | **GET** /v1/linkedin/companies/{universal_name} | Get company
[**linkedinGetJobDetail**](LinkedInApi.md#linkedingetjobdetail) | **GET** /v1/linkedin/jobs/{job_id} | Get job detail
[**linkedinGetPublicProfile**](LinkedInApi.md#linkedingetpublicprofile) | **GET** /v1/linkedin/profiles/{public_id} | Get public profile
[**linkedinGetSchool**](LinkedInApi.md#linkedingetschool) | **GET** /v1/linkedin/schools/{universal_name} | Get school
[**linkedinLinkedinScraperHealthCheck**](LinkedInApi.md#linkedinlinkedinscraperhealthcheck) | **GET** /v1/linkedin/health | LinkedIn scraper health check
[**linkedinLinkedinScraperHealthCheckHead**](LinkedInApi.md#linkedinlinkedinscraperhealthcheckhead) | **HEAD** /v1/linkedin/health | LinkedIn scraper health check
[**linkedinSearchLinkedinJobs**](LinkedInApi.md#linkedinsearchlinkedinjobs) | **GET** /v1/linkedin/jobs/search | Search LinkedIn jobs
[**linkedinSuggestLocationGeoIds**](LinkedInApi.md#linkedinsuggestlocationgeoids) | **GET** /v1/linkedin/geo/suggest | Suggest location geo ids


# **linkedinGetACompanySJobPostings**
> JsonObject linkedinGetACompanySJobPostings(companyId, start, country)

Get a company's job postings

Public job postings for a company (numeric company id from the company endpoint).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String companyId = companyId_example; // String | 
final int start = 56; // int | Pagination offset (0, 25, 50, ...)
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinGetACompanySJobPostings(companyId, start, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinGetACompanySJobPostings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **companyId** | **String**|  | 
 **start** | **int**| Pagination offset (0, 25, 50, ...) | [optional] [default to 0]
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinGetACourse**
> JsonObject linkedinGetACourse(courseSlug, country)

Get a course

A public LinkedIn Learning course — provider, workload, instructors, rating.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String courseSlug = courseSlug_example; // String | 
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinGetACourse(courseSlug, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinGetACourse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **courseSlug** | **String**|  | 
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinGetAPublicArticle**
> JsonObject linkedinGetAPublicArticle(articleSlug, country)

Get a public article

A public Pulse article — title, body, author, reactions (JSON-LD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String articleSlug = articleSlug_example; // String | 
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinGetAPublicArticle(articleSlug, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinGetAPublicArticle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **articleSlug** | **String**|  | 
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinGetAPublicPost**
> JsonObject linkedinGetAPublicPost(postSlug, country)

Get a public post

A public activity share — text, author, reactions, comments (JSON-LD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String postSlug = postSlug_example; // String | 
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinGetAPublicPost(postSlug, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinGetAPublicPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postSlug** | **String**|  | 
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinGetCompany**
> JsonObject linkedinGetCompany(universalName, country)

Get company

Public company page — industry, size, HQ, followers, specialties (JSON-LD + SSR).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String universalName = universalName_example; // String | 
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinGetCompany(universalName, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinGetCompany: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **universalName** | **String**|  | 
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinGetJobDetail**
> JsonObject linkedinGetJobDetail(jobId, country)

Get job detail

Full detail for one job posting (guest API, no login).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String jobId = jobId_example; // String | 
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinGetJobDetail(jobId, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinGetJobDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**|  | 
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinGetPublicProfile**
> JsonObject linkedinGetPublicProfile(publicId, country)

Get public profile

Public profile by vanity id (the ``/in/{public_id}`` slug) — name, headline, location, about, experience, education (public JSON-LD + SSR subset).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String publicId = publicId_example; // String | 
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinGetPublicProfile(publicId, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinGetPublicProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicId** | **String**|  | 
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinGetSchool**
> JsonObject linkedinGetSchool(universalName, country)

Get school

Public school page — name, description, website, follower/alumni counts.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String universalName = universalName_example; // String | 
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinGetSchool(universalName, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinGetSchool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **universalName** | **String**|  | 
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinLinkedinScraperHealthCheck**
> JsonObject linkedinLinkedinScraperHealthCheck()

LinkedIn scraper health check

Check health of the LinkedIn scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();

try {
    final response = api.linkedinLinkedinScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinLinkedinScraperHealthCheck: $e\n');
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

# **linkedinLinkedinScraperHealthCheckHead**
> JsonObject linkedinLinkedinScraperHealthCheckHead()

LinkedIn scraper health check

Check health of the LinkedIn scraper service (accepts HEAD).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();

try {
    final response = api.linkedinLinkedinScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinLinkedinScraperHealthCheckHead: $e\n');
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

# **linkedinSearchLinkedinJobs**
> JsonObject linkedinSearchLinkedinJobs(keywords, location, geoId, companyId, datePosted, experience, jobType, workplace, sort, start, country)

Search LinkedIn jobs

Search public LinkedIn job postings (guest API, no login).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String keywords = keywords_example; // String | Job title / keywords
final String location = location_example; // String | Location text, e.g. 'New York'
final String geoId = geoId_example; // String | LinkedIn numeric geo id (overrides location)
final String companyId = companyId_example; // String | Restrict to a company (numeric id)
final String datePosted = datePosted_example; // String | past_24h | past_week | past_month | any
final String experience = experience_example; // String | internship|entry|associate|mid_senior|director|executive (comma-separated)
final String jobType = jobType_example; // String | full_time|part_time|contract|temporary|internship|volunteer|other
final String workplace = workplace_example; // String | onsite|remote|hybrid (comma-separated)
final String sort = sort_example; // String | relevant | recent
final int start = 56; // int | Pagination offset (0, 25, 50, ...)
final String country = country_example; // String | Residential proxy country

try {
    final response = api.linkedinSearchLinkedinJobs(keywords, location, geoId, companyId, datePosted, experience, jobType, workplace, sort, start, country);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinSearchLinkedinJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keywords** | **String**| Job title / keywords | [optional] 
 **location** | **String**| Location text, e.g. 'New York' | [optional] 
 **geoId** | **String**| LinkedIn numeric geo id (overrides location) | [optional] 
 **companyId** | **String**| Restrict to a company (numeric id) | [optional] 
 **datePosted** | **String**| past_24h | past_week | past_month | any | [optional] 
 **experience** | **String**| internship|entry|associate|mid_senior|director|executive (comma-separated) | [optional] 
 **jobType** | **String**| full_time|part_time|contract|temporary|internship|volunteer|other | [optional] 
 **workplace** | **String**| onsite|remote|hybrid (comma-separated) | [optional] 
 **sort** | **String**| relevant | recent | [optional] 
 **start** | **int**| Pagination offset (0, 25, 50, ...) | [optional] [default to 0]
 **country** | **String**| Residential proxy country | [optional] [default to 'us']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkedinSuggestLocationGeoIds**
> JsonObject linkedinSuggestLocationGeoIds(query, type)

Suggest location geo ids

Resolve a name to LinkedIn ids (job-search ``geo_id`` / ``company_id`` helper).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getLinkedInApi();
final String query = query_example; // String | Location text, e.g. 'London'
final String type = type_example; // String | geo | company

try {
    final response = api.linkedinSuggestLocationGeoIds(query, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LinkedInApi->linkedinSuggestLocationGeoIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Location text, e.g. 'London' | 
 **type** | **String**| geo | company | [optional] [default to 'geo']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

