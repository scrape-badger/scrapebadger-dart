import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for IdealistaApi
void main() {
  final instance = Scrapebadger().getIdealistaApi();

  group(IdealistaApi, () {
    // Agency by phone
    //
    // Reverse-lookup the agency behind a contact phone (national number), with its listings.
    //
    //Future<JsonObject> idealistaAgencyByPhone(String phone, { String market, String operation, String propertyType, int page, int maxItems, bool includeListings }) async
    test('test idealistaAgencyByPhone', () async {
      // TODO
    });

    // Agency profile + listings
    //
    // An agency's microsite profile plus a page of its listings (by URL-slug shortName).
    //
    //Future<JsonObject> idealistaAgencyProfileListings(String shortName, { String market, String operation, String propertyType, int page, int maxItems, bool includeListings }) async
    test('test idealistaAgencyProfileListings', () async {
      // TODO
    });

    // Get listing engagement stats
    //
    // Engagement counters for a listing: views, email contacts, sent-to-friend, favourites.
    //
    //Future<JsonObject> idealistaGetListingEngagementStats(String propertyCode, { String market, String locale }) async
    test('test idealistaGetListingEngagementStats', () async {
      // TODO
    });

    // Get property detail
    //
    // Get a single Idealista listing's full detail (energy cert, characteristics, media).
    //
    //Future<JsonObject> idealistaGetPropertyDetail(String propertyCode, { String market, String locale }) async
    test('test idealistaGetPropertyDetail', () async {
      // TODO
    });

    // Idealista scraper health check
    //
    // Check health of the Idealista scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> idealistaIdealistaScraperHealthCheck() async
    test('test idealistaIdealistaScraperHealthCheck', () async {
      // TODO
    });

    // Idealista scraper health check
    //
    // Check health of the Idealista scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> idealistaIdealistaScraperHealthCheckHead() async
    test('test idealistaIdealistaScraperHealthCheckHead', () async {
      // TODO
    });

    // List markets
    //
    // List supported Idealista markets (ES, IT, PT).
    //
    //Future<JsonObject> idealistaListMarkets() async
    test('test idealistaListMarkets', () async {
      // TODO
    });

    // Resolve locations
    //
    // Resolve a free-text query into Idealista location codes for a search.
    //
    //Future<JsonObject> idealistaResolveLocations(String query, { String operation, String propertyType, String market, String locale }) async
    test('test idealistaResolveLocations', () async {
      // TODO
    });

    // Search all (beats result cap)
    //
    // Full inventory for a location, beating Idealista's ~1800 per-search cap via price-range tiling (deduped). Billed per page fetched.
    //
    //Future<JsonObject> idealistaSearchAllBeatsResultCap(String location, { String operation, String propertyType, String market, int maxResults, num minPrice, num maxPrice, num minSize, num maxSize, int minRooms, int maxRooms, String locale }) async
    test('test idealistaSearchAllBeatsResultCap', () async {
      // TODO
    });

    // Search listings
    //
    // Search Idealista real-estate listings by location code.
    //
    //Future<JsonObject> idealistaSearchListings(String location, { String operation, String propertyType, String market, int page, int maxItems, String sortBy, String sortOrder, num minPrice, num maxPrice, num minSize, num maxSize, int minRooms, int maxRooms, String locale }) async
    test('test idealistaSearchListings', () async {
      // TODO
    });

  });
}
