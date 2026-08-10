import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for RealtorApi
void main() {
  final instance = Scrapebadger().getRealtorApi();

  group(RealtorApi, () {
    // Get full property detail
    //
    // Full listing detail: features, tax & price history, schools, photos, agents.
    //
    //Future<JsonObject> realtorGetFullPropertyDetail(String propertyId, { String market }) async
    test('test realtorGetFullPropertyDetail', () async {
      // TODO
    });

    // List markets
    //
    // List supported Realtor markets (US = realtor.com, CA = realtor.ca).
    //
    //Future<JsonObject> realtorListMarkets() async
    test('test realtorListMarkets', () async {
      // TODO
    });

    // Location autocomplete
    //
    // Resolve a location query into candidate places to feed /search.
    //
    //Future<JsonObject> realtorLocationAutocomplete(String query, { String market, int limit }) async
    test('test realtorLocationAutocomplete', () async {
      // TODO
    });

    // Realtor scraper health check
    //
    // Check health of the realtor scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> realtorRealtorScraperHealthCheck() async
    test('test realtorRealtorScraperHealthCheck', () async {
      // TODO
    });

    // Realtor scraper health check
    //
    // Check health of the realtor scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> realtorRealtorScraperHealthCheckHead() async
    test('test realtorRealtorScraperHealthCheckHead', () async {
      // TODO
    });

    // Search property listings
    //
    // Search for-sale/for-rent/sold listings with rich filters.
    //
    //Future<JsonObject> realtorSearchPropertyListings({ String location, String market, String status, num priceMin, num priceMax, int bedsMin, int bathsMin, int sqftMin, int sqftMax, String propertyType, String sort, int page, int limit, num latMin, num latMax, num lngMin, num lngMax }) async
    test('test realtorSearchPropertyListings', () async {
      // TODO
    });

  });
}
