# scrapebadger.api.GitHubApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**githubGetProfile**](GitHubApi.md#githubgetprofile) | **GET** /v1/github/profiles/{username} | Get profile


# **githubGetProfile**
> GitHubProfileResponse githubGetProfile(username, tab, year, page, nextPageToken)

Get profile

Public user or organization profile, pins/popular repositories, README and contributions.  The overview preserves GitHub's public website sections, including organization-specific metadata. Compact displayed counts are approximate and marked with *_approximate. Unavailable or blocked data is an unbilled error, never an empty success.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getGitHubApi();
final String username = username_example; // String | 
final String tab = tab_example; // String | Profile section; stars is available for users only
final int year = 56; // int | Overview only: 1970 through the current UTC year; activity is December or current month
final int page = 56; // int | Repositories only: page number, 30 rows per page
final String nextPageToken = nextPageToken_example; // String | Stars only: previous pagination.next_page_token

try {
    final response = api.githubGetProfile(username, tab, year, page, nextPageToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GitHubApi->githubGetProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **tab** | **String**| Profile section; stars is available for users only | [optional] [default to 'overview']
 **year** | **int**| Overview only: 1970 through the current UTC year; activity is December or current month | [optional] 
 **page** | **int**| Repositories only: page number, 30 rows per page | [optional] 
 **nextPageToken** | **String**| Stars only: previous pagination.next_page_token | [optional] 

### Return type

[**GitHubProfileResponse**](GitHubProfileResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

