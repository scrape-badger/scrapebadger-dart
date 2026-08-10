import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for WalmartApi
void main() {
  final instance = Scrapebadger().getWalmartApi();

  group(WalmartApi, () {
    // Browse a category
    //
    // Browse a Walmart category. Same result shape as search.  No `sort`: Walmart's browse pages ignore it. Sort on `/search` instead.
    //
    //Future<JsonObject> walmartBrowseACategory(String path, { int page, num minPrice, num maxPrice, String facet }) async
    test('test walmartBrowseACategory', () async {
      // TODO
    });

    // Deals, rollbacks and clearance
    //
    // Walmart's current deals, rollbacks and clearance.
    //
    //Future<JsonObject> walmartDealsRollbacksAndClearance({ int page, num minPrice, num maxPrice }) async
    test('test walmartDealsRollbacksAndClearance', () async {
      // TODO
    });

    // Get a seller's catalogue
    //
    // A marketplace seller's catalogue, scoped by a search term.
    //
    //Future<JsonObject> walmartGetASellerSCatalogue(String sellerId, String query, { int page, String sort }) async
    test('test walmartGetASellerSCatalogue', () async {
      // TODO
    });

    // Get product detail
    //
    // Full product detail — price, stock, specs, variants, seller, reviews sample.
    //
    //Future<JsonObject> walmartGetProductDetail(String itemId) async
    test('test walmartGetProductDetail', () async {
      // TODO
    });

    // Get product reviews
    //
    // Paginated reviews with the full star histogram. 10 per page.
    //
    //Future<JsonObject> walmartGetProductReviews(String itemId, { int page, String sort }) async
    test('test walmartGetProductReviews', () async {
      // TODO
    });

    // Get seller profile
    //
    // Marketplace seller profile — contact details, address, rating, policies.  No `page`: adding one makes Walmart's own SSR throw. Use `/sellers/{id}/products` for the catalogue.
    //
    //Future<JsonObject> walmartGetSellerProfile(String sellerId) async
    test('test walmartGetSellerProfile', () async {
      // TODO
    });

    // Get store + nearby stores
    //
    // Store detail with hours, per-department services, and nearby stores.
    //
    //Future<JsonObject> walmartGetStoreNearbyStores(String storeId) async
    test('test walmartGetStoreNearbyStores', () async {
      // TODO
    });

    // List supported markets
    //
    // Supported Walmart markets.
    //
    //Future<JsonObject> walmartListSupportedMarkets() async
    test('test walmartListSupportedMarkets', () async {
      // TODO
    });

    // Search products
    //
    // Search walmart.com. ~40-60 organic products per page; ad tiles are dropped.
    //
    //Future<JsonObject> walmartSearchProducts(String query, { int page, String sort, num minPrice, num maxPrice, String facet }) async
    test('test walmartSearchProducts', () async {
      // TODO
    });

    // Search suggestions
    //
    // Walmart search-box suggestions.
    //
    //Future<JsonObject> walmartSearchSuggestions(String query) async
    test('test walmartSearchSuggestions', () async {
      // TODO
    });

    // Walmart scraper health check
    //
    // Check health of the Walmart scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> walmartWalmartScraperHealthCheck() async
    test('test walmartWalmartScraperHealthCheck', () async {
      // TODO
    });

    // Walmart scraper health check
    //
    // Check health of the Walmart scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> walmartWalmartScraperHealthCheckHead() async
    test('test walmartWalmartScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
