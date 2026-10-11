import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for WallapopApi
void main() {
  final instance = Scrapebadger().getWallapopApi();

  group(WallapopApi, () {
    // Autocomplete
    //
    // Wallapop's search-box suggestions for a partial query.
    //
    //Future<JsonObject> wallapopAutocomplete(String query, { String market }) async
    test('test wallapopAutocomplete', () async {
      // TODO
    });

    // Get listing detail
    //
    // Full listing detail by id (e.g. nzxeknm5x562) or listing slug.
    //
    //Future<JsonObject> wallapopGetListingDetail(String itemId, { String market }) async
    test('test wallapopGetListingDetail', () async {
      // TODO
    });

    // Get user listings
    //
    // A seller's live listings, 40 per page.
    //
    //Future<JsonObject> wallapopGetUserListings(String userId, { String market, String nextPage }) async
    test('test wallapopGetUserListings', () async {
      // TODO
    });

    // Get user profile
    //
    // Seller profile with ratings, sales counters, response rate and verifications.
    //
    //Future<JsonObject> wallapopGetUserProfile(String userId, { String market }) async
    test('test wallapopGetUserProfile', () async {
      // TODO
    });

    // Get user reviews
    //
    // Reviews a seller received, newest first, 40 per page.
    //
    //Future<JsonObject> wallapopGetUserReviews(String userId, { String market, String nextPage }) async
    test('test wallapopGetUserReviews', () async {
      // TODO
    });

    // List categories
    //
    // The full category tree; ids are usable as the search category_id.
    //
    //Future<JsonObject> wallapopListCategories({ String market }) async
    test('test wallapopListCategories', () async {
      // TODO
    });

    // List filter options
    //
    // Long option lists (e.g. brand, model) for filters flagged options_endpoint.
    //
    //Future<JsonObject> wallapopListFilterOptions(String filterId, { int categoryId, String query, String market }) async
    test('test wallapopListFilterOptions', () async {
      // TODO
    });

    // List markets
    //
    // Supported Wallapop markets and their default search location.
    //
    //Future<JsonObject> wallapopListMarkets() async
    test('test wallapopListMarkets', () async {
      // TODO
    });

    // List search filters
    //
    // The filters Wallapop offers for a category or query, with option ids.
    //
    //Future<JsonObject> wallapopListSearchFilters({ int categoryId, String query, String market }) async
    test('test wallapopListSearchFilters', () async {
      // TODO
    });

    // Search listings
    //
    // Search Wallapop listings (40 per page). Needs a query, a category_id, or both.
    //
    //Future<JsonObject> wallapopSearchListings({ String query, String market, num latitude, num longitude, int distanceKm, int categoryId, num minPrice, num maxPrice, String condition, String brand, String model, String color, String timeFilter, bool shippable, bool hasWarranty, bool refurbished, int minYear, int maxYear, int minKm, int maxKm, String gearbox, int minHorsepower, int maxHorsepower, String orderBy, String nextPage }) async
    test('test wallapopSearchListings', () async {
      // TODO
    });

    // Wallapop scraper health check
    //
    // Check health of the Wallapop scraper service (accepts HEAD).
    //
    //Future<JsonObject> wallapopWallapopScraperHealthCheck() async
    test('test wallapopWallapopScraperHealthCheck', () async {
      // TODO
    });

    // Wallapop scraper health check
    //
    // Check health of the Wallapop scraper service (accepts HEAD).
    //
    //Future<JsonObject> wallapopWallapopScraperHealthCheckHead() async
    test('test wallapopWallapopScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
