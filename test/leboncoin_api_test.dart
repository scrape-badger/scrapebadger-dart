import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for LeboncoinApi
void main() {
  final instance = Scrapebadger().getLeboncoinApi();

  group(LeboncoinApi, () {
    // Get a seller's ads
    //
    // A seller's active ads.
    //
    //Future<JsonObject> leboncoinGetASellerSAds(String userId, { int page, int limit }) async
    test('test leboncoinGetASellerSAds', () async {
      // TODO
    });

    // Get ad detail
    //
    // Full detail for a Leboncoin ad.
    //
    //Future<JsonObject> leboncoinGetAdDetail(int listId) async
    test('test leboncoinGetAdDetail', () async {
      // TODO
    });

    // Get seller profile
    //
    // Public seller/pro-store profile.
    //
    //Future<JsonObject> leboncoinGetSellerProfile(String userId) async
    test('test leboncoinGetSellerProfile', () async {
      // TODO
    });

    // Get similar ads
    //
    // Ads Leboncoin surfaces as similar to the given ad.
    //
    //Future<JsonObject> leboncoinGetSimilarAds(int listId, { int limit }) async
    test('test leboncoinGetSimilarAds', () async {
      // TODO
    });

    // Leboncoin scraper health check
    //
    // Check health of the Leboncoin scraper service (accepts HEAD).
    //
    //Future<JsonObject> leboncoinLeboncoinScraperHealthCheck() async
    test('test leboncoinLeboncoinScraperHealthCheck', () async {
      // TODO
    });

    // Leboncoin scraper health check
    //
    // Check health of the Leboncoin scraper service (accepts HEAD).
    //
    //Future<JsonObject> leboncoinLeboncoinScraperHealthCheckHead() async
    test('test leboncoinLeboncoinScraperHealthCheckHead', () async {
      // TODO
    });

    // List categories
    //
    //Future<JsonObject> leboncoinListCategories() async
    test('test leboncoinListCategories', () async {
      // TODO
    });

    // List departments
    //
    //Future<JsonObject> leboncoinListDepartments({ String regionId }) async
    test('test leboncoinListDepartments', () async {
      // TODO
    });

    // List markets
    //
    //Future<JsonObject> leboncoinListMarkets() async
    test('test leboncoinListMarkets', () async {
      // TODO
    });

    // List regions
    //
    //Future<JsonObject> leboncoinListRegions() async
    test('test leboncoinListRegions', () async {
      // TODO
    });

    // Location autocomplete
    //
    //Future<JsonObject> leboncoinLocationAutocomplete(String q) async
    test('test leboncoinLocationAutocomplete', () async {
      // TODO
    });

    // Search Leboncoin ads
    //
    // Search Leboncoin classifieds (France; scope by region/department/city).
    //
    //Future<JsonObject> leboncoinSearchLeboncoinAds({ String text, String category, String regionId, String departmentId, String city, String zipcode, int priceMin, int priceMax, String ownerType, String adType, String sort, int page, int limit }) async
    test('test leboncoinSearchLeboncoinAds', () async {
      // TODO
    });

  });
}
