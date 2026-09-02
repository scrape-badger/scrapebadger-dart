import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for InstagramApi
void main() {
  final instance = Scrapebadger().getInstagramApi();

  group(InstagramApi, () {
    // About this account
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview. Country, join date and former usernames.
    //
    //Future<JsonObject> instagramAboutThisAccount(String username) async
    test('test instagramAboutThisAccount', () async {
      // TODO
    });

    // Blended top search
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramBlendedTopSearch(String query) async
    test('test instagramBlendedTopSearch', () async {
      // TODO
    });

    // Get active stories
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview. Active stories (account pool only).
    //
    //Future<JsonObject> instagramGetActiveStories(String username) async
    test('test instagramGetActiveStories', () async {
      // TODO
    });

    // Get audio track
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
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
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview. Followers list, paginated (account pool).
    //
    //Future<JsonObject> instagramGetFollowers(String username, { int amount, String cursor, String order }) async
    test('test instagramGetFollowers', () async {
      // TODO
    });

    // Get following
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramGetFollowing(String username, { int amount, String cursor }) async
    test('test instagramGetFollowing', () async {
      // TODO
    });

    // Get hashtag info
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramGetHashtagInfo(String tag) async
    test('test instagramGetHashtagInfo', () async {
      // TODO
    });

    // Get highlights
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramGetHighlights(String username) async
    test('test instagramGetHighlights', () async {
      // TODO
    });

    // Get likers
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramGetLikers(String code) async
    test('test instagramGetLikers', () async {
      // TODO
    });

    // Get location
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
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
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
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
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
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
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramRecentHashtagPosts(String tag, { int amount, String cursor }) async
    test('test instagramRecentHashtagPosts', () async {
      // TODO
    });

    // Related profiles
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramRelatedProfiles(String username) async
    test('test instagramRelatedProfiles', () async {
      // TODO
    });

    // Search hashtags
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramSearchHashtags(String query) async
    test('test instagramSearchHashtags', () async {
      // TODO
    });

    // Search users
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramSearchUsers(String query) async
    test('test instagramSearchUsers', () async {
      // TODO
    });

    // Top hashtag posts
    //
    // **Temporarily unavailable.** The authenticated Instagram tier is offline, so this endpoint currently returns `503 temporarily_unavailable` (not billed, `Retry-After` set) — see https://docs.scrapebadger.com/instagram/overview.
    //
    //Future<JsonObject> instagramTopHashtagPosts(String tag, { int amount, String cursor }) async
    test('test instagramTopHashtagPosts', () async {
      // TODO
    });

  });
}
