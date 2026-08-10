import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for ApartmentsApi
void main() {
  final instance = Scrapebadger().getApartmentsApi();

  group(ApartmentsApi, () {
    // Apartments scraper health check
    //
    // Check health of the Apartments scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> apartmentsApartmentsScraperHealthCheck() async
    test('test apartmentsApartmentsScraperHealthCheck', () async {
      // TODO
    });

    // Apartments scraper health check
    //
    // Check health of the Apartments scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> apartmentsApartmentsScraperHealthCheckHead() async
    test('test apartmentsApartmentsScraperHealthCheckHead', () async {
      // TODO
    });

    // Get property detail by slug + id
    //
    // Get a property by its SEO slug and 7-character listing id.
    //
    //Future<JsonObject> apartmentsGetPropertyDetailBySlugId(String slug, String propertyId) async
    test('test apartmentsGetPropertyDetailBySlugId', () async {
      // TODO
    });

    // Get property detail by URL
    //
    // Get an apartments.com property with full per-unit pricing and availability.
    //
    //Future<JsonObject> apartmentsGetPropertyDetailByUrl(String url) async
    test('test apartmentsGetPropertyDetailByUrl', () async {
      // TODO
    });

    // Search rental listings
    //
    // Search apartments.com for rental properties. 40 cards per page.
    //
    //Future<JsonObject> apartmentsSearchRentalListings(String location, { int page, int beds, int minPrice, int maxPrice }) async
    test('test apartmentsSearchRentalListings', () async {
      // TODO
    });

  });
}
