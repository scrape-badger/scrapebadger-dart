# scrapebadger.api.RedditApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**redditGetCrossPosts**](RedditApi.md#redditgetcrossposts) | **GET** /v1/reddit/posts/{post_id}/duplicates | Get cross-posts
[**redditGetPostComments**](RedditApi.md#redditgetpostcomments) | **GET** /v1/reddit/posts/{post_id}/comments | Get post comments
[**redditGetPostDetail**](RedditApi.md#redditgetpostdetail) | **GET** /v1/reddit/posts/{post_id} | Get post detail
[**redditGetPostsByDomain**](RedditApi.md#redditgetpostsbydomain) | **GET** /v1/reddit/domains/{domain}/posts | Get posts by domain
[**redditGetSubredditInfo**](RedditApi.md#redditgetsubredditinfo) | **GET** /v1/reddit/subreddits/{subreddit} | Get subreddit info
[**redditGetSubredditPosts**](RedditApi.md#redditgetsubredditposts) | **GET** /v1/reddit/subreddits/{subreddit}/posts | Get subreddit posts
[**redditGetSubredditRules**](RedditApi.md#redditgetsubredditrules) | **GET** /v1/reddit/subreddits/{subreddit}/rules | Get subreddit rules
[**redditGetTrendingPosts**](RedditApi.md#redditgettrendingposts) | **GET** /v1/reddit/posts/trending | Get trending posts
[**redditGetUserProfile**](RedditApi.md#redditgetuserprofile) | **GET** /v1/reddit/users/{username} | Get user profile
[**redditGetUserSComments**](RedditApi.md#redditgetuserscomments) | **GET** /v1/reddit/users/{username}/comments | Get user&#39;s comments
[**redditGetUserSModeratedSubreddits**](RedditApi.md#redditgetusersmoderatedsubreddits) | **GET** /v1/reddit/users/{username}/moderated | Get user&#39;s moderated subreddits
[**redditGetUserSPosts**](RedditApi.md#redditgetusersposts) | **GET** /v1/reddit/users/{username}/posts | Get user&#39;s posts
[**redditGetUserSTrophies**](RedditApi.md#redditgetuserstrophies) | **GET** /v1/reddit/users/{username}/trophies | Get user&#39;s trophies
[**redditGetWikiPageContent**](RedditApi.md#redditgetwikipagecontent) | **GET** /v1/reddit/subreddits/{subreddit}/wiki/{page} | Get wiki page content
[**redditListWikiPages**](RedditApi.md#redditlistwikipages) | **GET** /v1/reddit/subreddits/{subreddit}/wiki | List wiki pages
[**redditNewSubreddits**](RedditApi.md#redditnewsubreddits) | **GET** /v1/reddit/subreddits/new | New subreddits
[**redditPopularSubreddits**](RedditApi.md#redditpopularsubreddits) | **GET** /v1/reddit/subreddits/popular | Popular subreddits
[**redditRedditScraperHealthCheck**](RedditApi.md#redditredditscraperhealthcheck) | **GET** /v1/reddit/health | Reddit scraper health check
[**redditRedditScraperHealthCheckHead**](RedditApi.md#redditredditscraperhealthcheckhead) | **HEAD** /v1/reddit/health | Reddit scraper health check
[**redditSearchRedditPosts**](RedditApi.md#redditsearchredditposts) | **GET** /v1/reddit/search/posts | Search Reddit posts
[**redditSearchSubreddits**](RedditApi.md#redditsearchsubreddits) | **GET** /v1/reddit/search/subreddits | Search subreddits
[**redditSearchUsers**](RedditApi.md#redditsearchusers) | **GET** /v1/reddit/search/users | Search users


# **redditGetCrossPosts**
> JsonObject redditGetCrossPosts(postId, limit, after)

Get cross-posts

Get cross-posts and duplicates of a Reddit post.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String postId = postId_example; // String | 
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditGetCrossPosts(postId, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetCrossPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetPostComments**
> JsonObject redditGetPostComments(postId, sort, limit, depth)

Get post comments

Get comment tree for a Reddit post.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String postId = postId_example; // String | 
final String sort = sort_example; // String | Sort: confidence, top, new, controversial, old, qa
final int limit = 56; // int | 
final int depth = 56; // int | 

try {
    final response = api.redditGetPostComments(postId, sort, limit, depth);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetPostComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**|  | 
 **sort** | **String**| Sort: confidence, top, new, controversial, old, qa | [optional] [default to 'confidence']
 **limit** | **int**|  | [optional] [default to 25]
 **depth** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetPostDetail**
> JsonObject redditGetPostDetail(postId)

Get post detail

Get detailed information about a Reddit post.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String postId = postId_example; // String | 

try {
    final response = api.redditGetPostDetail(postId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetPostDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetPostsByDomain**
> JsonObject redditGetPostsByDomain(domain, sort, t, limit, after)

Get posts by domain

Get Reddit posts linking to a specific domain.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String domain = domain_example; // String | 
final String sort = sort_example; // String | 
final String t = t_example; // String | 
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditGetPostsByDomain(domain, sort, t, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetPostsByDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**|  | 
 **sort** | **String**|  | [optional] [default to 'hot']
 **t** | **String**|  | [optional] [default to 'all']
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetSubredditInfo**
> JsonObject redditGetSubredditInfo(subreddit)

Get subreddit info

Get detailed information about a subreddit.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String subreddit = subreddit_example; // String | 

try {
    final response = api.redditGetSubredditInfo(subreddit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetSubredditInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subreddit** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetSubredditPosts**
> JsonObject redditGetSubredditPosts(subreddit, sort, t, limit, after)

Get subreddit posts

Get posts from a subreddit with sorting options.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String subreddit = subreddit_example; // String | 
final String sort = sort_example; // String | Sort: hot, new, top, rising, controversial
final String t = t_example; // String | Time filter
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditGetSubredditPosts(subreddit, sort, t, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetSubredditPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subreddit** | **String**|  | 
 **sort** | **String**| Sort: hot, new, top, rising, controversial | [optional] [default to 'hot']
 **t** | **String**| Time filter | [optional] [default to 'all']
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetSubredditRules**
> JsonObject redditGetSubredditRules(subreddit)

Get subreddit rules

Get the rules of a subreddit.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String subreddit = subreddit_example; // String | 

try {
    final response = api.redditGetSubredditRules(subreddit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetSubredditRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subreddit** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetTrendingPosts**
> JsonObject redditGetTrendingPosts(sort, t, limit, after)

Get trending posts

Get trending posts from Reddit's front page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String sort = sort_example; // String | Sort: hot, new, top, rising, controversial, best
final String t = t_example; // String | Time filter
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditGetTrendingPosts(sort, t, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetTrendingPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**| Sort: hot, new, top, rising, controversial, best | [optional] [default to 'hot']
 **t** | **String**| Time filter | [optional] [default to 'day']
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetUserProfile**
> JsonObject redditGetUserProfile(username)

Get user profile

Get a Reddit user's profile.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String username = username_example; // String | 

try {
    final response = api.redditGetUserProfile(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetUserSComments**
> JsonObject redditGetUserSComments(username, sort, t, limit, after)

Get user's comments

Get comments by a Reddit user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String username = username_example; // String | 
final String sort = sort_example; // String | 
final String t = t_example; // String | 
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditGetUserSComments(username, sort, t, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetUserSComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **sort** | **String**|  | [optional] [default to 'new']
 **t** | **String**|  | [optional] [default to 'all']
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetUserSModeratedSubreddits**
> JsonObject redditGetUserSModeratedSubreddits(username)

Get user's moderated subreddits

Get subreddits moderated by a user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String username = username_example; // String | 

try {
    final response = api.redditGetUserSModeratedSubreddits(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetUserSModeratedSubreddits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetUserSPosts**
> JsonObject redditGetUserSPosts(username, sort, t, limit, after)

Get user's posts

Get posts submitted by a Reddit user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String username = username_example; // String | 
final String sort = sort_example; // String | 
final String t = t_example; // String | 
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditGetUserSPosts(username, sort, t, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetUserSPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **sort** | **String**|  | [optional] [default to 'new']
 **t** | **String**|  | [optional] [default to 'all']
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetUserSTrophies**
> JsonObject redditGetUserSTrophies(username)

Get user's trophies

Get a user's trophy case.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String username = username_example; // String | 

try {
    final response = api.redditGetUserSTrophies(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetUserSTrophies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditGetWikiPageContent**
> JsonObject redditGetWikiPageContent(subreddit, page)

Get wiki page content

Get the content of a specific wiki page.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String subreddit = subreddit_example; // String | 
final String page = page_example; // String | 

try {
    final response = api.redditGetWikiPageContent(subreddit, page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditGetWikiPageContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subreddit** | **String**|  | 
 **page** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditListWikiPages**
> JsonObject redditListWikiPages(subreddit)

List wiki pages

List all wiki pages in a subreddit.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String subreddit = subreddit_example; // String | 

try {
    final response = api.redditListWikiPages(subreddit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditListWikiPages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subreddit** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditNewSubreddits**
> JsonObject redditNewSubreddits(limit, after)

New subreddits

Get recently created subreddits.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditNewSubreddits(limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditNewSubreddits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditPopularSubreddits**
> JsonObject redditPopularSubreddits(limit, after)

Popular subreddits

Get popular subreddits by subscriber count.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditPopularSubreddits(limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditPopularSubreddits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditRedditScraperHealthCheck**
> JsonObject redditRedditScraperHealthCheck()

Reddit scraper health check

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();

try {
    final response = api.redditRedditScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditRedditScraperHealthCheck: $e\n');
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

# **redditRedditScraperHealthCheckHead**
> JsonObject redditRedditScraperHealthCheckHead()

Reddit scraper health check

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();

try {
    final response = api.redditRedditScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditRedditScraperHealthCheckHead: $e\n');
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

# **redditSearchRedditPosts**
> JsonObject redditSearchRedditPosts(q, subreddit, sort, t, limit, after)

Search Reddit posts

Search Reddit posts globally or within a subreddit.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String q = q_example; // String | Search query
final String subreddit = subreddit_example; // String | Restrict to subreddit
final String sort = sort_example; // String | Sort: relevance, hot, top, new, comments
final String t = t_example; // String | Time: hour, day, week, month, year, all
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditSearchRedditPosts(q, subreddit, sort, t, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditSearchRedditPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | 
 **subreddit** | **String**| Restrict to subreddit | [optional] 
 **sort** | **String**| Sort: relevance, hot, top, new, comments | [optional] [default to 'relevance']
 **t** | **String**| Time: hour, day, week, month, year, all | [optional] [default to 'all']
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditSearchSubreddits**
> JsonObject redditSearchSubreddits(q, limit, after)

Search subreddits

Search for subreddits by keyword.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String q = q_example; // String | Search query
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditSearchSubreddits(q, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditSearchSubreddits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | 
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redditSearchUsers**
> JsonObject redditSearchUsers(q, limit, after)

Search users

Search for Reddit users.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getRedditApi();
final String q = q_example; // String | Search query
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.redditSearchUsers(q, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RedditApi->redditSearchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query | 
 **limit** | **int**|  | [optional] [default to 25]
 **after** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

