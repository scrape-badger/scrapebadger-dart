import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for ZillowApi
void main() {
  final instance = Scrapebadger().getZillowApi();

  group(ZillowApi, () {
    // Get agent profile + listings
    //
    // Get a Zillow professional's profile and their active listings.
    //
    //Future<JsonObject> zillowGetAgentProfileListings({ String username, String url }) async
    test('test zillowGetAgentProfileListings', () async {
      // TODO
    });

    // Get property detail
    //
    // Get a single Zillow property's full detail by zpid.
    //
    //Future<JsonObject> zillowGetPropertyDetail(String zpid) async
    test('test zillowGetPropertyDetail', () async {
      // TODO
    });

    // Get property detail by URL
    //
    // Get a single Zillow property's full detail by its homedetails URL.
    //
    //Future<JsonObject> zillowGetPropertyDetailByUrl(String url) async
    test('test zillowGetPropertyDetailByUrl', () async {
      // TODO
    });

    // List coverage markets
    //
    // List Zillow coverage regions (US + Canada).
    //
    //Future<JsonObject> zillowListCoverageMarkets() async
    test('test zillowListCoverageMarkets', () async {
      // TODO
    });

    // Region/address suggestions
    //
    // Resolve a search term to Zillow regions/addresses.
    //
    //Future<JsonObject> zillowRegionAddressSuggestions(String query) async
    test('test zillowRegionAddressSuggestions', () async {
      // TODO
    });

    // Search properties
    //
    // Search Zillow for for-sale / for-rent / recently-sold properties.
    //
    //Future<JsonObject> zillowSearchProperties(String location, { String status, int page, String sort, int priceMin, int priceMax, int bedsMin, num bathsMin, String homeType, int sqftMin, int sqftMax, int lotMin, int lotMax, int yearBuiltMin, int yearBuiltMax, int hoaMax, String keywords, String daysOn, num north, num south, num east, num west }) async
    test('test zillowSearchProperties', () async {
      // TODO
    });

    // Zillow scraper health check
    //
    // Check health of the Zillow scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> zillowZillowScraperHealthCheck() async
    test('test zillowZillowScraperHealthCheck', () async {
      // TODO
    });

    // Zillow scraper health check
    //
    // Check health of the Zillow scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> zillowZillowScraperHealthCheckHead() async
    test('test zillowZillowScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
