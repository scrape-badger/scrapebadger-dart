import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for GumtreeApi
void main() {
  final instance = Scrapebadger().getGumtreeApi();

  group(GumtreeApi, () {
    // Get listing
    //
    // Full listing — description, attributes, images, seller, similar listings.
    //
    //Future<JsonObject> gumtreeGetListing(String listingId, { String market }) async
    test('test gumtreeGetListing', () async {
      // TODO
    });

    // Get search filters
    //
    // Filters, sort orders and radius options for a category, with live counts.  Feed a `key` and a `value` back into `/search` as `filters=key:value`. au bills 2x (browser render).
    //
    //Future<JsonObject> gumtreeGetSearchFilters({ String category, String location, String query, String filters, String market }) async
    test('test gumtreeGetSearchFilters', () async {
      // TODO
    });

    // Get seller listings
    //
    // Every live listing by the seller of the given listing.
    //
    //Future<JsonObject> gumtreeGetSellerListings(String listingId, { int page, String market }) async
    test('test gumtreeGetSellerListings', () async {
      // TODO
    });

    // Gumtree scraper health check
    //
    // Check health of the Gumtree scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> gumtreeGumtreeScraperHealthCheck() async
    test('test gumtreeGumtreeScraperHealthCheck', () async {
      // TODO
    });

    // Gumtree scraper health check
    //
    // Check health of the Gumtree scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> gumtreeGumtreeScraperHealthCheckHead() async
    test('test gumtreeGumtreeScraperHealthCheckHead', () async {
      // TODO
    });

    // List categories
    //
    // Browse Gumtree's category tree.  A node's `slug` (uk) or `id` (au/za) is the `/search` category.
    //
    //Future<JsonObject> gumtreeListCategories({ int parentId, String market }) async
    test('test gumtreeListCategories', () async {
      // TODO
    });

    // List locations
    //
    // Browse Gumtree's location tree.  uk: UK -> nations -> counties -> towns. au: states -> regions -> areas, each with its live ad count (browser render, bills 5x). za: provinces -> towns.
    //
    //Future<JsonObject> gumtreeListLocations({ int parentId, String market }) async
    test('test gumtreeListLocations', () async {
      // TODO
    });

    // List markets
    //
    // The Gumtree sites this API covers (uk, au, za) with currency and id formats.
    //
    //Future<JsonObject> gumtreeListMarkets() async
    test('test gumtreeListMarkets', () async {
      // TODO
    });

    // Location suggestions
    //
    // Resolve a place name or postcode to Gumtree location ids (uk: with coordinates).  The `id` (au/za) or `name` (uk) is what `/search` takes as `location`.
    //
    //Future<JsonObject> gumtreeLocationSuggestions(String query, { String market }) async
    test('test gumtreeLocationSuggestions', () async {
      // TODO
    });

    // Search listings
    //
    // Search Gumtree listings in the UK, Australia or South Africa.  Up to 50 pages. Page size: uk 25, au 24 (plus up to 6 featured top ads), za 20. An au search runs a real browser (~10-20 s) and bills 2x.
    //
    //Future<JsonObject> gumtreeSearchListings({ String query, String category, String location, num distance, int minPrice, int maxPrice, String sort, String sellerType, bool urgentOnly, bool withPhotos, String filters, int page, String market }) async
    test('test gumtreeSearchListings', () async {
      // TODO
    });

    // Search suggestions
    //
    // Gumtree search-box keyword suggestions with their categories.
    //
    //Future<JsonObject> gumtreeSearchSuggestions(String query, { String market }) async
    test('test gumtreeSearchSuggestions', () async {
      // TODO
    });

  });
}
