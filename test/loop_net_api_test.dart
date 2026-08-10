import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for LoopNetApi
void main() {
  final instance = Scrapebadger().getLoopNetApi();

  group(LoopNetApi, () {
    // Get broker profile
    //
    // Get a LoopNet broker profile + their listings by slug + id.
    //
    //Future<JsonObject> loopnetGetBrokerProfile(String slug, String brokerId, { String market }) async
    test('test loopnetGetBrokerProfile', () async {
      // TODO
    });

    // Get listing detail
    //
    // Get a single LoopNet listing's full detail by its numeric id.
    //
    //Future<JsonObject> loopnetGetListingDetail(String listingId, { String market }) async
    test('test loopnetGetListingDetail', () async {
      // TODO
    });

    // List coverage markets
    //
    // List LoopNet coverage markets (US, CA, UK, FR, ES).
    //
    //Future<JsonObject> loopnetListCoverageMarkets() async
    test('test loopnetListCoverageMarkets', () async {
      // TODO
    });

    // List property types
    //
    // List LoopNet property-type facets accepted by /search.
    //
    //Future<JsonObject> loopnetListPropertyTypes() async
    test('test loopnetListPropertyTypes', () async {
      // TODO
    });

    // LoopNet scraper health check
    //
    // Check health of the LoopNet scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> loopnetLoopnetScraperHealthCheck() async
    test('test loopnetLoopnetScraperHealthCheck', () async {
      // TODO
    });

    // LoopNet scraper health check
    //
    // Check health of the LoopNet scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> loopnetLoopnetScraperHealthCheckHead() async
    test('test loopnetLoopnetScraperHealthCheckHead', () async {
      // TODO
    });

    // Search commercial real estate
    //
    // Search LoopNet for-lease / for-sale / auction listings across all markets.
    //
    //Future<JsonObject> loopnetSearchCommercialRealEstate(String location, { String market, String listingType, String propertyType, int page, int minPrice, int maxPrice, String priceType, int minSize, int maxSize }) async
    test('test loopnetSearchCommercialRealEstate', () async {
      // TODO
    });

  });
}
