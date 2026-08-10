import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for DepopApi
void main() {
  final instance = Scrapebadger().getDepopApi();

  group(DepopApi, () {
    // Depop scraper health check
    //
    // Check health of the Depop scraper service (accepts HEAD).
    //
    //Future<JsonObject> depopDepopScraperHealthCheck() async
    test('test depopDepopScraperHealthCheck', () async {
      // TODO
    });

    // Depop scraper health check
    //
    // Check health of the Depop scraper service (accepts HEAD).
    //
    //Future<JsonObject> depopDepopScraperHealthCheckHead() async
    test('test depopDepopScraperHealthCheckHead', () async {
      // TODO
    });

    // Get a user's products
    //
    // A user's active listings (cursor-paginated).
    //
    //Future<JsonObject> depopGetAUserSProducts(String username, { String market, int perPage, String cursor }) async
    test('test depopGetAUserSProducts', () async {
      // TODO
    });

    // Get product detail
    //
    // Full detail for a single product (by numeric id or slug).
    //
    //Future<JsonObject> depopGetProductDetail(String productId, { String market }) async
    test('test depopGetProductDetail', () async {
      // TODO
    });

    // Get shop/user profile
    //
    // Public shop/user profile by username.
    //
    //Future<JsonObject> depopGetShopUserProfile(String username, { String market }) async
    test('test depopGetShopUserProfile', () async {
      // TODO
    });

    // List markets
    //
    // List supported Depop markets (country + currency).
    //
    //Future<JsonObject> depopListMarkets() async
    test('test depopListMarkets', () async {
      // TODO
    });

    // Search Depop products
    //
    // Search the Depop catalog with filters (cursor-paginated).
    //
    //Future<JsonObject> depopSearchDepopProducts(String query, { String market, int perPage, String cursor, num priceMin, num priceMax, String brands, String categories, String sizes, String conditions, String gender, String sort }) async
    test('test depopSearchDepopProducts', () async {
      // TODO
    });

  });
}
