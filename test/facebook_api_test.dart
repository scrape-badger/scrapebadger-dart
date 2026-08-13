import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for FacebookApi
void main() {
  final instance = Scrapebadger().getFacebookApi();

  group(FacebookApi, () {
    // Browse a Marketplace category
    //
    // Browse Marketplace listings in a category (vehicles, electronics, ...).
    //
    //Future<JsonObject> facebookBrowseAMarketplaceCategory(String category, { String location, int minPrice, int maxPrice, String sortBy, String after }) async
    test('test facebookBrowseAMarketplaceCategory', () async {
      // TODO
    });

    // Get a Marketplace item
    //
    // Get full detail for a single Marketplace listing.
    //
    //Future<JsonObject> facebookGetAMarketplaceItem(String itemId) async
    test('test facebookGetAMarketplaceItem', () async {
      // TODO
    });

    // Get advertiser page info
    //
    // Get advertiser page info: category, followers, page transparency (creation date, name history, managing organization, admin-account locations), related pages, and ad spend (for political/issue advertisers).
    //
    //Future<JsonObject> facebookGetAdvertiserPageInfo(String pageId, { String country }) async
    test('test facebookGetAdvertiserPageInfo', () async {
      // TODO
    });

    // Get an ad
    //
    // Get a single Ad Library ad by its archive id. For EU/UK-targeted ads the response also includes transparency insights (payer/beneficiary, total EU reach, and age/gender/country reach breakdowns).
    //
    //Future<JsonObject> facebookGetAnAd(String adArchiveId, { String country }) async
    test('test facebookGetAnAd', () async {
      // TODO
    });

    // Get group detail
    //
    // Get a Facebook group's details.
    //
    //Future<JsonObject> facebookGetGroupDetail(String groupId) async
    test('test facebookGetGroupDetail', () async {
      // TODO
    });

    // Get group posts
    //
    // Get a Facebook group's post feed.
    //
    //Future<JsonObject> facebookGetGroupPosts(String groupId, { String after }) async
    test('test facebookGetGroupPosts', () async {
      // TODO
    });

    // Get page detail
    //
    // Get a Facebook Page's profile (name, category, followers, about).
    //
    //Future<JsonObject> facebookGetPageDetail(String identifier) async
    test('test facebookGetPageDetail', () async {
      // TODO
    });

    // Get page posts
    //
    // Get a Facebook Page's timeline posts.
    //
    //Future<JsonObject> facebookGetPagePosts(String identifier, { String after }) async
    test('test facebookGetPagePosts', () async {
      // TODO
    });

    // Get post comments
    //
    // Get a Facebook post's comment thread (paginated).
    //
    //Future<JsonObject> facebookGetPostComments(String postId, { String after, String sort }) async
    test('test facebookGetPostComments', () async {
      // TODO
    });

    // Get post detail
    //
    // Get a Facebook post's detail plus its top comments.
    //
    //Future<JsonObject> facebookGetPostDetail(String postId) async
    test('test facebookGetPostDetail', () async {
      // TODO
    });

    // Get profile detail
    //
    // Get a Facebook profile's details.
    //
    //Future<JsonObject> facebookGetProfileDetail(String identifier) async
    test('test facebookGetProfileDetail', () async {
      // TODO
    });

    // Get profile posts
    //
    // Get a Facebook profile's timeline posts.
    //
    //Future<JsonObject> facebookGetProfilePosts(String identifier, { String after }) async
    test('test facebookGetProfilePosts', () async {
      // TODO
    });

    // List categories
    //
    // List Marketplace category slugs (free).
    //
    //Future<JsonObject> facebookListCategories() async
    test('test facebookListCategories', () async {
      // TODO
    });

    // List locations
    //
    // List common Marketplace location slugs (free).
    //
    //Future<JsonObject> facebookListLocations() async
    test('test facebookListLocations', () async {
      // TODO
    });

    // Search advertiser pages
    //
    // Search advertiser Pages in the Ad Library — returns page ids, categories, likes/followers, verification and Instagram handles.
    //
    //Future<JsonObject> facebookSearchAdvertiserPages(String query, { String country }) async
    test('test facebookSearchAdvertiserPages', () async {
      // TODO
    });

    // Search events
    //
    // Search Facebook events.
    //
    //Future<JsonObject> facebookSearchEvents(String q, { String after }) async
    test('test facebookSearchEvents', () async {
      // TODO
    });

    // Search everything
    //
    // Global Facebook search (top results across pages, people, groups, posts).
    //
    //Future<JsonObject> facebookSearchEverything(String q, { String after }) async
    test('test facebookSearchEverything', () async {
      // TODO
    });

    // Search groups
    //
    // Search Facebook groups.
    //
    //Future<JsonObject> facebookSearchGroups(String q, { String after }) async
    test('test facebookSearchGroups', () async {
      // TODO
    });

    // Search Marketplace
    //
    // Search Facebook Marketplace listings by keyword and location.
    //
    //Future<JsonObject> facebookSearchMarketplace(String query, { String location, int minPrice, int maxPrice, int daysSinceListed, String sortBy, String itemCondition, String deliveryMethod, String after }) async
    test('test facebookSearchMarketplace', () async {
      // TODO
    });

    // Search Pages
    //
    // Search Facebook Pages.
    //
    //Future<JsonObject> facebookSearchPages(String q, { String after }) async
    test('test facebookSearchPages', () async {
      // TODO
    });

    // Search people
    //
    // Search Facebook profiles.
    //
    //Future<JsonObject> facebookSearchPeople(String q, { String after }) async
    test('test facebookSearchPeople', () async {
      // TODO
    });

    // Search places
    //
    // Search Facebook places.
    //
    //Future<JsonObject> facebookSearchPlaces(String q, { String after }) async
    test('test facebookSearchPlaces', () async {
      // TODO
    });

    // Search posts
    //
    // Search public Facebook posts.
    //
    //Future<JsonObject> facebookSearchPosts(String q, { String after }) async
    test('test facebookSearchPosts', () async {
      // TODO
    });

    // Search the Ad Library
    //
    // Search the Facebook Ad Library.
    //
    //Future<JsonObject> facebookSearchTheAdLibrary(String query, { String country, String adType, String activeStatus, String after }) async
    test('test facebookSearchTheAdLibrary', () async {
      // TODO
    });

  });
}
