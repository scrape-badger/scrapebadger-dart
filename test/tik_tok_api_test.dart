import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for TikTokApi
void main() {
  final instance = Scrapebadger().getTikTokApi();

  group(TikTokApi, () {
    // General search
    //
    // General TikTok search — video results from the Top feed.
    //
    //Future<JsonObject> tiktokGeneralSearch(String query, { String region, int count, String cursor }) async
    test('test tiktokGeneralSearch', () async {
      // TODO
    });

    // Get comment replies
    //
    // Get replies to a TikTok comment (best-effort).
    //
    //Future<JsonObject> tiktokGetCommentReplies(String commentId, String videoId, { String region, int count, String cursor }) async
    test('test tiktokGetCommentReplies', () async {
      // TODO
    });

    // Get comments
    //
    // Get top-level comments on a TikTok video.
    //
    //Future<JsonObject> tiktokGetComments(String videoId, { String region, int count, String cursor }) async
    test('test tiktokGetComments', () async {
      // TODO
    });

    // Get followers (deprecated)
    //
    // DEPRECATED — TikTok followers require an authenticated account session. Returns HTTP 410.
    //
    //Future<JsonObject> tiktokGetFollowersDeprecated(String username, { String region, int count }) async
    test('test tiktokGetFollowersDeprecated', () async {
      // TODO
    });

    // Get following (deprecated)
    //
    // DEPRECATED — TikTok following requires an authenticated account session. Returns HTTP 410.
    //
    //Future<JsonObject> tiktokGetFollowingDeprecated(String username, { String region, int count }) async
    test('test tiktokGetFollowingDeprecated', () async {
      // TODO
    });

    // Get hashtag detail
    //
    // Get TikTok hashtag/challenge detail.
    //
    //Future<JsonObject> tiktokGetHashtagDetail(String name, { String region }) async
    test('test tiktokGetHashtagDetail', () async {
      // TODO
    });

    // Get hashtag videos
    //
    // Get videos tagged with a TikTok hashtag.
    //
    //Future<JsonObject> tiktokGetHashtagVideos(String name, { String region, int count, String cursor }) async
    test('test tiktokGetHashtagVideos', () async {
      // TODO
    });

    // Get liked videos (deprecated)
    //
    // DEPRECATED — TikTok liked videos require an authenticated account session. Returns HTTP 410.
    //
    //Future<JsonObject> tiktokGetLikedVideosDeprecated(String username, { String region, int count }) async
    test('test tiktokGetLikedVideosDeprecated', () async {
      // TODO
    });

    // Get music/sound detail
    //
    // Get TikTok sound/music detail.
    //
    //Future<JsonObject> tiktokGetMusicSoundDetail(String musicId, { String region }) async
    test('test tiktokGetMusicSoundDetail', () async {
      // TODO
    });

    // Get music videos
    //
    // Get videos using a given TikTok sound.
    //
    //Future<JsonObject> tiktokGetMusicVideos(String musicId, { String region, int count, String cursor }) async
    test('test tiktokGetMusicVideos', () async {
      // TODO
    });

    // Get oEmbed metadata
    //
    // Get cheap unauthenticated oEmbed metadata for a TikTok URL.
    //
    //Future<JsonObject> tiktokGetOembedMetadata(String url, { String region }) async
    test('test tiktokGetOembedMetadata', () async {
      // TODO
    });

    // Get related videos
    //
    // Get TikTok's related videos for a given video.
    //
    //Future<JsonObject> tiktokGetRelatedVideos(String videoId, { String region, int count }) async
    test('test tiktokGetRelatedVideos', () async {
      // TODO
    });

    // Get reposts
    //
    // Get videos a TikTok user has reposted.
    //
    //Future<JsonObject> tiktokGetReposts(String username, { String region, int count }) async
    test('test tiktokGetReposts', () async {
      // TODO
    });

    // Get TikTok ad detail
    //
    // Get a single ad's advertiser, creatives, and targeting/impression breakdown.
    //
    //Future<JsonObject> tiktokGetTiktokAdDetail(String adId, { String region }) async
    test('test tiktokGetTiktokAdDetail', () async {
      // TODO
    });

    // Get transcript
    //
    // Get subtitle/caption tracks for a TikTok video.
    //
    //Future<JsonObject> tiktokGetTranscript(String videoId, { String region }) async
    test('test tiktokGetTranscript', () async {
      // TODO
    });

    // Get user profile
    //
    // Get a TikTok user's full profile.
    //
    //Future<JsonObject> tiktokGetUserProfile(String username, { String region }) async
    test('test tiktokGetUserProfile', () async {
      // TODO
    });

    // Get user videos
    //
    // Get a TikTok user's posted videos.
    //
    //Future<JsonObject> tiktokGetUserVideos(String username, { String region, int count, String cursor }) async
    test('test tiktokGetUserVideos', () async {
      // TODO
    });

    // Get video detail
    //
    // Get full metadata for a single TikTok video/post.
    //
    //Future<JsonObject> tiktokGetVideoDetail(String videoId, { String region, String username }) async
    test('test tiktokGetVideoDetail', () async {
      // TODO
    });

    // Health check
    //
    // Check health of the TikTok scraper service.
    //
    //Future<JsonObject> tiktokHealthCheck() async
    test('test tiktokHealthCheck', () async {
      // TODO
    });

    // Health check
    //
    // Check health of the TikTok scraper service.
    //
    //Future<JsonObject> tiktokHealthCheckHead() async
    test('test tiktokHealthCheckHead', () async {
      // TODO
    });

    // List regions
    //
    // List supported TikTok content regions.
    //
    //Future<JsonObject> tiktokListRegions() async
    test('test tiktokListRegions', () async {
      // TODO
    });

    // Search hashtags
    //
    // Search TikTok hashtags by keyword.
    //
    //Future<JsonObject> tiktokSearchHashtags(String query, { String region, int count, String cursor }) async
    test('test tiktokSearchHashtags', () async {
      // TODO
    });

    // Search the TikTok Ad Library
    //
    // Search TikTok's Commercial Content Library (ad transparency) by keyword or advertiser.
    //
    //Future<JsonObject> tiktokSearchTheTiktokAdLibrary({ String query, String advertiserId, String region, int days, String sort, int offset, String searchId, int count }) async
    test('test tiktokSearchTheTiktokAdLibrary', () async {
      // TODO
    });

    // Search TikTok advertisers
    //
    // Look up TikTok advertiser business ids by name (feeds ads/search?advertiser_id=).
    //
    //Future<JsonObject> tiktokSearchTiktokAdvertisers(String query, { String region, int count }) async
    test('test tiktokSearchTiktokAdvertisers', () async {
      // TODO
    });

    // Search users
    //
    // Search TikTok users by keyword.
    //
    //Future<JsonObject> tiktokSearchUsers(String query, { String region, int count, String cursor }) async
    test('test tiktokSearchUsers', () async {
      // TODO
    });

    // Search videos
    //
    // Search TikTok videos by keyword.
    //
    //Future<JsonObject> tiktokSearchVideos(String query, { String region, int count, String cursor }) async
    test('test tiktokSearchVideos', () async {
      // TODO
    });

    // Trending hashtags
    //
    // Get trending hashtags (mobile Discover surface — view_count + creators).
    //
    //Future<JsonObject> tiktokTrendingHashtags({ String region, int period, int count }) async
    test('test tiktokTrendingHashtags', () async {
      // TODO
    });

    // Trending songs
    //
    // Get trending songs/sounds (mobile hot-music feed — ranked by usage).
    //
    //Future<JsonObject> tiktokTrendingSongs({ String region, int period, int count }) async
    test('test tiktokTrendingSongs', () async {
      // TODO
    });

    // Trending videos
    //
    // Get trending videos from the TikTok Explore feed.
    //
    //Future<JsonObject> tiktokTrendingVideos({ String region, int count }) async
    test('test tiktokTrendingVideos', () async {
      // TODO
    });

  });
}
