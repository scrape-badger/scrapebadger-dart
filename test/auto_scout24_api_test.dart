import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for AutoScout24Api
void main() {
  final instance = Scrapebadger().getAutoScout24Api();

  group(AutoScout24Api, () {
    // Check AutoScout24 health
    //
    //Future<JsonObject> autoscout24CheckAutoscout24Health() async
    test('test autoscout24CheckAutoscout24Health', () async {
      // TODO
    });

    // List markets
    //
    // Verified marketplaces, domains, languages and currency. Free reference endpoint.
    //
    //Future<AutoScout24MarketsResponse> autoscout24ListMarkets() async
    test('test autoscout24ListMarkets', () async {
      // TODO
    });

    // List search filters
    //
    // Current native make, model and vehicle filter options. Set make for its models.
    //
    //Future<AutoScout24FiltersResponse> autoscout24ListSearchFilters({ String market, String make }) async
    test('test autoscout24ListSearchFilters', () async {
      // TODO
    });

    // Search vehicles
    //
    // Search live vehicle cards, seller/location information and current filter taxonomy.  Browsing is capped at 200 pages (normally 20 cards each). Narrow the query to reach more inventory. Empty results cost zero credits. Listing detail is not included in this API.
    //
    //Future<AutoScout24SearchResponse> autoscout24SearchVehicles({ String market, String make, String model, int priceMin, int priceMax, int mileageMin, int mileageMax, int yearMin, int yearMax, int powerMin, int powerMax, String fuelType, String transmission, String bodyType, String sellerType, String condition, String zip, int radius, String sortBy, int page }) async
    test('test autoscout24SearchVehicles', () async {
      // TODO
    });

  });
}
