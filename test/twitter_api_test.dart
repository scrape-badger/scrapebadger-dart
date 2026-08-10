import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for TwitterApi
void main() {
  final instance = Scrapebadger().getTwitterApi();

  group(TwitterApi, () {
    // Advanced tweet search
    //
    // Search tweets with advanced options.
    //
    //Future<JsonObject> twitterAdvancedTweetSearch(String query, { String queryType, int count, String cursor }) async
    test('test twitterAdvancedTweetSearch', () async {
      // TODO
    });

    // Batch get users by IDs
    //
    // Get multiple user profiles by their numeric IDs (comma-separated).
    //
    //Future<JsonObject> twitterBatchGetUsersByIds(String userIds) async
    test('test twitterBatchGetUsersByIds', () async {
      // TODO
    });

    // Batch get users by usernames
    //
    // Get multiple user profiles by their usernames (comma-separated).
    //
    //Future<JsonObject> twitterBatchGetUsersByUsernames(String usernames) async
    test('test twitterBatchGetUsersByUsernames', () async {
      // TODO
    });

    // Configure webhook on a monitor
    //
    // Configure a webhook delivery URL on a stream monitor.  The secret is returned only once on creation. Subsequent calls show secret_set: bool. If monitor already has a webhook, delete it first (409 is returned).
    //
    //Future<WebhookResponse> twitterConfigureWebhookOnAMonitor(WebhookCreate webhookCreate) async
    test('test twitterConfigureWebhookOnAMonitor', () async {
      // TODO
    });

    // Create filter rule
    //
    // Create a new query-based tweet filter rule.  The rule starts in 'active' status immediately. Credits must be positive. The (api_key_id, tag) pair must be unique.
    //
    //Future<FilterRuleResponse> twitterCreateFilterRule(FilterRuleCreate filterRuleCreate) async
    test('test twitterCreateFilterRule', () async {
      // TODO
    });

    // Create stream monitor
    //
    // Create a new stream monitor to watch Twitter accounts in real-time.
    //
    //Future<StreamMonitorResponse> twitterCreateStreamMonitor(StreamMonitorCreate streamMonitorCreate) async
    test('test twitterCreateStreamMonitor', () async {
      // TODO
    });

    // Delete filter rule
    //
    // Delete a filter rule and all its logs.
    //
    //Future twitterDeleteFilterRule(String ruleId) async
    test('test twitterDeleteFilterRule', () async {
      // TODO
    });

    // Delete stream monitor
    //
    // Delete a stream monitor and all its logs.
    //
    //Future twitterDeleteStreamMonitor(String monitorId) async
    test('test twitterDeleteStreamMonitor', () async {
      // TODO
    });

    // Get article by ID
    //
    // Get a long-form article by its ID.
    //
    //Future<JsonObject> twitterGetArticleById(String articleId) async
    test('test twitterGetArticleById', () async {
      // TODO
    });

    // Get broadcast details
    //
    // Get details of a live video broadcast.
    //
    //Future<JsonObject> twitterGetBroadcastDetails(String broadcastId) async
    test('test twitterGetBroadcastDetails', () async {
      // TODO
    });

    // Get community details
    //
    // Get details of a specific community.
    //
    //Future<JsonObject> twitterGetCommunityDetails(String communityId) async
    test('test twitterGetCommunityDetails', () async {
      // TODO
    });

    // Get community notes
    //
    // Get community notes (Birdwatch) for a specific tweet.
    //
    //Future<JsonObject> twitterGetCommunityNotes(String tweetId) async
    test('test twitterGetCommunityNotes', () async {
      // TODO
    });

    // Get community tweets
    //
    // Get tweets from a specific community.
    //
    //Future<JsonObject> twitterGetCommunityTweets(String communityId, { String tweetType, String cursor }) async
    test('test twitterGetCommunityTweets', () async {
      // TODO
    });

    // Get filter rule
    //
    // Get a single filter rule by ID.
    //
    //Future<FilterRuleResponse> twitterGetFilterRule(String ruleId) async
    test('test twitterGetFilterRule', () async {
      // TODO
    });

    // Get filter rule per-poll rates
    //
    // Current per-poll rates (auth required — used by SDK + dashboard).
    //
    //Future<PortalApiRoutersV1TwitterFilterRulesFilterRulePricingResponse> twitterGetFilterRulePerPollRates() async
    test('test twitterGetFilterRulePerPollRates', () async {
      // TODO
    });

    // Get list details
    //
    // Get details of a specific list.
    //
    //Future<JsonObject> twitterGetListDetails(String listId) async
    test('test twitterGetListDetails', () async {
      // TODO
    });

    // Get list tweets
    //
    // Get tweets from a specific list.
    //
    //Future<JsonObject> twitterGetListTweets(String listId, { String cursor }) async
    test('test twitterGetListTweets', () async {
      // TODO
    });

    // Get place details
    //
    // Get details of a specific place.
    //
    //Future<JsonObject> twitterGetPlaceDetails(String placeId) async
    test('test twitterGetPlaceDetails', () async {
      // TODO
    });

    // Get similar tweets
    //
    // Get tweets similar to a specific tweet.
    //
    //Future<JsonObject> twitterGetSimilarTweets(String tweetId) async
    test('test twitterGetSimilarTweets', () async {
      // TODO
    });

    // Get Space details
    //
    // Get details of a Twitter Space.
    //
    //Future<JsonObject> twitterGetSpaceDetails(String spaceId) async
    test('test twitterGetSpaceDetails', () async {
      // TODO
    });

    // Get stream monitor
    //
    // Get a single stream monitor by ID.
    //
    //Future<StreamMonitorResponse> twitterGetStreamMonitor(String monitorId) async
    test('test twitterGetStreamMonitor', () async {
      // TODO
    });

    // Get trending topics
    //
    // Get trending topics.
    //
    //Future<JsonObject> twitterGetTrendingTopics({ String category, int count }) async
    test('test twitterGetTrendingTopics', () async {
      // TODO
    });

    // Get trends by location
    //
    // Get trending topics for a specific location (WOEID).
    //
    //Future<JsonObject> twitterGetTrendsByLocation(String woeid) async
    test('test twitterGetTrendsByLocation', () async {
      // TODO
    });

    // Get tweet details
    //
    // Get detailed information about a specific tweet.
    //
    //Future<JsonObject> twitterGetTweetDetails(String tweetId, { String cursor }) async
    test('test twitterGetTweetDetails', () async {
      // TODO
    });

    // Get tweet edit history
    //
    // Get the edit history of a tweet.
    //
    //Future<JsonObject> twitterGetTweetEditHistory(String tweetId) async
    test('test twitterGetTweetEditHistory', () async {
      // TODO
    });

    // Get tweet favoriters
    //
    // Get users who favorited a specific tweet.
    //
    //Future<JsonObject> twitterGetTweetFavoriters(String tweetId, { String cursor }) async
    test('test twitterGetTweetFavoriters', () async {
      // TODO
    });

    // Get tweet quotes
    //
    // Get tweets that quote a specific tweet.
    //
    //Future<JsonObject> twitterGetTweetQuotes(String tweetId, { String cursor }) async
    test('test twitterGetTweetQuotes', () async {
      // TODO
    });

    // Get tweet replies
    //
    // Get replies to a specific tweet.
    //
    //Future<JsonObject> twitterGetTweetReplies(String tweetId, { String cursor }) async
    test('test twitterGetTweetReplies', () async {
      // TODO
    });

    // Get tweet retweeters
    //
    // Get users who retweeted a specific tweet.
    //
    //Future<JsonObject> twitterGetTweetRetweeters(String tweetId, { String cursor }) async
    test('test twitterGetTweetRetweeters', () async {
      // TODO
    });

    // Get tweets by IDs
    //
    // Get multiple tweets by their IDs.
    //
    //Future<JsonObject> twitterGetTweetsByIds(String tweets) async
    test('test twitterGetTweetsByIds', () async {
      // TODO
    });

    // Get user articles
    //
    // Get long-form articles written by a user.
    //
    //Future<JsonObject> twitterGetUserArticles(String userId, { String cursor }) async
    test('test twitterGetUserArticles', () async {
      // TODO
    });

    // Get user by ID
    //
    // Get user profile by user ID.
    //
    //Future<JsonObject> twitterGetUserById(String userId) async
    test('test twitterGetUserById', () async {
      // TODO
    });

    // Get user by username
    //
    // Get user profile by username.
    //
    //Future<JsonObject> twitterGetUserByUsername(String username) async
    test('test twitterGetUserByUsername', () async {
      // TODO
    });

    // Get user followers
    //
    // Get followers of a specific user.
    //
    //Future<JsonObject> twitterGetUserFollowers(String username, { String cursor }) async
    test('test twitterGetUserFollowers', () async {
      // TODO
    });

    // Get user following
    //
    // Get users that a specific user is following.
    //
    //Future<JsonObject> twitterGetUserFollowing(String username, { String cursor }) async
    test('test twitterGetUserFollowing', () async {
      // TODO
    });

    // Get user mentions
    //
    // Get tweets mentioning a specific user.
    //
    //Future<JsonObject> twitterGetUserMentions(String username, { int count, String cursor }) async
    test('test twitterGetUserMentions', () async {
      // TODO
    });

    // Get user subscriptions
    //
    // Get subscriptions of a specific user.
    //
    //Future<JsonObject> twitterGetUserSubscriptions(String userId, { String cursor }) async
    test('test twitterGetUserSubscriptions', () async {
      // TODO
    });

    // Get user tweets
    //
    // Get latest tweets from a specific user.
    //
    //Future<JsonObject> twitterGetUserTweets(String username, { String cursor }) async
    test('test twitterGetUserTweets', () async {
      // TODO
    });

    // List billing logs
    //
    // List billing activity logs for the authenticated API key's monitors.
    //
    //Future<BillingLogListResponse> twitterListBillingLogs({ String monitorId, int page, int pageSize }) async
    test('test twitterListBillingLogs', () async {
      // TODO
    });

    // List delivery logs for a filter rule
    //
    // List tweet delivery logs for a specific filter rule.
    //
    //Future<FilterRuleDeliveryLogListResponse> twitterListDeliveryLogsForAFilterRule(String ruleId, { String deliveryStatus, String authorUsername, int page, int pageSize, String sort }) async
    test('test twitterListDeliveryLogsForAFilterRule', () async {
      // TODO
    });

    // List filter rules
    //
    // List all filter rules for the authenticated API key.
    //
    //Future<FilterRuleListResponse> twitterListFilterRules({ String status, int page, int pageSize }) async
    test('test twitterListFilterRules', () async {
      // TODO
    });

    // List stream monitors
    //
    // List all stream monitors for the authenticated API key.
    //
    //Future<StreamMonitorListResponse> twitterListStreamMonitors({ String status, int page, int pageSize }) async
    test('test twitterListStreamMonitors', () async {
      // TODO
    });

    // List tweet delivery logs
    //
    // List tweet delivery logs for the authenticated API key's monitors.
    //
    //Future<TweetDeliveryLogListResponse> twitterListTweetDeliveryLogs({ String monitorId, String authorUsername, String deliveryStatus, int page, int pageSize, String sort }) async
    test('test twitterListTweetDeliveryLogs', () async {
      // TODO
    });

    // List webhooks
    //
    // List all webhook-configured monitors for the authenticated API key.
    //
    //Future<WebhookListResponse> twitterListWebhooks({ String monitorId }) async
    test('test twitterListWebhooks', () async {
      // TODO
    });

    // Remove webhook from monitor
    //
    // Remove webhook configuration from a monitor. webhook_id is the monitor_id.
    //
    //Future twitterRemoveWebhookFromMonitor(String webhookId) async
    test('test twitterRemoveWebhookFromMonitor', () async {
      // TODO
    });

    // Search communities
    //
    // Search for communities by query.
    //
    //Future<JsonObject> twitterSearchCommunities(String query, { String cursor }) async
    test('test twitterSearchCommunities', () async {
      // TODO
    });

    // Search list tweets
    //
    // Search tweets within a specific list.
    //
    //Future<JsonObject> twitterSearchListTweets(String listId, String query, { String cursor }) async
    test('test twitterSearchListTweets', () async {
      // TODO
    });

    // Search places
    //
    // Search for places by query or coordinates.
    //
    //Future<JsonObject> twitterSearchPlaces({ String query, num lat, num long }) async
    test('test twitterSearchPlaces', () async {
      // TODO
    });

    // Search users
    //
    // Search for users by query.
    //
    //Future<JsonObject> twitterSearchUsers(String query, { String cursor }) async
    test('test twitterSearchUsers', () async {
      // TODO
    });

    // Test webhook delivery
    //
    // Send a test payload to a monitor's webhook URL.  The test payload has type=\"test\" instead of type=\"tweet\". Makes a synchronous HTTP POST and returns the delivery result.
    //
    //Future<WebhookTestResponse> twitterTestWebhookDelivery(WebhookTestRequest webhookTestRequest) async
    test('test twitterTestWebhookDelivery', () async {
      // TODO
    });

    // Twitter scraper health check
    //
    // Check health of the Twitter scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> twitterTwitterScraperHealthCheck() async
    test('test twitterTwitterScraperHealthCheck', () async {
      // TODO
    });

    // Twitter scraper health check
    //
    // Check health of the Twitter scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> twitterTwitterScraperHealthCheckHead() async
    test('test twitterTwitterScraperHealthCheckHead', () async {
      // TODO
    });

    // Update filter rule
    //
    // Partially update a filter rule.  Setting status='active' on a paused rule performs a credit check.
    //
    //Future<FilterRuleResponse> twitterUpdateFilterRule(String ruleId, FilterRuleUpdate filterRuleUpdate) async
    test('test twitterUpdateFilterRule', () async {
      // TODO
    });

    // Update stream monitor
    //
    // Partially update a stream monitor.
    //
    //Future<StreamMonitorResponse> twitterUpdateStreamMonitor(String monitorId, StreamMonitorUpdate streamMonitorUpdate) async
    test('test twitterUpdateStreamMonitor', () async {
      // TODO
    });

    // Validate search query
    //
    // Validate a Twitter search query string.  Performs basic structural validation without making a live Twitter request. Returns valid=True if the query passes syntax checks.
    //
    //Future<FilterRuleValidateResponse> twitterValidateSearchQuery(FilterRuleValidateRequest filterRuleValidateRequest) async
    test('test twitterValidateSearchQuery', () async {
      // TODO
    });

  });
}
