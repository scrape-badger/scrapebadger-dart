import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for RedditApi
void main() {
  final instance = Scrapebadger().getRedditApi();

  group(RedditApi, () {
    // Get cross-posts
    //
    // Get cross-posts and duplicates of a Reddit post.
    //
    //Future<JsonObject> redditGetCrossPosts(String postId, { int limit, String after }) async
    test('test redditGetCrossPosts', () async {
      // TODO
    });

    // Get post comments
    //
    // Get comment tree for a Reddit post.
    //
    //Future<JsonObject> redditGetPostComments(String postId, { String sort, int limit, int depth }) async
    test('test redditGetPostComments', () async {
      // TODO
    });

    // Get post detail
    //
    // Get detailed information about a Reddit post.
    //
    //Future<JsonObject> redditGetPostDetail(String postId) async
    test('test redditGetPostDetail', () async {
      // TODO
    });

    // Get posts by domain
    //
    // Get Reddit posts linking to a specific domain.
    //
    //Future<JsonObject> redditGetPostsByDomain(String domain, { String sort, String t, int limit, String after }) async
    test('test redditGetPostsByDomain', () async {
      // TODO
    });

    // Get subreddit info
    //
    // Get detailed information about a subreddit.
    //
    //Future<JsonObject> redditGetSubredditInfo(String subreddit) async
    test('test redditGetSubredditInfo', () async {
      // TODO
    });

    // Get subreddit posts
    //
    // Get posts from a subreddit with sorting options.
    //
    //Future<JsonObject> redditGetSubredditPosts(String subreddit, { String sort, String t, int limit, String after }) async
    test('test redditGetSubredditPosts', () async {
      // TODO
    });

    // Get subreddit rules
    //
    // Get the rules of a subreddit.
    //
    //Future<JsonObject> redditGetSubredditRules(String subreddit) async
    test('test redditGetSubredditRules', () async {
      // TODO
    });

    // Get trending posts
    //
    // Get trending posts from Reddit's front page.
    //
    //Future<JsonObject> redditGetTrendingPosts({ String sort, String t, int limit, String after }) async
    test('test redditGetTrendingPosts', () async {
      // TODO
    });

    // Get user profile
    //
    // Get a Reddit user's profile.
    //
    //Future<JsonObject> redditGetUserProfile(String username) async
    test('test redditGetUserProfile', () async {
      // TODO
    });

    // Get user's comments
    //
    // Get comments by a Reddit user.
    //
    //Future<JsonObject> redditGetUserSComments(String username, { String sort, String t, int limit, String after }) async
    test('test redditGetUserSComments', () async {
      // TODO
    });

    // Get user's moderated subreddits
    //
    // Get subreddits moderated by a user.
    //
    //Future<JsonObject> redditGetUserSModeratedSubreddits(String username) async
    test('test redditGetUserSModeratedSubreddits', () async {
      // TODO
    });

    // Get user's posts
    //
    // Get posts submitted by a Reddit user.
    //
    //Future<JsonObject> redditGetUserSPosts(String username, { String sort, String t, int limit, String after }) async
    test('test redditGetUserSPosts', () async {
      // TODO
    });

    // Get user's trophies
    //
    // Get a user's trophy case.
    //
    //Future<JsonObject> redditGetUserSTrophies(String username) async
    test('test redditGetUserSTrophies', () async {
      // TODO
    });

    // Get wiki page content
    //
    // Get the content of a specific wiki page.
    //
    //Future<JsonObject> redditGetWikiPageContent(String subreddit, String page) async
    test('test redditGetWikiPageContent', () async {
      // TODO
    });

    // List wiki pages
    //
    // List all wiki pages in a subreddit.
    //
    //Future<JsonObject> redditListWikiPages(String subreddit) async
    test('test redditListWikiPages', () async {
      // TODO
    });

    // New subreddits
    //
    // Get recently created subreddits.
    //
    //Future<JsonObject> redditNewSubreddits({ int limit, String after }) async
    test('test redditNewSubreddits', () async {
      // TODO
    });

    // Popular subreddits
    //
    // Get popular subreddits by subscriber count.
    //
    //Future<JsonObject> redditPopularSubreddits({ int limit, String after }) async
    test('test redditPopularSubreddits', () async {
      // TODO
    });

    // Reddit scraper health check
    //
    //Future<JsonObject> redditRedditScraperHealthCheck() async
    test('test redditRedditScraperHealthCheck', () async {
      // TODO
    });

    // Reddit scraper health check
    //
    //Future<JsonObject> redditRedditScraperHealthCheckHead() async
    test('test redditRedditScraperHealthCheckHead', () async {
      // TODO
    });

    // Search Reddit posts
    //
    // Search Reddit posts globally or within a subreddit.
    //
    //Future<JsonObject> redditSearchRedditPosts(String q, { String subreddit, String sort, String t, int limit, String after }) async
    test('test redditSearchRedditPosts', () async {
      // TODO
    });

    // Search subreddits
    //
    // Search for subreddits by keyword.
    //
    //Future<JsonObject> redditSearchSubreddits(String q, { int limit, String after }) async
    test('test redditSearchSubreddits', () async {
      // TODO
    });

    // Search users
    //
    // Search for Reddit users.
    //
    //Future<JsonObject> redditSearchUsers(String q, { int limit, String after }) async
    test('test redditSearchUsers', () async {
      // TODO
    });

  });
}
