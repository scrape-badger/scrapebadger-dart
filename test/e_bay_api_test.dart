import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for EBayApi
void main() {
  final instance = Scrapebadger().getEBayApi();

  group(EBayApi, () {
    // Browse a category
    //
    // List active listings within an eBay category.
    //
    //Future<JsonObject> ebayBrowseACategory(String categoryId, { String domain, int page, int perPage, String sortBy, num minPrice, num maxPrice }) async
    test('test ebayBrowseACategory', () async {
      // TODO
    });

    // Completed / sold listings
    //
    // Search completed/sold listings — eBay's sold-price history.
    //
    //Future<JsonObject> ebayCompletedSoldListings(String query, { String domain, String categoryId, int page, int perPage, String sortBy, String condition, num minPrice, num maxPrice, String location, String language }) async
    test('test ebayCompletedSoldListings', () async {
      // TODO
    });

    // eBay scraper health check
    //
    // Check health of the eBay scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> ebayEbayScraperHealthCheck() async
    test('test ebayEbayScraperHealthCheck', () async {
      // TODO
    });

    // eBay scraper health check
    //
    // Check health of the eBay scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> ebayEbayScraperHealthCheckHead() async
    test('test ebayEbayScraperHealthCheckHead', () async {
      // TODO
    });

    // Get item detail
    //
    // Get a single eBay listing's full detail.
    //
    //Future<JsonObject> ebayGetItemDetail(String itemId, { String domain }) async
    test('test ebayGetItemDetail', () async {
      // TODO
    });

    // Get item reviews
    //
    // Get catalog product reviews shown on an eBay listing.
    //
    //Future<JsonObject> ebayGetItemReviews(String itemId, { String domain, int page }) async
    test('test ebayGetItemReviews', () async {
      // TODO
    });

    // Get seller feedback
    //
    // Get a seller's recent feedback comments.
    //
    //Future<JsonObject> ebayGetSellerFeedback(String username, { String domain, int page }) async
    test('test ebayGetSellerFeedback', () async {
      // TODO
    });

    // Get seller listings
    //
    // List the active listings of a single eBay seller.
    //
    //Future<JsonObject> ebayGetSellerListings(String username, { String domain, String query, int page, int perPage }) async
    test('test ebayGetSellerListings', () async {
      // TODO
    });

    // Get seller profile
    //
    // Get an eBay seller's public profile.
    //
    //Future<JsonObject> ebayGetSellerProfile(String username, { String domain }) async
    test('test ebayGetSellerProfile', () async {
      // TODO
    });

    // Keyword suggestions
    //
    // Return eBay keyword autocomplete suggestions.
    //
    //Future<JsonObject> ebayKeywordSuggestions(String query, { String domain }) async
    test('test ebayKeywordSuggestions', () async {
      // TODO
    });

    // List categories
    //
    // List eBay's top-level category ids.
    //
    //Future<JsonObject> ebayListCategories() async
    test('test ebayListCategories', () async {
      // TODO
    });

    // List markets
    //
    // List all supported eBay marketplaces.
    //
    //Future<JsonObject> ebayListMarkets() async
    test('test ebayListMarkets', () async {
      // TODO
    });

    // Search by image
    //
    // Search active listings by image, the way eBay's camera icon does.  No ``sort_by``: eBay ignores it on a visual results page.
    //
    //Future<JsonObject> ebaySearchByImage(BuiltMap<String, JsonObject> requestBody) async
    test('test ebaySearchByImage', () async {
      // TODO
    });

    // Search listings
    //
    // Search an eBay marketplace for active listings.
    //
    //Future<JsonObject> ebaySearchListings(String query, { String domain, String categoryId, int page, int perPage, String sortBy, String condition, String buyingFormat, num minPrice, num maxPrice, bool freeShipping, String location, String language }) async
    test('test ebaySearchListings', () async {
      // TODO
    });

  });
}
