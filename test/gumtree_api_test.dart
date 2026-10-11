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
    //Future<JsonObject> gumtreeGetListing(String listingId) async
    test('test gumtreeGetListing', () async {
      // TODO
    });

    // Get search filters
    //
    // Filters, sort orders and radius options for a category, with live counts.
    //
    //Future<JsonObject> gumtreeGetSearchFilters({ String category, String location, String query }) async
    test('test gumtreeGetSearchFilters', () async {
      // TODO
    });

    // Get seller listings
    //
    // Every live listing by the seller of the given listing.
    //
    //Future<JsonObject> gumtreeGetSellerListings(String listingId, { int page }) async
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
    // Browse Gumtree's category tree. A node's `slug` is the `/search` category.
    //
    //Future<JsonObject> gumtreeListCategories({ int parentId }) async
    test('test gumtreeListCategories', () async {
      // TODO
    });

    // List locations
    //
    // Browse Gumtree's location tree.
    //
    //Future<JsonObject> gumtreeListLocations({ int parentId }) async
    test('test gumtreeListLocations', () async {
      // TODO
    });

    // Location suggestions
    //
    // Resolve a place name or postcode to Gumtree locations with coordinates.
    //
    //Future<JsonObject> gumtreeLocationSuggestions(String query) async
    test('test gumtreeLocationSuggestions', () async {
      // TODO
    });

    // Search listings
    //
    // Search gumtree.com listings. ~25-30 per page, up to 50 pages.
    //
    //Future<JsonObject> gumtreeSearchListings({ String query, String category, String location, num distance, int minPrice, int maxPrice, String sort, String sellerType, bool urgentOnly, bool withPhotos, String filters, int page }) async
    test('test gumtreeSearchListings', () async {
      // TODO
    });

    // Search suggestions
    //
    // Gumtree search-box keyword suggestions with their categories.
    //
    //Future<JsonObject> gumtreeSearchSuggestions(String query) async
    test('test gumtreeSearchSuggestions', () async {
      // TODO
    });

  });
}
