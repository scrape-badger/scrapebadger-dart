# scrapebadger.api.TikTokApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tiktokGeneralSearch**](TikTokApi.md#tiktokgeneralsearch) | **GET** /v1/tiktok/search | General search
[**tiktokGetCommentReplies**](TikTokApi.md#tiktokgetcommentreplies) | **GET** /v1/tiktok/comments/{comment_id}/replies | Get comment replies
[**tiktokGetComments**](TikTokApi.md#tiktokgetcomments) | **GET** /v1/tiktok/videos/{video_id}/comments | Get comments
[**tiktokGetFollowersDeprecated**](TikTokApi.md#tiktokgetfollowersdeprecated) | **GET** /v1/tiktok/users/{username}/followers | Get followers (deprecated)
[**tiktokGetFollowingDeprecated**](TikTokApi.md#tiktokgetfollowingdeprecated) | **GET** /v1/tiktok/users/{username}/following | Get following (deprecated)
[**tiktokGetHashtagDetail**](TikTokApi.md#tiktokgethashtagdetail) | **GET** /v1/tiktok/hashtags/{name} | Get hashtag detail
[**tiktokGetHashtagVideos**](TikTokApi.md#tiktokgethashtagvideos) | **GET** /v1/tiktok/hashtags/{name}/videos | Get hashtag videos
[**tiktokGetLikedVideosDeprecated**](TikTokApi.md#tiktokgetlikedvideosdeprecated) | **GET** /v1/tiktok/users/{username}/liked | Get liked videos (deprecated)
[**tiktokGetMusicSoundDetail**](TikTokApi.md#tiktokgetmusicsounddetail) | **GET** /v1/tiktok/music/{music_id} | Get music/sound detail
[**tiktokGetMusicVideos**](TikTokApi.md#tiktokgetmusicvideos) | **GET** /v1/tiktok/music/{music_id}/videos | Get music videos
[**tiktokGetOembedMetadata**](TikTokApi.md#tiktokgetoembedmetadata) | **GET** /v1/tiktok/oembed | Get oEmbed metadata
[**tiktokGetRelatedVideos**](TikTokApi.md#tiktokgetrelatedvideos) | **GET** /v1/tiktok/videos/{video_id}/related | Get related videos
[**tiktokGetReposts**](TikTokApi.md#tiktokgetreposts) | **GET** /v1/tiktok/users/{username}/reposts | Get reposts
[**tiktokGetTiktokAdDetail**](TikTokApi.md#tiktokgettiktokaddetail) | **GET** /v1/tiktok/ads/{ad_id} | Get TikTok ad detail
[**tiktokGetTranscript**](TikTokApi.md#tiktokgettranscript) | **GET** /v1/tiktok/videos/{video_id}/transcript | Get transcript
[**tiktokGetUserProfile**](TikTokApi.md#tiktokgetuserprofile) | **GET** /v1/tiktok/users/{username} | Get user profile
[**tiktokGetUserVideos**](TikTokApi.md#tiktokgetuservideos) | **GET** /v1/tiktok/users/{username}/videos | Get user videos
[**tiktokGetVideoDetail**](TikTokApi.md#tiktokgetvideodetail) | **GET** /v1/tiktok/videos/{video_id} | Get video detail
[**tiktokHealthCheck**](TikTokApi.md#tiktokhealthcheck) | **GET** /v1/tiktok/health | Health check
[**tiktokHealthCheckHead**](TikTokApi.md#tiktokhealthcheckhead) | **HEAD** /v1/tiktok/health | Health check
[**tiktokListRegions**](TikTokApi.md#tiktoklistregions) | **GET** /v1/tiktok/regions | List regions
[**tiktokSearchHashtags**](TikTokApi.md#tiktoksearchhashtags) | **GET** /v1/tiktok/search/hashtags | Search hashtags
[**tiktokSearchTheTiktokAdLibrary**](TikTokApi.md#tiktoksearchthetiktokadlibrary) | **GET** /v1/tiktok/ads/search | Search the TikTok Ad Library
[**tiktokSearchTiktokAdvertisers**](TikTokApi.md#tiktoksearchtiktokadvertisers) | **GET** /v1/tiktok/ads/advertisers | Search TikTok advertisers
[**tiktokSearchTiktokShopProducts**](TikTokApi.md#tiktoksearchtiktokshopproducts) | **GET** /v1/tiktok/shop/search | Search TikTok Shop products
[**tiktokSearchUsers**](TikTokApi.md#tiktoksearchusers) | **GET** /v1/tiktok/search/users | Search users
[**tiktokSearchVideos**](TikTokApi.md#tiktoksearchvideos) | **GET** /v1/tiktok/search/videos | Search videos
[**tiktokTiktokShopBestSellers**](TikTokApi.md#tiktoktiktokshopbestsellers) | **GET** /v1/tiktok/shop/ranking | TikTok Shop best sellers
[**tiktokTiktokShopCategorySubcategoriesTopProducts**](TikTokApi.md#tiktoktiktokshopcategorysubcategoriestopproducts) | **GET** /v1/tiktok/shop/categories/{category_id} | TikTok Shop category: subcategories + top products
[**tiktokTiktokShopProductDetail**](TikTokApi.md#tiktoktiktokshopproductdetail) | **GET** /v1/tiktok/shop/products/{product_id} | TikTok Shop product detail
[**tiktokTiktokShopRootCategories**](TikTokApi.md#tiktoktiktokshoprootcategories) | **GET** /v1/tiktok/shop/categories | TikTok Shop root categories
[**tiktokTrendingHashtags**](TikTokApi.md#tiktoktrendinghashtags) | **GET** /v1/tiktok/trending/hashtags | Trending hashtags
[**tiktokTrendingSongs**](TikTokApi.md#tiktoktrendingsongs) | **GET** /v1/tiktok/trending/songs | Trending songs
[**tiktokTrendingVideos**](TikTokApi.md#tiktoktrendingvideos) | **GET** /v1/tiktok/trending/videos | Trending videos


# **tiktokGeneralSearch**
> JsonObject tiktokGeneralSearch(query, region, count, cursor)

General search

General TikTok search — video results from the Top feed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String query = query_example; // String | Search keyword
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Composite pagination cursor (offset.search_id) from a prior page's pagination.cursor

try {
    final response = api.tiktokGeneralSearch(query, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGeneralSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keyword | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 20]
 **cursor** | **String**| Composite pagination cursor (offset.search_id) from a prior page's pagination.cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetCommentReplies**
> JsonObject tiktokGetCommentReplies(commentId, videoId, region, count, cursor)

Get comment replies

Get replies to a TikTok comment (best-effort).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String commentId = commentId_example; // String | 
final String videoId = videoId_example; // String | Parent video id
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Pagination cursor from a prior page's pagination.cursor

try {
    final response = api.tiktokGetCommentReplies(commentId, videoId, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetCommentReplies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **videoId** | **String**| Parent video id | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 20]
 **cursor** | **String**| Pagination cursor from a prior page's pagination.cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetComments**
> JsonObject tiktokGetComments(videoId, region, count, cursor)

Get comments

Get top-level comments on a TikTok video.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String videoId = videoId_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Pagination cursor from a prior page's pagination.cursor

try {
    final response = api.tiktokGetComments(videoId, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 20]
 **cursor** | **String**| Pagination cursor from a prior page's pagination.cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetFollowersDeprecated**
> JsonObject tiktokGetFollowersDeprecated(username, region, count)

Get followers (deprecated)

DEPRECATED — TikTok followers require an authenticated account session. Returns HTTP 410.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String username = username_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 

try {
    final response = api.tiktokGetFollowersDeprecated(username, region, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetFollowersDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 30]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetFollowingDeprecated**
> JsonObject tiktokGetFollowingDeprecated(username, region, count)

Get following (deprecated)

DEPRECATED — TikTok following requires an authenticated account session. Returns HTTP 410.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String username = username_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 

try {
    final response = api.tiktokGetFollowingDeprecated(username, region, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetFollowingDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 30]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetHashtagDetail**
> JsonObject tiktokGetHashtagDetail(name, region)

Get hashtag detail

Get TikTok hashtag/challenge detail.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String name = name_example; // String | 
final String region = region_example; // String | 

try {
    final response = api.tiktokGetHashtagDetail(name, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetHashtagDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetHashtagVideos**
> JsonObject tiktokGetHashtagVideos(name, region, count, cursor)

Get hashtag videos

Get videos tagged with a TikTok hashtag.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String name = name_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Pagination cursor from a prior page's pagination.cursor

try {
    final response = api.tiktokGetHashtagVideos(name, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetHashtagVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 30]
 **cursor** | **String**| Pagination cursor from a prior page's pagination.cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetLikedVideosDeprecated**
> JsonObject tiktokGetLikedVideosDeprecated(username, region, count)

Get liked videos (deprecated)

DEPRECATED — TikTok liked videos require an authenticated account session. Returns HTTP 410.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String username = username_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 

try {
    final response = api.tiktokGetLikedVideosDeprecated(username, region, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetLikedVideosDeprecated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 30]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetMusicSoundDetail**
> JsonObject tiktokGetMusicSoundDetail(musicId, region)

Get music/sound detail

Get TikTok sound/music detail.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String musicId = musicId_example; // String | 
final String region = region_example; // String | 

try {
    final response = api.tiktokGetMusicSoundDetail(musicId, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetMusicSoundDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **musicId** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetMusicVideos**
> JsonObject tiktokGetMusicVideos(musicId, region, count, cursor)

Get music videos

Get videos using a given TikTok sound.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String musicId = musicId_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Pagination cursor from a prior page's pagination.cursor

try {
    final response = api.tiktokGetMusicVideos(musicId, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetMusicVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **musicId** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 30]
 **cursor** | **String**| Pagination cursor from a prior page's pagination.cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetOembedMetadata**
> JsonObject tiktokGetOembedMetadata(url, region)

Get oEmbed metadata

Get cheap unauthenticated oEmbed metadata for a TikTok URL.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String url = url_example; // String | Full TikTok video or profile URL
final String region = region_example; // String | 

try {
    final response = api.tiktokGetOembedMetadata(url, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetOembedMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| Full TikTok video or profile URL | 
 **region** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetRelatedVideos**
> JsonObject tiktokGetRelatedVideos(videoId, region, count)

Get related videos

Get TikTok's related videos for a given video.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String videoId = videoId_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 

try {
    final response = api.tiktokGetRelatedVideos(videoId, region, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetRelatedVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 16]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetReposts**
> JsonObject tiktokGetReposts(username, region, count)

Get reposts

Get videos a TikTok user has reposted.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String username = username_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 

try {
    final response = api.tiktokGetReposts(username, region, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetReposts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 30]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetTiktokAdDetail**
> JsonObject tiktokGetTiktokAdDetail(adId, region)

Get TikTok ad detail

Get a single ad's advertiser, creatives, and targeting/impression breakdown.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String adId = adId_example; // String | 
final String region = region_example; // String | EU region code (the Ad Library is EU-only)

try {
    final response = api.tiktokGetTiktokAdDetail(adId, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetTiktokAdDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adId** | **String**|  | 
 **region** | **String**| EU region code (the Ad Library is EU-only) | [optional] [default to 'DE']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetTranscript**
> JsonObject tiktokGetTranscript(videoId, region)

Get transcript

Get subtitle/caption tracks for a TikTok video.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String videoId = videoId_example; // String | 
final String region = region_example; // String | 

try {
    final response = api.tiktokGetTranscript(videoId, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetTranscript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetUserProfile**
> JsonObject tiktokGetUserProfile(username, region)

Get user profile

Get a TikTok user's full profile.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String username = username_example; // String | 
final String region = region_example; // String | Content region (ISO 3166-1 alpha-2)

try {
    final response = api.tiktokGetUserProfile(username, region);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **region** | **String**| Content region (ISO 3166-1 alpha-2) | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetUserVideos**
> JsonObject tiktokGetUserVideos(username, region, count, cursor)

Get user videos

Get a TikTok user's posted videos.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String username = username_example; // String | 
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Pagination cursor from a prior page's `pagination.cursor` (signer path only).

try {
    final response = api.tiktokGetUserVideos(username, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetUserVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 30]
 **cursor** | **String**| Pagination cursor from a prior page's `pagination.cursor` (signer path only). | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokGetVideoDetail**
> JsonObject tiktokGetVideoDetail(videoId, region, username)

Get video detail

Get full metadata for a single TikTok video/post.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String videoId = videoId_example; // String | 
final String region = region_example; // String | 
final String username = username_example; // String | Author handle (skips oEmbed lookup)

try {
    final response = api.tiktokGetVideoDetail(videoId, region, username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokGetVideoDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **region** | **String**|  | [optional] [default to 'US']
 **username** | **String**| Author handle (skips oEmbed lookup) | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokHealthCheck**
> JsonObject tiktokHealthCheck()

Health check

Check health of the TikTok scraper service.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();

try {
    final response = api.tiktokHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokHealthCheck: $e\n');
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

# **tiktokHealthCheckHead**
> JsonObject tiktokHealthCheckHead()

Health check

Check health of the TikTok scraper service.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();

try {
    final response = api.tiktokHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokHealthCheckHead: $e\n');
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

# **tiktokListRegions**
> JsonObject tiktokListRegions()

List regions

List supported TikTok content regions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();

try {
    final response = api.tiktokListRegions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokListRegions: $e\n');
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

# **tiktokSearchHashtags**
> JsonObject tiktokSearchHashtags(query, region, count, cursor)

Search hashtags

Search TikTok hashtags by keyword.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String query = query_example; // String | Search keyword
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Composite pagination cursor (offset.search_id) from a prior page's pagination.cursor

try {
    final response = api.tiktokSearchHashtags(query, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokSearchHashtags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keyword | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 20]
 **cursor** | **String**| Composite pagination cursor (offset.search_id) from a prior page's pagination.cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokSearchTheTiktokAdLibrary**
> JsonObject tiktokSearchTheTiktokAdLibrary(query, advertiserId, region, days, sort, offset, searchId, count)

Search the TikTok Ad Library

Search TikTok's Commercial Content Library (ad transparency) by keyword or advertiser.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String query = query_example; // String | Keyword (ignored when advertiser_id is set)
final String advertiserId = advertiserId_example; // String | Advertiser business id(s) for advertiser search
final String region = region_example; // String | EU region code (the Ad Library is EU-only)
final int days = 56; // int | 
final String sort = sort_example; // String | 
final int offset = 56; // int | 
final String searchId = searchId_example; // String | 
final int count = 56; // int | 

try {
    final response = api.tiktokSearchTheTiktokAdLibrary(query, advertiserId, region, days, sort, offset, searchId, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokSearchTheTiktokAdLibrary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Keyword (ignored when advertiser_id is set) | [optional] [default to '']
 **advertiserId** | **String**| Advertiser business id(s) for advertiser search | [optional] [default to '']
 **region** | **String**| EU region code (the Ad Library is EU-only) | [optional] [default to 'DE']
 **days** | **int**|  | [optional] [default to 30]
 **sort** | **String**|  | [optional] [default to 'last_shown_date,desc']
 **offset** | **int**|  | [optional] [default to 0]
 **searchId** | **String**|  | [optional] [default to '']
 **count** | **int**|  | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokSearchTiktokAdvertisers**
> JsonObject tiktokSearchTiktokAdvertisers(query, region, count)

Search TikTok advertisers

Look up TikTok advertiser business ids by name (feeds ads/search?advertiser_id=).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String query = query_example; // String | Advertiser name (or partial) to look up
final String region = region_example; // String | EU region code (the Ad Library is EU-only)
final int count = 56; // int | 

try {
    final response = api.tiktokSearchTiktokAdvertisers(query, region, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokSearchTiktokAdvertisers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Advertiser name (or partial) to look up | 
 **region** | **String**| EU region code (the Ad Library is EU-only) | [optional] [default to 'DE']
 **count** | **int**|  | [optional] [default to 10]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokSearchTiktokShopProducts**
> JsonObject tiktokSearchTiktokShopProducts(q)

Search TikTok Shop products

Keyword search over TikTok Shop products (US): products with their bound video, matching shops, related searches and categories.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String q = q_example; // String | Keyword, e.g. 'wireless earbuds'

try {
    final response = api.tiktokSearchTiktokShopProducts(q);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokSearchTiktokShopProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Keyword, e.g. 'wireless earbuds' | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokSearchUsers**
> JsonObject tiktokSearchUsers(query, region, count, cursor)

Search users

Search TikTok users by keyword.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String query = query_example; // String | Search keyword
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Composite pagination cursor (offset.search_id) from a prior page's pagination.cursor

try {
    final response = api.tiktokSearchUsers(query, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokSearchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keyword | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 20]
 **cursor** | **String**| Composite pagination cursor (offset.search_id) from a prior page's pagination.cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokSearchVideos**
> JsonObject tiktokSearchVideos(query, region, count, cursor)

Search videos

Search TikTok videos by keyword.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String query = query_example; // String | Search keyword
final String region = region_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | Composite pagination cursor (offset.search_id) from a prior page's pagination.cursor

try {
    final response = api.tiktokSearchVideos(query, region, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokSearchVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keyword | 
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 20]
 **cursor** | **String**| Composite pagination cursor (offset.search_id) from a prior page's pagination.cursor | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokTiktokShopBestSellers**
> JsonObject tiktokTiktokShopBestSellers(count)

TikTok Shop best sellers

TikTok Shop's own ranking of the best-selling products of the past 30 days (US).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final int count = 56; // int | Max products to return

try {
    final response = api.tiktokTiktokShopBestSellers(count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokTiktokShopBestSellers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Max products to return | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokTiktokShopCategorySubcategoriesTopProducts**
> JsonObject tiktokTiktokShopCategorySubcategoriesTopProducts(categoryId)

TikTok Shop category: subcategories + top products

A category's subcategories and its top products as TikTok Shop ranks them (US).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String categoryId = categoryId_example; // String | 

try {
    final response = api.tiktokTiktokShopCategorySubcategoriesTopProducts(categoryId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokTiktokShopCategorySubcategoriesTopProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokTiktokShopProductDetail**
> JsonObject tiktokTiktokShopProductDetail(productId)

TikTok Shop product detail

Full TikTok Shop product page (US): description, images, price, SKUs with stock, reviews, shop and TikTok's AI summary.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String productId = productId_example; // String | 

try {
    final response = api.tiktokTiktokShopProductDetail(productId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokTiktokShopProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokTiktokShopRootCategories**
> JsonObject tiktokTiktokShopRootCategories()

TikTok Shop root categories

Top-level TikTok Shop categories (US). Drill down with /shop/categories/{category_id}.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();

try {
    final response = api.tiktokTiktokShopRootCategories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokTiktokShopRootCategories: $e\n');
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

# **tiktokTrendingHashtags**
> JsonObject tiktokTrendingHashtags(region, period, count)

Trending hashtags

Get trending hashtags (mobile Discover surface — view_count + creators).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String region = region_example; // String | 
final int period = 56; // int | 
final int count = 56; // int | 

try {
    final response = api.tiktokTrendingHashtags(region, period, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokTrendingHashtags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**|  | [optional] [default to 'US']
 **period** | **int**|  | [optional] [default to 7]
 **count** | **int**|  | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokTrendingSongs**
> JsonObject tiktokTrendingSongs(region, period, count)

Trending songs

Get trending songs/sounds (mobile hot-music feed — ranked by usage).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String region = region_example; // String | 
final int period = 56; // int | 
final int count = 56; // int | 

try {
    final response = api.tiktokTrendingSongs(region, period, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokTrendingSongs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**|  | [optional] [default to 'US']
 **period** | **int**|  | [optional] [default to 7]
 **count** | **int**|  | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tiktokTrendingVideos**
> JsonObject tiktokTrendingVideos(region, count)

Trending videos

Get trending videos from the TikTok Explore feed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTikTokApi();
final String region = region_example; // String | 
final int count = 56; // int | 

try {
    final response = api.tiktokTrendingVideos(region, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TikTokApi->tiktokTrendingVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | **String**|  | [optional] [default to 'US']
 **count** | **int**|  | [optional] [default to 20]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

