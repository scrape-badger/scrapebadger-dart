# scrapebadger.api.YouTubeApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**youtubeBatchVideoDetail**](YouTubeApi.md#youtubebatchvideodetail) | **POST** /v1/youtube/videos/batch | Batch video detail
[**youtubeChannelAbout**](YouTubeApi.md#youtubechannelabout) | **GET** /v1/youtube/channels/{channel_id}/about | Channel about
[**youtubeChannelPlaylists**](YouTubeApi.md#youtubechannelplaylists) | **GET** /v1/youtube/channels/{channel_id}/playlists | Channel playlists
[**youtubeChannelShorts**](YouTubeApi.md#youtubechannelshorts) | **GET** /v1/youtube/channels/{channel_id}/shorts | Channel shorts
[**youtubeChannelStreams**](YouTubeApi.md#youtubechannelstreams) | **GET** /v1/youtube/channels/{channel_id}/streams | Channel streams
[**youtubeChannelVideos**](YouTubeApi.md#youtubechannelvideos) | **GET** /v1/youtube/channels/{channel_id}/videos | Channel videos
[**youtubeCommentReplies**](YouTubeApi.md#youtubecommentreplies) | **GET** /v1/youtube/videos/{video_id}/comments/{comment_id}/replies | Comment replies
[**youtubeCommunityPostComments**](YouTubeApi.md#youtubecommunitypostcomments) | **GET** /v1/youtube/posts/{post_id}/comments | Community post comments
[**youtubeCommunityPosts**](YouTubeApi.md#youtubecommunityposts) | **GET** /v1/youtube/channels/{channel_id}/community | Community posts
[**youtubeContentRegions**](YouTubeApi.md#youtubecontentregions) | **GET** /v1/youtube/regions | Content regions
[**youtubeGetACommunityPost**](YouTubeApi.md#youtubegetacommunitypost) | **GET** /v1/youtube/posts/{post_id} | Get a community post
[**youtubeGetAMixRadioQueue**](YouTubeApi.md#youtubegetamixradioqueue) | **GET** /v1/youtube/mixes/{playlist_id} | Get a mix / radio queue
[**youtubeGetAShort**](YouTubeApi.md#youtubegetashort) | **GET** /v1/youtube/shorts/{video_id} | Get a Short
[**youtubeGetChannelDetail**](YouTubeApi.md#youtubegetchanneldetail) | **GET** /v1/youtube/channels/{channel_id} | Get channel detail
[**youtubeGetPlaylistDetail**](YouTubeApi.md#youtubegetplaylistdetail) | **GET** /v1/youtube/playlists/{playlist_id} | Get playlist detail
[**youtubeGetVideoDetail**](YouTubeApi.md#youtubegetvideodetail) | **GET** /v1/youtube/videos/{video_id} | Get video detail
[**youtubeGuestHomeFeed**](YouTubeApi.md#youtubeguesthomefeed) | **GET** /v1/youtube/home | Guest home feed
[**youtubeKeywordSuggestions**](YouTubeApi.md#youtubekeywordsuggestions) | **GET** /v1/youtube/autocomplete | Keyword suggestions
[**youtubeListCaptionTracks**](YouTubeApi.md#youtubelistcaptiontracks) | **GET** /v1/youtube/videos/{video_id}/captions | List caption tracks
[**youtubeLiveChatMessages**](YouTubeApi.md#youtubelivechatmessages) | **GET** /v1/youtube/videos/{video_id}/live_chat | Live chat messages
[**youtubeOembedMetadata**](YouTubeApi.md#youtubeoembedmetadata) | **GET** /v1/youtube/oembed | oEmbed metadata
[**youtubePlaylistItemsPage**](YouTubeApi.md#youtubeplaylistitemspage) | **GET** /v1/youtube/playlists/{playlist_id}/items | Playlist items page
[**youtubeRelatedVideos**](YouTubeApi.md#youtuberelatedvideos) | **GET** /v1/youtube/videos/{video_id}/related | Related videos
[**youtubeResolveHandleUrlToId**](YouTubeApi.md#youtuberesolvehandleurltoid) | **GET** /v1/youtube/channels/resolve | Resolve handle/URL to id
[**youtubeSearchWithinAChannel**](YouTubeApi.md#youtubesearchwithinachannel) | **GET** /v1/youtube/channels/{channel_id}/search | Search within a channel
[**youtubeSearchYoutube**](YouTubeApi.md#youtubesearchyoutube) | **GET** /v1/youtube/search | Search YouTube
[**youtubeSearchYoutubeMusic**](YouTubeApi.md#youtubesearchyoutubemusic) | **GET** /v1/youtube/music/search | Search YouTube Music
[**youtubeShortsBySound**](YouTubeApi.md#youtubeshortsbysound) | **GET** /v1/youtube/shorts/by_sound/{sound_id} | Shorts by sound
[**youtubeStreamFormats**](YouTubeApi.md#youtubestreamformats) | **GET** /v1/youtube/videos/{video_id}/streams | Stream formats
[**youtubeSubscriberCountFast**](YouTubeApi.md#youtubesubscribercountfast) | **GET** /v1/youtube/channels/{channel_id}/subscriber_count | Subscriber count (fast)
[**youtubeSupportedMarkets**](YouTubeApi.md#youtubesupportedmarkets) | **GET** /v1/youtube/markets | Supported markets
[**youtubeTrendingShorts**](YouTubeApi.md#youtubetrendingshorts) | **GET** /v1/youtube/trending/shorts | Trending shorts
[**youtubeTrendingVideos**](YouTubeApi.md#youtubetrendingvideos) | **GET** /v1/youtube/trending | Trending videos
[**youtubeUiLanguages**](YouTubeApi.md#youtubeuilanguages) | **GET** /v1/youtube/languages | UI languages
[**youtubeVideoCategories**](YouTubeApi.md#youtubevideocategories) | **GET** /v1/youtube/categories | Video categories
[**youtubeVideoComments**](YouTubeApi.md#youtubevideocomments) | **GET** /v1/youtube/videos/{video_id}/comments | Video comments
[**youtubeVideoTranscript**](YouTubeApi.md#youtubevideotranscript) | **GET** /v1/youtube/videos/{video_id}/transcript | Video transcript
[**youtubeVideosUnderAHashtag**](YouTubeApi.md#youtubevideosunderahashtag) | **GET** /v1/youtube/hashtags/{tag} | Videos under a hashtag
[**youtubeYoutubeScraperHealthCheck**](YouTubeApi.md#youtubeyoutubescraperhealthcheck) | **GET** /v1/youtube/health | YouTube scraper health check
[**youtubeYoutubeScraperHealthCheckHead**](YouTubeApi.md#youtubeyoutubescraperhealthcheckhead) | **HEAD** /v1/youtube/health | YouTube scraper health check


# **youtubeBatchVideoDetail**
> JsonObject youtubeBatchVideoDetail(requestBody)

Batch video detail

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final BuiltMap<String, JsonObject> requestBody = Object; // BuiltMap<String, JsonObject> | 

try {
    final response = api.youtubeBatchVideoDetail(requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeBatchVideoDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeChannelAbout**
> JsonObject youtubeChannelAbout(channelId)

Channel about

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.youtubeChannelAbout(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeChannelAbout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeChannelPlaylists**
> JsonObject youtubeChannelPlaylists(channelId)

Channel playlists

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.youtubeChannelPlaylists(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeChannelPlaylists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeChannelShorts**
> JsonObject youtubeChannelShorts(channelId)

Channel shorts

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.youtubeChannelShorts(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeChannelShorts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeChannelStreams**
> JsonObject youtubeChannelStreams(channelId)

Channel streams

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.youtubeChannelStreams(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeChannelStreams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeChannelVideos**
> JsonObject youtubeChannelVideos(channelId)

Channel videos

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.youtubeChannelVideos(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeChannelVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeCommentReplies**
> JsonObject youtubeCommentReplies(videoId, commentId, continuation)

Comment replies

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 
final String commentId = commentId_example; // String | 
final String continuation = continuation_example; // String | Replies continuation token

try {
    final response = api.youtubeCommentReplies(videoId, commentId, continuation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeCommentReplies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **commentId** | **String**|  | 
 **continuation** | **String**| Replies continuation token | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeCommunityPostComments**
> JsonObject youtubeCommunityPostComments(postId)

Community post comments

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String postId = postId_example; // String | 

try {
    final response = api.youtubeCommunityPostComments(postId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeCommunityPostComments: $e\n');
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

# **youtubeCommunityPosts**
> JsonObject youtubeCommunityPosts(channelId)

Community posts

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.youtubeCommunityPosts(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeCommunityPosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeContentRegions**
> JsonObject youtubeContentRegions()

Content regions

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();

try {
    final response = api.youtubeContentRegions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeContentRegions: $e\n');
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

# **youtubeGetACommunityPost**
> JsonObject youtubeGetACommunityPost(postId)

Get a community post

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String postId = postId_example; // String | 

try {
    final response = api.youtubeGetACommunityPost(postId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeGetACommunityPost: $e\n');
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

# **youtubeGetAMixRadioQueue**
> JsonObject youtubeGetAMixRadioQueue(playlistId)

Get a mix / radio queue

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String playlistId = playlistId_example; // String | 

try {
    final response = api.youtubeGetAMixRadioQueue(playlistId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeGetAMixRadioQueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeGetAShort**
> JsonObject youtubeGetAShort(videoId)

Get a Short

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 

try {
    final response = api.youtubeGetAShort(videoId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeGetAShort: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeGetChannelDetail**
> JsonObject youtubeGetChannelDetail(channelId, gl, hl)

Get channel detail

Channel detail (accepts a UC id, @handle, or custom URL).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 
final String gl = gl_example; // String | 
final String hl = hl_example; // String | 

try {
    final response = api.youtubeGetChannelDetail(channelId, gl, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeGetChannelDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **gl** | **String**|  | [optional] 
 **hl** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeGetPlaylistDetail**
> JsonObject youtubeGetPlaylistDetail(playlistId)

Get playlist detail

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String playlistId = playlistId_example; // String | 

try {
    final response = api.youtubeGetPlaylistDetail(playlistId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeGetPlaylistDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeGetVideoDetail**
> JsonObject youtubeGetVideoDetail(videoId, gl, hl)

Get video detail

Full video detail — merged player + next (likes, comments, chapters, related).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 
final String gl = gl_example; // String | 
final String hl = hl_example; // String | 

try {
    final response = api.youtubeGetVideoDetail(videoId, gl, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeGetVideoDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **gl** | **String**|  | [optional] 
 **hl** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeGuestHomeFeed**
> JsonObject youtubeGuestHomeFeed()

Guest home feed

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();

try {
    final response = api.youtubeGuestHomeFeed();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeGuestHomeFeed: $e\n');
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

# **youtubeKeywordSuggestions**
> JsonObject youtubeKeywordSuggestions(query, gl, hl)

Keyword suggestions

Return YouTube keyword autocomplete suggestions.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String query = query_example; // String | Partial query prefix
final String gl = gl_example; // String | 
final String hl = hl_example; // String | 

try {
    final response = api.youtubeKeywordSuggestions(query, gl, hl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeKeywordSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Partial query prefix | 
 **gl** | **String**|  | [optional] 
 **hl** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeListCaptionTracks**
> JsonObject youtubeListCaptionTracks(videoId)

List caption tracks

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 

try {
    final response = api.youtubeListCaptionTracks(videoId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeListCaptionTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeLiveChatMessages**
> JsonObject youtubeLiveChatMessages(videoId, continuation, replay)

Live chat messages

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 
final String continuation = continuation_example; // String | 
final bool replay = true; // bool | 

try {
    final response = api.youtubeLiveChatMessages(videoId, continuation, replay);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeLiveChatMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **continuation** | **String**|  | [optional] 
 **replay** | **bool**|  | [optional] [default to false]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeOembedMetadata**
> JsonObject youtubeOembedMetadata(url)

oEmbed metadata

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String url = url_example; // String | A YouTube URL

try {
    final response = api.youtubeOembedMetadata(url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeOembedMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| A YouTube URL | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubePlaylistItemsPage**
> JsonObject youtubePlaylistItemsPage(playlistId)

Playlist items page

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String playlistId = playlistId_example; // String | 

try {
    final response = api.youtubePlaylistItemsPage(playlistId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubePlaylistItemsPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeRelatedVideos**
> JsonObject youtubeRelatedVideos(videoId)

Related videos

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 

try {
    final response = api.youtubeRelatedVideos(videoId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeRelatedVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeResolveHandleUrlToId**
> JsonObject youtubeResolveHandleUrlToId(handle, url)

Resolve handle/URL to id

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String handle = handle_example; // String | 
final String url = url_example; // String | 

try {
    final response = api.youtubeResolveHandleUrlToId(handle, url);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeResolveHandleUrlToId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handle** | **String**|  | [optional] 
 **url** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeSearchWithinAChannel**
> JsonObject youtubeSearchWithinAChannel(channelId, query)

Search within a channel

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 
final String query = query_example; // String | Search keywords

try {
    final response = api.youtubeSearchWithinAChannel(channelId, query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeSearchWithinAChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 
 **query** | **String**| Search keywords | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeSearchYoutube**
> JsonObject youtubeSearchYoutube(query, type, sortBy, uploadDate, duration, features, gl, hl, continuation)

Search YouTube

Search videos / channels / playlists with the full filter matrix.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String query = query_example; // String | Search keywords
final String type = type_example; // String | video|channel|playlist|movie|all
final String sortBy = sortBy_example; // String | relevance|date|views|rating
final String uploadDate = uploadDate_example; // String | hour|today|week|month|year
final String duration = duration_example; // String | short|medium|long
final String features = features_example; // String | hd,4k,360,vr180,3d,hdr,cc,subtitles,live
final String gl = gl_example; // String | Content region (US, GB, DE…)
final String hl = hl_example; // String | UI language
final String continuation = continuation_example; // String | 

try {
    final response = api.youtubeSearchYoutube(query, type, sortBy, uploadDate, duration, features, gl, hl, continuation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeSearchYoutube: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords | 
 **type** | **String**| video|channel|playlist|movie|all | [optional] 
 **sortBy** | **String**| relevance|date|views|rating | [optional] 
 **uploadDate** | **String**| hour|today|week|month|year | [optional] 
 **duration** | **String**| short|medium|long | [optional] 
 **features** | **String**| hd,4k,360,vr180,3d,hdr,cc,subtitles,live | [optional] 
 **gl** | **String**| Content region (US, GB, DE…) | [optional] 
 **hl** | **String**| UI language | [optional] 
 **continuation** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeSearchYoutubeMusic**
> JsonObject youtubeSearchYoutubeMusic(query)

Search YouTube Music

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String query = query_example; // String | Search keywords

try {
    final response = api.youtubeSearchYoutubeMusic(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeSearchYoutubeMusic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search keywords | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeShortsBySound**
> JsonObject youtubeShortsBySound(soundId)

Shorts by sound

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String soundId = soundId_example; // String | 

try {
    final response = api.youtubeShortsBySound(soundId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeShortsBySound: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **soundId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeStreamFormats**
> JsonObject youtubeStreamFormats(videoId, client)

Stream formats

Stream/format metadata (best-effort; media URLs may be PO-token gated).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 
final String client = client_example; // String | IOS|ANDROID|WEB

try {
    final response = api.youtubeStreamFormats(videoId, client);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeStreamFormats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **client** | **String**| IOS|ANDROID|WEB | [optional] [default to 'IOS']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeSubscriberCountFast**
> JsonObject youtubeSubscriberCountFast(channelId)

Subscriber count (fast)

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String channelId = channelId_example; // String | 

try {
    final response = api.youtubeSubscriberCountFast(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeSubscriberCountFast: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeSupportedMarkets**
> JsonObject youtubeSupportedMarkets()

Supported markets

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();

try {
    final response = api.youtubeSupportedMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeSupportedMarkets: $e\n');
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

# **youtubeTrendingShorts**
> JsonObject youtubeTrendingShorts()

Trending shorts

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();

try {
    final response = api.youtubeTrendingShorts();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeTrendingShorts: $e\n');
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

# **youtubeTrendingVideos**
> JsonObject youtubeTrendingVideos(gl, type)

Trending videos

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String gl = gl_example; // String | 
final String type = type_example; // String | now|music|gaming|movies

try {
    final response = api.youtubeTrendingVideos(gl, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeTrendingVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gl** | **String**|  | [optional] 
 **type** | **String**| now|music|gaming|movies | [optional] [default to 'now']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeUiLanguages**
> JsonObject youtubeUiLanguages()

UI languages

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();

try {
    final response = api.youtubeUiLanguages();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeUiLanguages: $e\n');
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

# **youtubeVideoCategories**
> JsonObject youtubeVideoCategories(gl)

Video categories

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String gl = gl_example; // String | 

try {
    final response = api.youtubeVideoCategories(gl);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeVideoCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gl** | **String**|  | [optional] [default to 'US']

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeVideoComments**
> JsonObject youtubeVideoComments(videoId, sortBy, continuation)

Video comments

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 
final String sortBy = sortBy_example; // String | top|newest
final String continuation = continuation_example; // String | 

try {
    final response = api.youtubeVideoComments(videoId, sortBy, continuation);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeVideoComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **sortBy** | **String**| top|newest | [optional] [default to 'top']
 **continuation** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeVideoTranscript**
> JsonObject youtubeVideoTranscript(videoId, language)

Video transcript

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String videoId = videoId_example; // String | 
final String language = language_example; // String | BCP-47 language code

try {
    final response = api.youtubeVideoTranscript(videoId, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeVideoTranscript: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**|  | 
 **language** | **String**| BCP-47 language code | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **youtubeVideosUnderAHashtag**
> JsonObject youtubeVideosUnderAHashtag(tag)

Videos under a hashtag

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();
final String tag = tag_example; // String | 

try {
    final response = api.youtubeVideosUnderAHashtag(tag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeVideosUnderAHashtag: $e\n');
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

# **youtubeYoutubeScraperHealthCheck**
> JsonObject youtubeYoutubeScraperHealthCheck()

YouTube scraper health check

Check health of the YouTube scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();

try {
    final response = api.youtubeYoutubeScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeYoutubeScraperHealthCheck: $e\n');
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

# **youtubeYoutubeScraperHealthCheckHead**
> JsonObject youtubeYoutubeScraperHealthCheckHead()

YouTube scraper health check

Check health of the YouTube scraper service (accepts HEAD for UptimeRobot).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getYouTubeApi();

try {
    final response = api.youtubeYoutubeScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling YouTubeApi->youtubeYoutubeScraperHealthCheckHead: $e\n');
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

