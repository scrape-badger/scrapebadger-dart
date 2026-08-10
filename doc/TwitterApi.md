# scrapebadger.api.TwitterApi

## Load the API package
```dart
import 'package:scrapebadger/api.dart';
```

All URIs are relative to *https://scrapebadger.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**twitterAdvancedTweetSearch**](TwitterApi.md#twitteradvancedtweetsearch) | **GET** /v1/twitter/tweets/advanced_search | Advanced tweet search
[**twitterBatchGetUsersByIds**](TwitterApi.md#twitterbatchgetusersbyids) | **GET** /v1/twitter/users/batch_by_ids | Batch get users by IDs
[**twitterBatchGetUsersByUsernames**](TwitterApi.md#twitterbatchgetusersbyusernames) | **GET** /v1/twitter/users/batch_by_usernames | Batch get users by usernames
[**twitterConfigureWebhookOnAMonitor**](TwitterApi.md#twitterconfigurewebhookonamonitor) | **POST** /v1/twitter/stream/webhooks | Configure webhook on a monitor
[**twitterCreateFilterRule**](TwitterApi.md#twittercreatefilterrule) | **POST** /v1/twitter/stream/filter-rules | Create filter rule
[**twitterCreateStreamMonitor**](TwitterApi.md#twittercreatestreammonitor) | **POST** /v1/twitter/stream/monitors | Create stream monitor
[**twitterDeleteFilterRule**](TwitterApi.md#twitterdeletefilterrule) | **DELETE** /v1/twitter/stream/filter-rules/{rule_id} | Delete filter rule
[**twitterDeleteStreamMonitor**](TwitterApi.md#twitterdeletestreammonitor) | **DELETE** /v1/twitter/stream/monitors/{monitor_id} | Delete stream monitor
[**twitterGetArticleById**](TwitterApi.md#twittergetarticlebyid) | **GET** /v1/twitter/tweets/article/{article_id} | Get article by ID
[**twitterGetBroadcastDetails**](TwitterApi.md#twittergetbroadcastdetails) | **GET** /v1/twitter/spaces/broadcast/{broadcast_id} | Get broadcast details
[**twitterGetCommunityDetails**](TwitterApi.md#twittergetcommunitydetails) | **GET** /v1/twitter/communities/{community_id} | Get community details
[**twitterGetCommunityNotes**](TwitterApi.md#twittergetcommunitynotes) | **GET** /v1/twitter/tweets/tweet/{tweet_id}/community_notes | Get community notes
[**twitterGetCommunityTweets**](TwitterApi.md#twittergetcommunitytweets) | **GET** /v1/twitter/communities/{community_id}/tweets | Get community tweets
[**twitterGetFilterRule**](TwitterApi.md#twittergetfilterrule) | **GET** /v1/twitter/stream/filter-rules/{rule_id} | Get filter rule
[**twitterGetFilterRulePerPollRates**](TwitterApi.md#twittergetfilterruleperpollrates) | **GET** /v1/twitter/stream/filter-rules-pricing | Get filter rule per-poll rates
[**twitterGetListDetails**](TwitterApi.md#twittergetlistdetails) | **GET** /v1/twitter/lists/{list_id}/detail | Get list details
[**twitterGetListTweets**](TwitterApi.md#twittergetlisttweets) | **GET** /v1/twitter/lists/{list_id}/tweets | Get list tweets
[**twitterGetPlaceDetails**](TwitterApi.md#twittergetplacedetails) | **GET** /v1/twitter/geo/places/{place_id} | Get place details
[**twitterGetSimilarTweets**](TwitterApi.md#twittergetsimilartweets) | **GET** /v1/twitter/tweets/tweet/{tweet_id}/similar | Get similar tweets
[**twitterGetSpaceDetails**](TwitterApi.md#twittergetspacedetails) | **GET** /v1/twitter/spaces/{space_id} | Get Space details
[**twitterGetStreamMonitor**](TwitterApi.md#twittergetstreammonitor) | **GET** /v1/twitter/stream/monitors/{monitor_id} | Get stream monitor
[**twitterGetTrendingTopics**](TwitterApi.md#twittergettrendingtopics) | **GET** /v1/twitter/trends/ | Get trending topics
[**twitterGetTrendsByLocation**](TwitterApi.md#twittergettrendsbylocation) | **GET** /v1/twitter/trends/place/{woeid} | Get trends by location
[**twitterGetTweetDetails**](TwitterApi.md#twittergettweetdetails) | **GET** /v1/twitter/tweets/tweet/{tweet_id} | Get tweet details
[**twitterGetTweetEditHistory**](TwitterApi.md#twittergettweetedithistory) | **GET** /v1/twitter/tweets/tweet/{tweet_id}/edit_history | Get tweet edit history
[**twitterGetTweetFavoriters**](TwitterApi.md#twittergettweetfavoriters) | **GET** /v1/twitter/tweets/tweet/{tweet_id}/favoriters | Get tweet favoriters
[**twitterGetTweetQuotes**](TwitterApi.md#twittergettweetquotes) | **GET** /v1/twitter/tweets/tweet/{tweet_id}/quotes | Get tweet quotes
[**twitterGetTweetReplies**](TwitterApi.md#twittergettweetreplies) | **GET** /v1/twitter/tweets/tweet/{tweet_id}/replies | Get tweet replies
[**twitterGetTweetRetweeters**](TwitterApi.md#twittergettweetretweeters) | **GET** /v1/twitter/tweets/tweet/{tweet_id}/retweeters | Get tweet retweeters
[**twitterGetTweetsByIds**](TwitterApi.md#twittergettweetsbyids) | **GET** /v1/twitter/tweets/ | Get tweets by IDs
[**twitterGetUserArticles**](TwitterApi.md#twittergetuserarticles) | **GET** /v1/twitter/users/{user_id}/articles | Get user articles
[**twitterGetUserById**](TwitterApi.md#twittergetuserbyid) | **GET** /v1/twitter/users/{user_id}/by_id | Get user by ID
[**twitterGetUserByUsername**](TwitterApi.md#twittergetuserbyusername) | **GET** /v1/twitter/users/{username}/by_username | Get user by username
[**twitterGetUserFollowers**](TwitterApi.md#twittergetuserfollowers) | **GET** /v1/twitter/users/{username}/followers | Get user followers
[**twitterGetUserFollowing**](TwitterApi.md#twittergetuserfollowing) | **GET** /v1/twitter/users/{username}/followings | Get user following
[**twitterGetUserMentions**](TwitterApi.md#twittergetusermentions) | **GET** /v1/twitter/users/{username}/mentions | Get user mentions
[**twitterGetUserSubscriptions**](TwitterApi.md#twittergetusersubscriptions) | **GET** /v1/twitter/users/{user_id}/subscriptions | Get user subscriptions
[**twitterGetUserTweets**](TwitterApi.md#twittergetusertweets) | **GET** /v1/twitter/users/{username}/latest_tweets | Get user tweets
[**twitterListBillingLogs**](TwitterApi.md#twitterlistbillinglogs) | **GET** /v1/twitter/stream/billing-logs | List billing logs
[**twitterListDeliveryLogsForAFilterRule**](TwitterApi.md#twitterlistdeliverylogsforafilterrule) | **GET** /v1/twitter/stream/filter-rules/{rule_id}/logs | List delivery logs for a filter rule
[**twitterListFilterRules**](TwitterApi.md#twitterlistfilterrules) | **GET** /v1/twitter/stream/filter-rules | List filter rules
[**twitterListStreamMonitors**](TwitterApi.md#twitterliststreammonitors) | **GET** /v1/twitter/stream/monitors | List stream monitors
[**twitterListTweetDeliveryLogs**](TwitterApi.md#twitterlisttweetdeliverylogs) | **GET** /v1/twitter/stream/logs | List tweet delivery logs
[**twitterListWebhooks**](TwitterApi.md#twitterlistwebhooks) | **GET** /v1/twitter/stream/webhooks | List webhooks
[**twitterRemoveWebhookFromMonitor**](TwitterApi.md#twitterremovewebhookfrommonitor) | **DELETE** /v1/twitter/stream/webhooks/{webhook_id} | Remove webhook from monitor
[**twitterSearchCommunities**](TwitterApi.md#twittersearchcommunities) | **GET** /v1/twitter/communities/search | Search communities
[**twitterSearchListTweets**](TwitterApi.md#twittersearchlisttweets) | **GET** /v1/twitter/lists/{list_id}/search_tweets | Search list tweets
[**twitterSearchPlaces**](TwitterApi.md#twittersearchplaces) | **GET** /v1/twitter/geo/search | Search places
[**twitterSearchUsers**](TwitterApi.md#twittersearchusers) | **GET** /v1/twitter/users/search_users | Search users
[**twitterTestWebhookDelivery**](TwitterApi.md#twittertestwebhookdelivery) | **POST** /v1/twitter/stream/webhooks/test | Test webhook delivery
[**twitterTwitterScraperHealthCheck**](TwitterApi.md#twittertwitterscraperhealthcheck) | **GET** /v1/twitter/health | Twitter scraper health check
[**twitterTwitterScraperHealthCheckHead**](TwitterApi.md#twittertwitterscraperhealthcheckhead) | **HEAD** /v1/twitter/health | Twitter scraper health check
[**twitterUpdateFilterRule**](TwitterApi.md#twitterupdatefilterrule) | **PATCH** /v1/twitter/stream/filter-rules/{rule_id} | Update filter rule
[**twitterUpdateStreamMonitor**](TwitterApi.md#twitterupdatestreammonitor) | **PATCH** /v1/twitter/stream/monitors/{monitor_id} | Update stream monitor
[**twitterValidateSearchQuery**](TwitterApi.md#twittervalidatesearchquery) | **POST** /v1/twitter/stream/filter-rules/validate | Validate search query


# **twitterAdvancedTweetSearch**
> JsonObject twitterAdvancedTweetSearch(query, queryType, count, cursor)

Advanced tweet search

Search tweets with advanced options.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String query = query_example; // String | 
final String queryType = queryType_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterAdvancedTweetSearch(query, queryType, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterAdvancedTweetSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **queryType** | **String**|  | [optional] 
 **count** | **int**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterBatchGetUsersByIds**
> JsonObject twitterBatchGetUsersByIds(userIds)

Batch get users by IDs

Get multiple user profiles by their numeric IDs (comma-separated).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String userIds = userIds_example; // String | 

try {
    final response = api.twitterBatchGetUsersByIds(userIds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterBatchGetUsersByIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userIds** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterBatchGetUsersByUsernames**
> JsonObject twitterBatchGetUsersByUsernames(usernames)

Batch get users by usernames

Get multiple user profiles by their usernames (comma-separated).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String usernames = usernames_example; // String | 

try {
    final response = api.twitterBatchGetUsersByUsernames(usernames);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterBatchGetUsersByUsernames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usernames** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterConfigureWebhookOnAMonitor**
> WebhookResponse twitterConfigureWebhookOnAMonitor(webhookCreate)

Configure webhook on a monitor

Configure a webhook delivery URL on a stream monitor.  The secret is returned only once on creation. Subsequent calls show secret_set: bool. If monitor already has a webhook, delete it first (409 is returned).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final WebhookCreate webhookCreate = ; // WebhookCreate | 

try {
    final response = api.twitterConfigureWebhookOnAMonitor(webhookCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterConfigureWebhookOnAMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookCreate** | [**WebhookCreate**](WebhookCreate.md)|  | 

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterCreateFilterRule**
> FilterRuleResponse twitterCreateFilterRule(filterRuleCreate)

Create filter rule

Create a new query-based tweet filter rule.  The rule starts in 'active' status immediately. Credits must be positive. The (api_key_id, tag) pair must be unique.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final FilterRuleCreate filterRuleCreate = ; // FilterRuleCreate | 

try {
    final response = api.twitterCreateFilterRule(filterRuleCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterCreateFilterRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterRuleCreate** | [**FilterRuleCreate**](FilterRuleCreate.md)|  | 

### Return type

[**FilterRuleResponse**](FilterRuleResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterCreateStreamMonitor**
> StreamMonitorResponse twitterCreateStreamMonitor(streamMonitorCreate)

Create stream monitor

Create a new stream monitor to watch Twitter accounts in real-time.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final StreamMonitorCreate streamMonitorCreate = ; // StreamMonitorCreate | 

try {
    final response = api.twitterCreateStreamMonitor(streamMonitorCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterCreateStreamMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **streamMonitorCreate** | [**StreamMonitorCreate**](StreamMonitorCreate.md)|  | 

### Return type

[**StreamMonitorResponse**](StreamMonitorResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterDeleteFilterRule**
> twitterDeleteFilterRule(ruleId)

Delete filter rule

Delete a filter rule and all its logs.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String ruleId = ruleId_example; // String | 

try {
    api.twitterDeleteFilterRule(ruleId);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterDeleteFilterRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterDeleteStreamMonitor**
> twitterDeleteStreamMonitor(monitorId)

Delete stream monitor

Delete a stream monitor and all its logs.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String monitorId = monitorId_example; // String | 

try {
    api.twitterDeleteStreamMonitor(monitorId);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterDeleteStreamMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetArticleById**
> JsonObject twitterGetArticleById(articleId)

Get article by ID

Get a long-form article by its ID.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String articleId = articleId_example; // String | 

try {
    final response = api.twitterGetArticleById(articleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetArticleById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **articleId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetBroadcastDetails**
> JsonObject twitterGetBroadcastDetails(broadcastId)

Get broadcast details

Get details of a live video broadcast.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String broadcastId = broadcastId_example; // String | 

try {
    final response = api.twitterGetBroadcastDetails(broadcastId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetBroadcastDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcastId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetCommunityDetails**
> JsonObject twitterGetCommunityDetails(communityId)

Get community details

Get details of a specific community.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String communityId = communityId_example; // String | 

try {
    final response = api.twitterGetCommunityDetails(communityId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetCommunityDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communityId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetCommunityNotes**
> JsonObject twitterGetCommunityNotes(tweetId)

Get community notes

Get community notes (Birdwatch) for a specific tweet.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweetId = tweetId_example; // String | 

try {
    final response = api.twitterGetCommunityNotes(tweetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetCommunityNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweetId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetCommunityTweets**
> JsonObject twitterGetCommunityTweets(communityId, tweetType, cursor)

Get community tweets

Get tweets from a specific community.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String communityId = communityId_example; // String | 
final String tweetType = tweetType_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetCommunityTweets(communityId, tweetType, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetCommunityTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communityId** | **String**|  | 
 **tweetType** | **String**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetFilterRule**
> FilterRuleResponse twitterGetFilterRule(ruleId)

Get filter rule

Get a single filter rule by ID.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String ruleId = ruleId_example; // String | 

try {
    final response = api.twitterGetFilterRule(ruleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetFilterRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 

### Return type

[**FilterRuleResponse**](FilterRuleResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetFilterRulePerPollRates**
> PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse twitterGetFilterRulePerPollRates()

Get filter rule per-poll rates

Current per-poll rates (auth required — used by SDK + dashboard).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();

try {
    final response = api.twitterGetFilterRulePerPollRates();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetFilterRulePerPollRates: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse**](PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetListDetails**
> JsonObject twitterGetListDetails(listId)

Get list details

Get details of a specific list.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String listId = listId_example; // String | 

try {
    final response = api.twitterGetListDetails(listId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetListDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetListTweets**
> JsonObject twitterGetListTweets(listId, cursor)

Get list tweets

Get tweets from a specific list.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String listId = listId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetListTweets(listId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetListTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetPlaceDetails**
> JsonObject twitterGetPlaceDetails(placeId)

Get place details

Get details of a specific place.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String placeId = placeId_example; // String | 

try {
    final response = api.twitterGetPlaceDetails(placeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetPlaceDetails: $e\n');
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

# **twitterGetSimilarTweets**
> JsonObject twitterGetSimilarTweets(tweetId)

Get similar tweets

Get tweets similar to a specific tweet.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweetId = tweetId_example; // String | 

try {
    final response = api.twitterGetSimilarTweets(tweetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetSimilarTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweetId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetSpaceDetails**
> JsonObject twitterGetSpaceDetails(spaceId)

Get Space details

Get details of a Twitter Space.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String spaceId = spaceId_example; // String | 

try {
    final response = api.twitterGetSpaceDetails(spaceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetSpaceDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **spaceId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetStreamMonitor**
> StreamMonitorResponse twitterGetStreamMonitor(monitorId)

Get stream monitor

Get a single stream monitor by ID.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String monitorId = monitorId_example; // String | 

try {
    final response = api.twitterGetStreamMonitor(monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetStreamMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 

### Return type

[**StreamMonitorResponse**](StreamMonitorResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTrendingTopics**
> JsonObject twitterGetTrendingTopics(category, count)

Get trending topics

Get trending topics.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String category = category_example; // String | 
final int count = 56; // int | 

try {
    final response = api.twitterGetTrendingTopics(category, count);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTrendingTopics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**|  | [optional] 
 **count** | **int**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTrendsByLocation**
> JsonObject twitterGetTrendsByLocation(woeid)

Get trends by location

Get trending topics for a specific location (WOEID).

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String woeid = woeid_example; // String | 

try {
    final response = api.twitterGetTrendsByLocation(woeid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTrendsByLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **woeid** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTweetDetails**
> JsonObject twitterGetTweetDetails(tweetId, cursor)

Get tweet details

Get detailed information about a specific tweet.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweetId = tweetId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetTweetDetails(tweetId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTweetDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweetId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTweetEditHistory**
> JsonObject twitterGetTweetEditHistory(tweetId)

Get tweet edit history

Get the edit history of a tweet.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweetId = tweetId_example; // String | 

try {
    final response = api.twitterGetTweetEditHistory(tweetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTweetEditHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweetId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTweetFavoriters**
> JsonObject twitterGetTweetFavoriters(tweetId, cursor)

Get tweet favoriters

Get users who favorited a specific tweet.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweetId = tweetId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetTweetFavoriters(tweetId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTweetFavoriters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweetId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTweetQuotes**
> JsonObject twitterGetTweetQuotes(tweetId, cursor)

Get tweet quotes

Get tweets that quote a specific tweet.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweetId = tweetId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetTweetQuotes(tweetId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTweetQuotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweetId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTweetReplies**
> JsonObject twitterGetTweetReplies(tweetId, cursor)

Get tweet replies

Get replies to a specific tweet.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweetId = tweetId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetTweetReplies(tweetId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTweetReplies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweetId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTweetRetweeters**
> JsonObject twitterGetTweetRetweeters(tweetId, cursor)

Get tweet retweeters

Get users who retweeted a specific tweet.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweetId = tweetId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetTweetRetweeters(tweetId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTweetRetweeters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweetId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetTweetsByIds**
> JsonObject twitterGetTweetsByIds(tweets)

Get tweets by IDs

Get multiple tweets by their IDs.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String tweets = tweets_example; // String | 

try {
    final response = api.twitterGetTweetsByIds(tweets);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetTweetsByIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tweets** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetUserArticles**
> JsonObject twitterGetUserArticles(userId, cursor)

Get user articles

Get long-form articles written by a user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String userId = userId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetUserArticles(userId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetUserArticles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetUserById**
> JsonObject twitterGetUserById(userId)

Get user by ID

Get user profile by user ID.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String userId = userId_example; // String | 

try {
    final response = api.twitterGetUserById(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetUserByUsername**
> JsonObject twitterGetUserByUsername(username)

Get user by username

Get user profile by username.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String username = username_example; // String | 

try {
    final response = api.twitterGetUserByUsername(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetUserByUsername: $e\n');
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

# **twitterGetUserFollowers**
> JsonObject twitterGetUserFollowers(username, cursor)

Get user followers

Get followers of a specific user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String username = username_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetUserFollowers(username, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetUserFollowers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetUserFollowing**
> JsonObject twitterGetUserFollowing(username, cursor)

Get user following

Get users that a specific user is following.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String username = username_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetUserFollowing(username, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetUserFollowing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetUserMentions**
> JsonObject twitterGetUserMentions(username, count, cursor)

Get user mentions

Get tweets mentioning a specific user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String username = username_example; // String | 
final int count = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetUserMentions(username, count, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetUserMentions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **count** | **int**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetUserSubscriptions**
> JsonObject twitterGetUserSubscriptions(userId, cursor)

Get user subscriptions

Get subscriptions of a specific user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String userId = userId_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetUserSubscriptions(userId, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetUserSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterGetUserTweets**
> JsonObject twitterGetUserTweets(username, cursor)

Get user tweets

Get latest tweets from a specific user.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String username = username_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterGetUserTweets(username, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterGetUserTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterListBillingLogs**
> BillingLogListResponse twitterListBillingLogs(monitorId, page, pageSize)

List billing logs

List billing activity logs for the authenticated API key's monitors.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String monitorId = monitorId_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.twitterListBillingLogs(monitorId, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterListBillingLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**BillingLogListResponse**](BillingLogListResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterListDeliveryLogsForAFilterRule**
> FilterRuleDeliveryLogListResponse twitterListDeliveryLogsForAFilterRule(ruleId, deliveryStatus, authorUsername, page, pageSize, sort)

List delivery logs for a filter rule

List tweet delivery logs for a specific filter rule.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String ruleId = ruleId_example; // String | 
final String deliveryStatus = deliveryStatus_example; // String | 
final String authorUsername = authorUsername_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | 

try {
    final response = api.twitterListDeliveryLogsForAFilterRule(ruleId, deliveryStatus, authorUsername, page, pageSize, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterListDeliveryLogsForAFilterRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **deliveryStatus** | **String**|  | [optional] 
 **authorUsername** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]
 **sort** | **String**|  | [optional] [default to 'desc']

### Return type

[**FilterRuleDeliveryLogListResponse**](FilterRuleDeliveryLogListResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterListFilterRules**
> FilterRuleListResponse twitterListFilterRules(status, page, pageSize)

List filter rules

List all filter rules for the authenticated API key.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String status = status_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.twitterListFilterRules(status, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterListFilterRules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**FilterRuleListResponse**](FilterRuleListResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterListStreamMonitors**
> StreamMonitorListResponse twitterListStreamMonitors(status, page, pageSize)

List stream monitors

List all stream monitors for the authenticated API key.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String status = status_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 

try {
    final response = api.twitterListStreamMonitors(status, page, pageSize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterListStreamMonitors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]

### Return type

[**StreamMonitorListResponse**](StreamMonitorListResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterListTweetDeliveryLogs**
> TweetDeliveryLogListResponse twitterListTweetDeliveryLogs(monitorId, authorUsername, deliveryStatus, page, pageSize, sort)

List tweet delivery logs

List tweet delivery logs for the authenticated API key's monitors.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String monitorId = monitorId_example; // String | 
final String authorUsername = authorUsername_example; // String | 
final String deliveryStatus = deliveryStatus_example; // String | 
final int page = 56; // int | 
final int pageSize = 56; // int | 
final String sort = sort_example; // String | 

try {
    final response = api.twitterListTweetDeliveryLogs(monitorId, authorUsername, deliveryStatus, page, pageSize, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterListTweetDeliveryLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | [optional] 
 **authorUsername** | **String**|  | [optional] 
 **deliveryStatus** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **pageSize** | **int**|  | [optional] [default to 20]
 **sort** | **String**|  | [optional] [default to 'desc']

### Return type

[**TweetDeliveryLogListResponse**](TweetDeliveryLogListResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterListWebhooks**
> WebhookListResponse twitterListWebhooks(monitorId)

List webhooks

List all webhook-configured monitors for the authenticated API key.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String monitorId = monitorId_example; // String | 

try {
    final response = api.twitterListWebhooks(monitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterListWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | [optional] 

### Return type

[**WebhookListResponse**](WebhookListResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterRemoveWebhookFromMonitor**
> twitterRemoveWebhookFromMonitor(webhookId)

Remove webhook from monitor

Remove webhook configuration from a monitor. webhook_id is the monitor_id.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String webhookId = webhookId_example; // String | 

try {
    api.twitterRemoveWebhookFromMonitor(webhookId);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterRemoveWebhookFromMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterSearchCommunities**
> JsonObject twitterSearchCommunities(query, cursor)

Search communities

Search for communities by query.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String query = query_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterSearchCommunities(query, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterSearchCommunities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterSearchListTweets**
> JsonObject twitterSearchListTweets(listId, query, cursor)

Search list tweets

Search tweets within a specific list.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String listId = listId_example; // String | 
final String query = query_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterSearchListTweets(listId, query, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterSearchListTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**|  | 
 **query** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterSearchPlaces**
> JsonObject twitterSearchPlaces(query, lat, long)

Search places

Search for places by query or coordinates.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String query = query_example; // String | 
final num lat = 8.14; // num | 
final num long = 8.14; // num | 

try {
    final response = api.twitterSearchPlaces(query, lat, long);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterSearchPlaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | [optional] 
 **lat** | **num**|  | [optional] 
 **long** | **num**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterSearchUsers**
> JsonObject twitterSearchUsers(query, cursor)

Search users

Search for users by query.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String query = query_example; // String | 
final String cursor = cursor_example; // String | 

try {
    final response = api.twitterSearchUsers(query, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterSearchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **cursor** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterTestWebhookDelivery**
> WebhookTestResponse twitterTestWebhookDelivery(webhookTestRequest)

Test webhook delivery

Send a test payload to a monitor's webhook URL.  The test payload has type=\"test\" instead of type=\"tweet\". Makes a synchronous HTTP POST and returns the delivery result.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final WebhookTestRequest webhookTestRequest = ; // WebhookTestRequest | 

try {
    final response = api.twitterTestWebhookDelivery(webhookTestRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterTestWebhookDelivery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookTestRequest** | [**WebhookTestRequest**](WebhookTestRequest.md)|  | 

### Return type

[**WebhookTestResponse**](WebhookTestResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterTwitterScraperHealthCheck**
> JsonObject twitterTwitterScraperHealthCheck()

Twitter scraper health check

Check health of the Twitter scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();

try {
    final response = api.twitterTwitterScraperHealthCheck();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterTwitterScraperHealthCheck: $e\n');
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

# **twitterTwitterScraperHealthCheckHead**
> JsonObject twitterTwitterScraperHealthCheckHead()

Twitter scraper health check

Check health of the Twitter scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();

try {
    final response = api.twitterTwitterScraperHealthCheckHead();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterTwitterScraperHealthCheckHead: $e\n');
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

# **twitterUpdateFilterRule**
> FilterRuleResponse twitterUpdateFilterRule(ruleId, filterRuleUpdate)

Update filter rule

Partially update a filter rule.  Setting status='active' on a paused rule performs a credit check.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String ruleId = ruleId_example; // String | 
final FilterRuleUpdate filterRuleUpdate = ; // FilterRuleUpdate | 

try {
    final response = api.twitterUpdateFilterRule(ruleId, filterRuleUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterUpdateFilterRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleId** | **String**|  | 
 **filterRuleUpdate** | [**FilterRuleUpdate**](FilterRuleUpdate.md)|  | 

### Return type

[**FilterRuleResponse**](FilterRuleResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterUpdateStreamMonitor**
> StreamMonitorResponse twitterUpdateStreamMonitor(monitorId, streamMonitorUpdate)

Update stream monitor

Partially update a stream monitor.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final String monitorId = monitorId_example; // String | 
final StreamMonitorUpdate streamMonitorUpdate = ; // StreamMonitorUpdate | 

try {
    final response = api.twitterUpdateStreamMonitor(monitorId, streamMonitorUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterUpdateStreamMonitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **monitorId** | **String**|  | 
 **streamMonitorUpdate** | [**StreamMonitorUpdate**](StreamMonitorUpdate.md)|  | 

### Return type

[**StreamMonitorResponse**](StreamMonitorResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **twitterValidateSearchQuery**
> FilterRuleValidateResponse twitterValidateSearchQuery(filterRuleValidateRequest)

Validate search query

Validate a Twitter search query string.  Performs basic structural validation without making a live Twitter request. Returns valid=True if the query passes syntax checks.

### Example
```dart
import 'package:scrapebadger/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = Scrapebadger().getTwitterApi();
final FilterRuleValidateRequest filterRuleValidateRequest = ; // FilterRuleValidateRequest | 

try {
    final response = api.twitterValidateSearchQuery(filterRuleValidateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TwitterApi->twitterValidateSearchQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterRuleValidateRequest** | [**FilterRuleValidateRequest**](FilterRuleValidateRequest.md)|  | 

### Return type

[**FilterRuleValidateResponse**](FilterRuleValidateResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

