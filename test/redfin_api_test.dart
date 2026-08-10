import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for RedfinApi
void main() {
  final instance = Scrapebadger().getRedfinApi();

  group(RedfinApi, () {
    // Get agent profile + listings
    //
    // Get a Redfin real-estate agent's profile and their active listings.
    //
    //Future<JsonObject> redfinGetAgentProfileListings({ String url, String agentId }) async
    test('test redfinGetAgentProfileListings', () async {
      // TODO
    });

    // Get property detail
    //
    // Get a single Redfin property's full detail by its numeric propertyId.
    //
    //Future<JsonObject> redfinGetPropertyDetail(String propertyId) async
    test('test redfinGetPropertyDetail', () async {
      // TODO
    });

    // Get property detail by URL
    //
    // Get a single Redfin property's full detail by its home URL.
    //
    //Future<JsonObject> redfinGetPropertyDetailByUrl(String url) async
    test('test redfinGetPropertyDetailByUrl', () async {
      // TODO
    });

    // List coverage markets
    //
    // List Redfin coverage regions (US).
    //
    //Future<JsonObject> redfinListCoverageMarkets() async
    test('test redfinListCoverageMarkets', () async {
      // TODO
    });

    // Redfin scraper health check
    //
    // Check health of the Redfin scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> redfinRedfinScraperHealthCheck() async
    test('test redfinRedfinScraperHealthCheck', () async {
      // TODO
    });

    // Redfin scraper health check
    //
    // Check health of the Redfin scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> redfinRedfinScraperHealthCheckHead() async
    test('test redfinRedfinScraperHealthCheckHead', () async {
      // TODO
    });

    // Region/address suggestions
    //
    // Resolve a search term to Redfin regions/addresses.
    //
    //Future<JsonObject> redfinRegionAddressSuggestions(String query) async
    test('test redfinRegionAddressSuggestions', () async {
      // TODO
    });

    // Search properties
    //
    // Search Redfin for for-sale / for-rent / recently-sold properties.
    //
    //Future<JsonObject> redfinSearchProperties(String location, { int page, String sort, int priceMin, int priceMax, int bedsMin, num bathsMin, String homeType, int sqftMin, int sqftMax, int lotMin, int lotMax, int yearBuiltMin, int yearBuiltMax, int maxDaysOnMarket, num north, num south, num east, num west }) async
    test('test redfinSearchProperties', () async {
      // TODO
    });

  });
}
