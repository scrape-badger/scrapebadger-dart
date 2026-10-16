import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for AliExpressApi
void main() {
  final instance = Scrapebadger().getAliExpressApi();

  group(AliExpressApi, () {
    // Get category navigation
    //
    //Future<JsonObject> aliexpressGetCategoryNavigation() async
    test('test aliexpressGetCategoryNavigation', () async {
      // TODO
    });

    // Get product detail
    //
    //Future<JsonObject> aliexpressGetProductDetail(String productId, { String country, String currency, String language }) async
    test('test aliexpressGetProductDetail', () async {
      // TODO
    });

    // Get product reviews
    //
    //Future<JsonObject> aliexpressGetProductReviews(String productId, { int page, int pageSize, String sort }) async
    test('test aliexpressGetProductReviews', () async {
      // TODO
    });

    // Get search suggestions
    //
    //Future<JsonObject> aliexpressGetSearchSuggestions(String query, { String country, String language }) async
    test('test aliexpressGetSearchSuggestions', () async {
      // TODO
    });

    // Get store product categories
    //
    //Future<JsonObject> aliexpressGetStoreProductCategories(String storeId, { String country }) async
    test('test aliexpressGetStoreProductCategories', () async {
      // TODO
    });

    // Get store products
    //
    //Future<JsonObject> aliexpressGetStoreProducts(String storeId, { int page, int pageSize, String country, String currency, String language, String query, String sort }) async
    test('test aliexpressGetStoreProducts', () async {
      // TODO
    });

    // Get store profile
    //
    //Future<JsonObject> aliexpressGetStoreProfile(String storeId, { String country, String currency, String language }) async
    test('test aliexpressGetStoreProfile', () async {
      // TODO
    });

    // Search products
    //
    //Future<JsonObject> aliexpressSearchProducts(String query, { int page, String country, String currency, String language, String sort, num minPrice, num maxPrice }) async
    test('test aliexpressSearchProducts', () async {
      // TODO
    });

  });
}
