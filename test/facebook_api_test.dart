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
    //Future<JsonObject> facebookBrowseAMarketplaceCategory(String category, { String location, int minPrice, int maxPrice, String sortBy, int radius, String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookBrowseAMarketplaceCategory', () async {
      // TODO
    });

    // Get a Marketplace item
    //
    // Get full detail for a single Marketplace listing.
    //
    //Future<JsonObject> facebookGetAMarketplaceItem(String itemId, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetAMarketplaceItem', () async {
      // TODO
    });

    // Get advertiser page info
    //
    // Get advertiser page info: category, followers, page transparency (creation date, name history, managing organization, admin-account locations), related pages, and ad spend (for political/issue advertisers).
    //
    //Future<JsonObject> facebookGetAdvertiserPageInfo(String pageId, { String country, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetAdvertiserPageInfo', () async {
      // TODO
    });

    // Get an ad
    //
    // Get a single Ad Library ad by its archive id. For EU/UK-targeted ads the response also includes transparency insights (payer/beneficiary, total EU reach, and age/gender/country reach breakdowns).
    //
    //Future<JsonObject> facebookGetAnAd(String adArchiveId, { String country, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetAnAd', () async {
      // TODO
    });

    // Get group detail
    //
    // Get a Facebook group's details.
    //
    //Future<JsonObject> facebookGetGroupDetail(String groupId, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetGroupDetail', () async {
      // TODO
    });

    // Get group posts
    //
    // Get a public Facebook group's post feed.  ``sort`` is ``newest`` (newest first by post time, the default) or ``relevance`` (Facebook's \"top posts\" ranking, which moves posts with fresh comments up). Facebook serves 3 posts per page to logged-out visitors; follow ``end_cursor`` while ``has_next_page`` for older posts.
    //
    //Future<JsonObject> facebookGetGroupPosts(String groupId, { String after, String sort, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetGroupPosts', () async {
      // TODO
    });

    // Get page detail
    //
    // Get a Facebook Page's profile (name, category, followers, about).
    //
    //Future<JsonObject> facebookGetPageDetail(String identifier, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetPageDetail', () async {
      // TODO
    });

    // Get page posts
    //
    // Get a Facebook Page's timeline posts.
    //
    //Future<JsonObject> facebookGetPagePosts(String identifier, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetPagePosts', () async {
      // TODO
    });

    // Get post comments
    //
    // Get a Facebook post's comment thread, 10 per page.  ``sort`` is ``relevance`` (Facebook's ranked order, the default) or ``newest``. Follow ``end_cursor`` while ``has_next_page`` to walk the whole thread; ``total_count`` is how many the post has.
    //
    //Future<JsonObject> facebookGetPostComments(String postId, { String url, String after, String sort, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetPostComments', () async {
      // TODO
    });

    // Get post detail
    //
    // Get a Facebook post's detail: text, media, author, date and the reaction / comment / share counts. The comments themselves come from ``/posts/{post_id}/comments``.
    //
    //Future<JsonObject> facebookGetPostDetail(String postId, { String url, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetPostDetail', () async {
      // TODO
    });

    // Get profile detail
    //
    // Get a Facebook profile's details.
    //
    //Future<JsonObject> facebookGetProfileDetail(String identifier, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetProfileDetail', () async {
      // TODO
    });

    // Get profile posts
    //
    // Get a Facebook profile's timeline posts.
    //
    //Future<JsonObject> facebookGetProfilePosts(String identifier, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookGetProfilePosts', () async {
      // TODO
    });

    // List categories
    //
    // List Marketplace category slugs (free).
    //
    //Future<JsonObject> facebookListCategories({ String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookListCategories', () async {
      // TODO
    });

    // List locations
    //
    // List common Marketplace location slugs (free).
    //
    //Future<JsonObject> facebookListLocations({ String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookListLocations', () async {
      // TODO
    });

    // Resolve a town/postcode to a Marketplace location
    //
    // Resolve a town, postcode or coordinates to a Facebook Marketplace place id.  Facebook keys Marketplace by place, not coordinates, and only a place slug or numeric place id works as ``location``. Pass the returned ``place_id`` as ``location`` on Marketplace search/category to centre results anywhere, not just the preset catalogue. Postcodes resolve exactly; a bare town name in an ambiguous country is best paired with ``country`` (e.g. ``gb``).
    //
    //Future<JsonObject> facebookResolveATownPostcodeToAMarketplaceLocation({ String query, num latitude, num longitude, String country, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookResolveATownPostcodeToAMarketplaceLocation', () async {
      // TODO
    });

    // Search advertiser pages
    //
    // Search advertiser Pages in the Ad Library — returns page ids, categories, likes/followers, verification and Instagram handles.
    //
    //Future<JsonObject> facebookSearchAdvertiserPages(String query, { String country, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchAdvertiserPages', () async {
      // TODO
    });

    // Search events
    //
    // Search Facebook events.
    //
    //Future<JsonObject> facebookSearchEvents(String q, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchEvents', () async {
      // TODO
    });

    // Search everything
    //
    // Global Facebook search (top results across pages, people, groups, posts).
    //
    //Future<JsonObject> facebookSearchEverything(String q, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchEverything', () async {
      // TODO
    });

    // Search groups
    //
    // Search Facebook groups.
    //
    //Future<JsonObject> facebookSearchGroups(String q, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchGroups', () async {
      // TODO
    });

    // Search Marketplace
    //
    // Search Facebook Marketplace listings by keyword and location.  ``location`` must be a Facebook location slug (``london``, ``newcastleupontyne``) or a numeric Facebook place id — the ``city_page_id`` on any listing is one. Human-readable names such as ``Durham, UK`` are rejected with a 400 rather than silently searching Facebook's San Francisco default.  Set strict_filters=true for locally enforced radius (always km) and age. Public price-range continuations are bounded to eight pages; sort the full collected set for newest-first monitoring. Coverage and freshness are partial.
    //
    //Future<JsonObject> facebookSearchMarketplace(String query, { String location, int minPrice, int maxPrice, int daysSinceListed, String sortBy, String itemCondition, String deliveryMethod, int radius, String after, bool strictFilters, bool includeDetails, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchMarketplace', () async {
      // TODO
    });

    // Search Pages
    //
    // Search Facebook Pages.
    //
    //Future<JsonObject> facebookSearchPages(String q, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchPages', () async {
      // TODO
    });

    // Search people
    //
    // Search Facebook profiles.
    //
    //Future<JsonObject> facebookSearchPeople(String q, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchPeople', () async {
      // TODO
    });

    // Search places
    //
    // Search Facebook places.
    //
    //Future<JsonObject> facebookSearchPlaces(String q, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchPlaces', () async {
      // TODO
    });

    // Search posts
    //
    // Search public Facebook posts.
    //
    //Future<JsonObject> facebookSearchPosts(String q, { String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchPosts', () async {
      // TODO
    });

    // Search the Ad Library
    //
    // Search the Facebook Ad Library.
    //
    //Future<JsonObject> facebookSearchTheAdLibrary(String query, { String country, String adType, String activeStatus, String after, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test facebookSearchTheAdLibrary', () async {
      // TODO
    });

  });
}
