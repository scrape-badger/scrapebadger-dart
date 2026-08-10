import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for VintedApi
void main() {
  final instance = Scrapebadger().getVintedApi();

  group(VintedApi, () {
    // Get item details
    //
    // Get detailed information about a Vinted item.
    //
    //Future<JsonObject> vintedGetItemDetails(int itemId, { String market }) async
    test('test vintedGetItemDetails', () async {
      // TODO
    });

    // Get user profile
    //
    // Get a Vinted user's profile.
    //
    //Future<JsonObject> vintedGetUserProfile(int userId, { String market }) async
    test('test vintedGetUserProfile', () async {
      // TODO
    });

    // Get user's listed items
    //
    // Get items listed by a Vinted user.
    //
    //Future<JsonObject> vintedGetUserSListedItems(int userId, { String market, int page, int perPage }) async
    test('test vintedGetUserSListedItems', () async {
      // TODO
    });

    // List colors
    //
    // Get available Vinted colors for filtering.
    //
    //Future<JsonObject> vintedListColors({ String market }) async
    test('test vintedListColors', () async {
      // TODO
    });

    // List item conditions
    //
    // Get available item condition statuses.
    //
    //Future<JsonObject> vintedListItemConditions({ String market }) async
    test('test vintedListItemConditions', () async {
      // TODO
    });

    // List markets
    //
    // List all supported Vinted markets.
    //
    //Future<JsonObject> vintedListMarkets() async
    test('test vintedListMarkets', () async {
      // TODO
    });

    // Search brands
    //
    // Search Vinted brands.
    //
    //Future<JsonObject> vintedSearchBrands(String keyword, { String market }) async
    test('test vintedSearchBrands', () async {
      // TODO
    });

    // Search Vinted items
    //
    // Search Vinted catalog items with filters.
    //
    //Future<JsonObject> vintedSearchVintedItems(String query, { String market, String sellerCountry, int page, int perPage, num priceFrom, num priceTo, String brandIds, String catalogIds, String colorIds, String statusIds, String order }) async
    test('test vintedSearchVintedItems', () async {
      // TODO
    });

    // Vinted scraper health check
    //
    // Check health of the Vinted scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> vintedVintedScraperHealthCheck() async
    test('test vintedVintedScraperHealthCheck', () async {
      // TODO
    });

    // Vinted scraper health check
    //
    // Check health of the Vinted scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> vintedVintedScraperHealthCheckHead() async
    test('test vintedVintedScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
