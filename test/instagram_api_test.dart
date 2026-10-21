import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for InstagramApi
void main() {
  final instance = Scrapebadger().getInstagramApi();

  group(InstagramApi, () {
    // About this account
    //
    // Country, join date and former usernames.
    //
    //Future<JsonObject> instagramAboutThisAccount(String username) async
    test('test instagramAboutThisAccount', () async {
      // TODO
    });

    // Blended top search
    //
    //Future<JsonObject> instagramBlendedTopSearch(String query) async
    test('test instagramBlendedTopSearch', () async {
      // TODO
    });

    // Get active stories
    //
    // Active stories (account pool only).
    //
    //Future<JsonObject> instagramGetActiveStories(String username) async
    test('test instagramGetActiveStories', () async {
      // TODO
    });

    // Get audio track
    //
    //Future<JsonObject> instagramGetAudioTrack(String audioId) async
    test('test instagramGetAudioTrack', () async {
      // TODO
    });

    // Get comments
    //
    //Future<JsonObject> instagramGetComments(String code, { int amount, String cursor }) async
    test('test instagramGetComments', () async {
      // TODO
    });

    // Get followers
    //
    // Followers list, paginated (account pool).
    //
    //Future<JsonObject> instagramGetFollowers(String username, { int amount, String cursor, String order }) async
    test('test instagramGetFollowers', () async {
      // TODO
    });

    // Get following
    //
    //Future<JsonObject> instagramGetFollowing(String username, { int amount, String cursor }) async
    test('test instagramGetFollowing', () async {
      // TODO
    });

    // Get hashtag info
    //
    //Future<JsonObject> instagramGetHashtagInfo(String tag) async
    test('test instagramGetHashtagInfo', () async {
      // TODO
    });

    // Get highlights
    //
    //Future<JsonObject> instagramGetHighlights(String username) async
    test('test instagramGetHighlights', () async {
      // TODO
    });

    // Get likers
    //
    //Future<JsonObject> instagramGetLikers(String code) async
    test('test instagramGetLikers', () async {
      // TODO
    });

    // Get location
    //
    //Future<JsonObject> instagramGetLocation(int locationPk) async
    test('test instagramGetLocation', () async {
      // TODO
    });

    // Get post/reel detail
    //
    // Single post or reel: caption, media, counts, tags, location, carousel.
    //
    //Future<JsonObject> instagramGetPostReelDetail(String code) async
    test('test instagramGetPostReelDetail', () async {
      // TODO
    });

    // Get profile
    //
    // Full public profile: bio, counts, verification, business contact, links.
    //
    //Future<JsonObject> instagramGetProfile(String username) async
    test('test instagramGetProfile', () async {
      // TODO
    });

    // Get tagged posts
    //
    //Future<JsonObject> instagramGetTaggedPosts(String username, { int amount, String cursor }) async
    test('test instagramGetTaggedPosts', () async {
      // TODO
    });

    // Get user posts
    //
    // Timeline posts, paginated.
    //
    //Future<JsonObject> instagramGetUserPosts(String username, { int amount, String cursor }) async
    test('test instagramGetUserPosts', () async {
      // TODO
    });

    // Get user reels
    //
    //Future<JsonObject> instagramGetUserReels(String username, { int amount, String cursor }) async
    test('test instagramGetUserReels', () async {
      // TODO
    });

    // Health
    //
    //Future<JsonObject> instagramHealth() async
    test('test instagramHealth', () async {
      // TODO
    });

    // Health
    //
    //Future<JsonObject> instagramHealthHead() async
    test('test instagramHealthHead', () async {
      // TODO
    });

    // Recent hashtag posts
    //
    //Future<JsonObject> instagramRecentHashtagPosts(String tag, { int amount, String cursor }) async
    test('test instagramRecentHashtagPosts', () async {
      // TODO
    });

    // Related profiles
    //
    //Future<JsonObject> instagramRelatedProfiles(String username) async
    test('test instagramRelatedProfiles', () async {
      // TODO
    });

    // Search hashtags
    //
    //Future<JsonObject> instagramSearchHashtags(String query) async
    test('test instagramSearchHashtags', () async {
      // TODO
    });

    // Search users
    //
    //Future<JsonObject> instagramSearchUsers(String query) async
    test('test instagramSearchUsers', () async {
      // TODO
    });

    // Top hashtag posts
    //
    //Future<JsonObject> instagramTopHashtagPosts(String tag, { int amount, String cursor }) async
    test('test instagramTopHashtagPosts', () async {
      // TODO
    });

  });
}
