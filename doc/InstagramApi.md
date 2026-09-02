# scrapebadger.api.InstagramApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**instagramAboutThisAccount**](InstagramApi.md#instagramaboutthisaccount) | **GET** /v1/instagram/users/{username}/about | About this account
[**instagramBlendedTopSearch**](InstagramApi.md#instagramblendedtopsearch) | **GET** /v1/instagram/search/top | Blended top search
[**instagramGetActiveStories**](InstagramApi.md#instagramgetactivestories) | **GET** /v1/instagram/users/{username}/stories | Get active stories
[**instagramGetAudioTrack**](InstagramApi.md#instagramgetaudiotrack) | **GET** /v1/instagram/audio/{audio_id} | Get audio track
[**instagramGetComments**](InstagramApi.md#instagramgetcomments) | **GET** /v1/instagram/media/{code}/comments | Get comments
[**instagramGetFollowers**](InstagramApi.md#instagramgetfollowers) | **GET** /v1/instagram/users/{username}/followers | Get followers
[**instagramGetFollowing**](InstagramApi.md#instagramgetfollowing) | **GET** /v1/instagram/users/{username}/following | Get following
[**instagramGetHashtagInfo**](InstagramApi.md#instagramgethashtaginfo) | **GET** /v1/instagram/hashtags/{tag} | Get hashtag info
[**instagramGetHighlights**](InstagramApi.md#instagramgethighlights) | **GET** /v1/instagram/users/{username}/highlights | Get highlights
[**instagramGetLikers**](InstagramApi.md#instagramgetlikers) | **GET** /v1/instagram/media/{code}/likers | Get likers
[**instagramGetLocation**](InstagramApi.md#instagramgetlocation) | **GET** /v1/instagram/locations/{location_pk} | Get location
[**instagramGetPostReelDetail**](InstagramApi.md#instagramgetpostreeldetail) | **GET** /v1/instagram/media/{code} | Get post/reel detail
[**instagramGetProfile**](InstagramApi.md#instagramgetprofile) | **GET** /v1/instagram/users/{username} | Get profile
[**instagramGetTaggedPosts**](InstagramApi.md#instagramgettaggedposts) | **GET** /v1/instagram/users/{username}/tagged | Get tagged posts
[**instagramGetUserPosts**](InstagramApi.md#instagramgetuserposts) | **GET** /v1/instagram/users/{username}/posts | Get user posts
[**instagramGetUserReels**](InstagramApi.md#instagramgetuserreels) | **GET** /v1/instagram/users/{username}/reels | Get user reels
[**instagramHealth**](InstagramApi.md#instagramhealth) | **GET** /v1/instagram/health | Health
[**instagramHealthHead**](InstagramApi.md#instagramhealthhead) | **HEAD** /v1/instagram/health | Health
[**instagramRecentHashtagPosts**](InstagramApi.md#instagramrecenthashtagposts) | **GET** /v1/instagram/hashtags/{tag}/recent | Recent hashtag posts
[**instagramRelatedProfiles**](InstagramApi.md#instagramrelatedprofiles) | **GET** /v1/instagram/users/{username}/related | Related profiles
[**instagramSearchHashtags**](InstagramApi.md#instagramsearchhashtags) | **GET** /v1/instagram/search/hashtags | Search hashtags
[**instagramSearchUsers**](InstagramApi.md#instagramsearchusers) | **GET** /v1/instagram/search/users | Search users
[**instagramTopHashtagPosts**](InstagramApi.md#instagramtophashtagposts) | **GET** /v1/instagram/hashtags/{tag}/top | Top hashtag posts


# **instagramAboutThisAccount**
> JsonObject instagramAboutThisAccount(username)

About this account

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview. Country, join date and former usernames.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 

try {
    final response = api.instagramAboutThisAccount(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramAboutThisAccount: $e\n');
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

# **instagramBlendedTopSearch**
> JsonObject instagramBlendedTopSearch(query)

Blended top search

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String query = query_example; // String | 

try {
    final response = api.instagramBlendedTopSearch(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramBlendedTopSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetActiveStories**
> JsonObject instagramGetActiveStories(username)

Get active stories

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview. Active stories (account pool only).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 

try {
    final response = api.instagramGetActiveStories(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetActiveStories: $e\n');
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

# **instagramGetAudioTrack**
> JsonObject instagramGetAudioTrack(audioId)

Get audio track

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String audioId = audioId_example; // String | 

try {
    final response = api.instagramGetAudioTrack(audioId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetAudioTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audioId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetComments**
> JsonObject instagramGetComments(code, amount, cursor)

Get comments

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String code = code_example; // String | 
final int amount = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.instagramGetComments(code, amount, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 
 **amount** | **int**|  | [optional] [default to 20]
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetFollowers**
> JsonObject instagramGetFollowers(username, amount, cursor, order)

Get followers

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview. Followers list, paginated (account pool).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 
final int amount = 56; // int | 
final String cursor = cursor_example; // String | 
final String order = order_example; // String | date_followed_latest | date_followed_earliest

try {
    final response = api.instagramGetFollowers(username, amount, cursor, order);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetFollowers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **amount** | **int**|  | [optional] [default to 50]
 **cursor** | **String**|  | [optional] 
 **order** | **String**| date_followed_latest | date_followed_earliest | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetFollowing**
> JsonObject instagramGetFollowing(username, amount, cursor)

Get following

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 
final int amount = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.instagramGetFollowing(username, amount, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetFollowing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **amount** | **int**|  | [optional] [default to 50]
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetHashtagInfo**
> JsonObject instagramGetHashtagInfo(tag)

Get hashtag info

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String tag = tag_example; // String | 

try {
    final response = api.instagramGetHashtagInfo(tag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetHashtagInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetHighlights**
> JsonObject instagramGetHighlights(username)

Get highlights

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 

try {
    final response = api.instagramGetHighlights(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetHighlights: $e\n');
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

# **instagramGetLikers**
> JsonObject instagramGetLikers(code)

Get likers

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String code = code_example; // String | 

try {
    final response = api.instagramGetLikers(code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetLikers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetLocation**
> JsonObject instagramGetLocation(locationPk)

Get location

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final int locationPk = 56; // int | 

try {
    final response = api.instagramGetLocation(locationPk);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationPk** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetPostReelDetail**
> JsonObject instagramGetPostReelDetail(code)

Get post/reel detail

Single post or reel: caption, media, counts, tags, location, carousel.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String code = code_example; // String | 

try {
    final response = api.instagramGetPostReelDetail(code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetPostReelDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetProfile**
> JsonObject instagramGetProfile(username)

Get profile

Full public profile: bio, counts, verification, business contact, links.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 

try {
    final response = api.instagramGetProfile(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetProfile: $e\n');
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

# **instagramGetTaggedPosts**
> JsonObject instagramGetTaggedPosts(username, amount, cursor)

Get tagged posts

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 
final int amount = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.instagramGetTaggedPosts(username, amount, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetTaggedPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **amount** | **int**|  | [optional] [default to 20]
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetUserPosts**
> JsonObject instagramGetUserPosts(username, amount, cursor)

Get user posts

Timeline posts, paginated.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 
final int amount = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.instagramGetUserPosts(username, amount, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetUserPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **amount** | **int**|  | [optional] [default to 20]
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramGetUserReels**
> JsonObject instagramGetUserReels(username, amount, cursor)

Get user reels

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 
final int amount = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.instagramGetUserReels(username, amount, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramGetUserReels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **amount** | **int**|  | [optional] [default to 20]
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramHealth**
> JsonObject instagramHealth()

Health

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();

try {
    final response = api.instagramHealth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramHealth: $e\n');
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

# **instagramHealthHead**
> JsonObject instagramHealthHead()

Health

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();

try {
    final response = api.instagramHealthHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramHealthHead: $e\n');
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

# **instagramRecentHashtagPosts**
> JsonObject instagramRecentHashtagPosts(tag, amount, cursor)

Recent hashtag posts

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String tag = tag_example; // String | 
final int amount = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.instagramRecentHashtagPosts(tag, amount, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramRecentHashtagPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**|  | 
 **amount** | **int**|  | [optional] [default to 20]
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramRelatedProfiles**
> JsonObject instagramRelatedProfiles(username)

Related profiles

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String username = username_example; // String | 

try {
    final response = api.instagramRelatedProfiles(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramRelatedProfiles: $e\n');
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

# **instagramSearchHashtags**
> JsonObject instagramSearchHashtags(query)

Search hashtags

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String query = query_example; // String | 

try {
    final response = api.instagramSearchHashtags(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramSearchHashtags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramSearchUsers**
> JsonObject instagramSearchUsers(query)

Search users

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String query = query_example; // String | 

try {
    final response = api.instagramSearchUsers(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramSearchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instagramTopHashtagPosts**
> JsonObject instagramTopHashtagPosts(tag, amount, cursor)

Top hashtag posts

**Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getInstagramApi();
final String tag = tag_example; // String | 
final int amount = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.instagramTopHashtagPosts(tag, amount, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InstagramApi->instagramTopHashtagPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**|  | 
 **amount** | **int**|  | [optional] [default to 20]
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

