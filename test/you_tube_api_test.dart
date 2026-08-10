import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for YouTubeApi
void main() {
  final instance = Scrapebadger().getYouTubeApi();

  group(YouTubeApi, () {
    // Batch video detail
    //
    //Future<JsonObject> youtubeBatchVideoDetail(BuiltMap<String, JsonObject> requestBody) async
    test('test youtubeBatchVideoDetail', () async {
      // TODO
    });

    // Channel about
    //
    //Future<JsonObject> youtubeChannelAbout(String channelId) async
    test('test youtubeChannelAbout', () async {
      // TODO
    });

    // Channel playlists
    //
    //Future<JsonObject> youtubeChannelPlaylists(String channelId) async
    test('test youtubeChannelPlaylists', () async {
      // TODO
    });

    // Channel shorts
    //
    //Future<JsonObject> youtubeChannelShorts(String channelId) async
    test('test youtubeChannelShorts', () async {
      // TODO
    });

    // Channel streams
    //
    //Future<JsonObject> youtubeChannelStreams(String channelId) async
    test('test youtubeChannelStreams', () async {
      // TODO
    });

    // Channel videos
    //
    //Future<JsonObject> youtubeChannelVideos(String channelId) async
    test('test youtubeChannelVideos', () async {
      // TODO
    });

    // Comment replies
    //
    //Future<JsonObject> youtubeCommentReplies(String videoId, String commentId, String continuation) async
    test('test youtubeCommentReplies', () async {
      // TODO
    });

    // Community post comments
    //
    //Future<JsonObject> youtubeCommunityPostComments(String postId) async
    test('test youtubeCommunityPostComments', () async {
      // TODO
    });

    // Community posts
    //
    //Future<JsonObject> youtubeCommunityPosts(String channelId) async
    test('test youtubeCommunityPosts', () async {
      // TODO
    });

    // Content regions
    //
    //Future<JsonObject> youtubeContentRegions() async
    test('test youtubeContentRegions', () async {
      // TODO
    });

    // Get a community post
    //
    //Future<JsonObject> youtubeGetACommunityPost(String postId) async
    test('test youtubeGetACommunityPost', () async {
      // TODO
    });

    // Get a mix / radio queue
    //
    //Future<JsonObject> youtubeGetAMixRadioQueue(String playlistId) async
    test('test youtubeGetAMixRadioQueue', () async {
      // TODO
    });

    // Get a Short
    //
    //Future<JsonObject> youtubeGetAShort(String videoId) async
    test('test youtubeGetAShort', () async {
      // TODO
    });

    // Get channel detail
    //
    // Channel detail (accepts a UC id, @handle, or custom URL).
    //
    //Future<JsonObject> youtubeGetChannelDetail(String channelId, { String gl, String hl }) async
    test('test youtubeGetChannelDetail', () async {
      // TODO
    });

    // Get playlist detail
    //
    //Future<JsonObject> youtubeGetPlaylistDetail(String playlistId) async
    test('test youtubeGetPlaylistDetail', () async {
      // TODO
    });

    // Get video detail
    //
    // Full video detail — merged player + next (likes, comments, chapters, related).
    //
    //Future<JsonObject> youtubeGetVideoDetail(String videoId, { String gl, String hl }) async
    test('test youtubeGetVideoDetail', () async {
      // TODO
    });

    // Guest home feed
    //
    //Future<JsonObject> youtubeGuestHomeFeed() async
    test('test youtubeGuestHomeFeed', () async {
      // TODO
    });

    // Keyword suggestions
    //
    // Return YouTube keyword autocomplete suggestions.
    //
    //Future<JsonObject> youtubeKeywordSuggestions(String query, { String gl, String hl }) async
    test('test youtubeKeywordSuggestions', () async {
      // TODO
    });

    // List caption tracks
    //
    //Future<JsonObject> youtubeListCaptionTracks(String videoId) async
    test('test youtubeListCaptionTracks', () async {
      // TODO
    });

    // Live chat messages
    //
    //Future<JsonObject> youtubeLiveChatMessages(String videoId, { String continuation, bool replay }) async
    test('test youtubeLiveChatMessages', () async {
      // TODO
    });

    // oEmbed metadata
    //
    //Future<JsonObject> youtubeOembedMetadata(String url) async
    test('test youtubeOembedMetadata', () async {
      // TODO
    });

    // Playlist items page
    //
    //Future<JsonObject> youtubePlaylistItemsPage(String playlistId) async
    test('test youtubePlaylistItemsPage', () async {
      // TODO
    });

    // Related videos
    //
    //Future<JsonObject> youtubeRelatedVideos(String videoId) async
    test('test youtubeRelatedVideos', () async {
      // TODO
    });

    // Resolve handle/URL to id
    //
    //Future<JsonObject> youtubeResolveHandleUrlToId({ String handle, String url }) async
    test('test youtubeResolveHandleUrlToId', () async {
      // TODO
    });

    // Search within a channel
    //
    //Future<JsonObject> youtubeSearchWithinAChannel(String channelId, String query) async
    test('test youtubeSearchWithinAChannel', () async {
      // TODO
    });

    // Search YouTube
    //
    // Search videos / channels / playlists with the full filter matrix.
    //
    //Future<JsonObject> youtubeSearchYoutube(String query, { String type, String sortBy, String uploadDate, String duration, String features, String gl, String hl, String continuation }) async
    test('test youtubeSearchYoutube', () async {
      // TODO
    });

    // Search YouTube Music
    //
    //Future<JsonObject> youtubeSearchYoutubeMusic(String query) async
    test('test youtubeSearchYoutubeMusic', () async {
      // TODO
    });

    // Shorts by sound
    //
    //Future<JsonObject> youtubeShortsBySound(String soundId) async
    test('test youtubeShortsBySound', () async {
      // TODO
    });

    // Stream formats
    //
    // Stream/format metadata (best-effort; media URLs may be PO-token gated).
    //
    //Future<JsonObject> youtubeStreamFormats(String videoId, { String client }) async
    test('test youtubeStreamFormats', () async {
      // TODO
    });

    // Subscriber count (fast)
    //
    //Future<JsonObject> youtubeSubscriberCountFast(String channelId) async
    test('test youtubeSubscriberCountFast', () async {
      // TODO
    });

    // Supported markets
    //
    //Future<JsonObject> youtubeSupportedMarkets() async
    test('test youtubeSupportedMarkets', () async {
      // TODO
    });

    // Trending shorts
    //
    //Future<JsonObject> youtubeTrendingShorts() async
    test('test youtubeTrendingShorts', () async {
      // TODO
    });

    // Trending videos
    //
    //Future<JsonObject> youtubeTrendingVideos({ String gl, String type }) async
    test('test youtubeTrendingVideos', () async {
      // TODO
    });

    // UI languages
    //
    //Future<JsonObject> youtubeUiLanguages() async
    test('test youtubeUiLanguages', () async {
      // TODO
    });

    // Video categories
    //
    //Future<JsonObject> youtubeVideoCategories({ String gl }) async
    test('test youtubeVideoCategories', () async {
      // TODO
    });

    // Video comments
    //
    //Future<JsonObject> youtubeVideoComments(String videoId, { String sortBy, String continuation }) async
    test('test youtubeVideoComments', () async {
      // TODO
    });

    // Video transcript
    //
    //Future<JsonObject> youtubeVideoTranscript(String videoId, { String language }) async
    test('test youtubeVideoTranscript', () async {
      // TODO
    });

    // Videos under a hashtag
    //
    //Future<JsonObject> youtubeVideosUnderAHashtag(String tag) async
    test('test youtubeVideosUnderAHashtag', () async {
      // TODO
    });

    // YouTube scraper health check
    //
    // Check health of the YouTube scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> youtubeYoutubeScraperHealthCheck() async
    test('test youtubeYoutubeScraperHealthCheck', () async {
      // TODO
    });

    // YouTube scraper health check
    //
    // Check health of the YouTube scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> youtubeYoutubeScraperHealthCheckHead() async
    test('test youtubeYoutubeScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
