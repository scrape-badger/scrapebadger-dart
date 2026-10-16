import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for TargetApi
void main() {
  final instance = Scrapebadger().getTargetApi();

  group(TargetApi, () {
    // Browse a category
    //
    //Future<JsonObject> targetBrowseACategory(String categoryId, { int page, int pageSize, String storeId, String zipCode }) async
    test('test targetBrowseACategory', () async {
      // TODO
    });

    // Find nearby stores
    //
    //Future<JsonObject> targetFindNearbyStores(String zipCode, { int limit }) async
    test('test targetFindNearbyStores', () async {
      // TODO
    });

    // Get categories
    //
    //Future<JsonObject> targetGetCategories({ String categoryId }) async
    test('test targetGetCategories', () async {
      // TODO
    });

    // Get product availability
    //
    //Future<JsonObject> targetGetProductAvailability(String tcin, String zipCode, { int limit }) async
    test('test targetGetProductAvailability', () async {
      // TODO
    });

    // Get product detail
    //
    //Future<JsonObject> targetGetProductDetail(String tcin, { String storeId, String zipCode }) async
    test('test targetGetProductDetail', () async {
      // TODO
    });

    // Get product questions
    //
    //Future<JsonObject> targetGetProductQuestions(String tcin, { int page, int pageSize }) async
    test('test targetGetProductQuestions', () async {
      // TODO
    });

    // Get product reviews
    //
    //Future<JsonObject> targetGetProductReviews(String tcin, { int page, int pageSize, String sort }) async
    test('test targetGetProductReviews', () async {
      // TODO
    });

    // Get search suggestions
    //
    //Future<JsonObject> targetGetSearchSuggestions(String query) async
    test('test targetGetSearchSuggestions', () async {
      // TODO
    });

    // Get store detail
    //
    //Future<JsonObject> targetGetStoreDetail(String storeId) async
    test('test targetGetStoreDetail', () async {
      // TODO
    });

    // List supported markets
    //
    //Future<JsonObject> targetListSupportedMarkets() async
    test('test targetListSupportedMarkets', () async {
      // TODO
    });

    // Search products
    //
    //Future<JsonObject> targetSearchProducts(String query, { int page, int pageSize, String storeId, String zipCode, String sort }) async
    test('test targetSearchProducts', () async {
      // TODO
    });

  });
}
