import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for EtsyApi
void main() {
  final instance = Scrapebadger().getEtsyApi();

  group(EtsyApi, () {
    // Get categories
    //
    //Future<JsonObject> etsyGetCategories({ String country, String currency, String language }) async
    test('test etsyGetCategories', () async {
      // TODO
    });

    // Get listing detail
    //
    //Future<JsonObject> etsyGetListingDetail(String listingId, { String country, String currency, String language }) async
    test('test etsyGetListingDetail', () async {
      // TODO
    });

    // Get listing reviews
    //
    //Future<JsonObject> etsyGetListingReviews(String listingId, { int page, String sort, String country, String currency, String language }) async
    test('test etsyGetListingReviews', () async {
      // TODO
    });

    // Get search suggestions
    //
    //Future<JsonObject> etsyGetSearchSuggestions(String query, { String country, String currency, String language }) async
    test('test etsyGetSearchSuggestions', () async {
      // TODO
    });

    // Get shop listings
    //
    //Future<JsonObject> etsyGetShopListings(String shopName, { int page, String country, String currency, String language }) async
    test('test etsyGetShopListings', () async {
      // TODO
    });

    // Get shop profile
    //
    //Future<JsonObject> etsyGetShopProfile(String shopName, { String country, String currency, String language }) async
    test('test etsyGetShopProfile', () async {
      // TODO
    });

    // Get shop reviews
    //
    //Future<JsonObject> etsyGetShopReviews(String shopName, { int page, String country, String currency, String language }) async
    test('test etsyGetShopReviews', () async {
      // TODO
    });

    // Search listings
    //
    //Future<JsonObject> etsySearchListings(String query, { int page, String country, String currency, String language, String sort, num minPrice, num maxPrice }) async
    test('test etsySearchListings', () async {
      // TODO
    });

  });
}
