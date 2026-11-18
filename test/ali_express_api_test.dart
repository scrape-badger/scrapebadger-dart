import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for AliExpressApi
void main() {
  final instance = Scrapebadger().getAliExpressApi();

  group(AliExpressApi, () {
    // Get category navigation
    //
    //Future<JsonObject> aliexpressGetCategoryNavigation({ String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test aliexpressGetCategoryNavigation', () async {
      // TODO
    });

    // Get product detail
    //
    //Future<JsonObject> aliexpressGetProductDetail(String productId, { String country, String currency, String language, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test aliexpressGetProductDetail', () async {
      // TODO
    });

    // Get product reviews
    //
    //Future<JsonObject> aliexpressGetProductReviews(String productId, { int page, int pageSize, String sort, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test aliexpressGetProductReviews', () async {
      // TODO
    });

    // Get search suggestions
    //
    //Future<JsonObject> aliexpressGetSearchSuggestions(String query, { String country, String language, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test aliexpressGetSearchSuggestions', () async {
      // TODO
    });

    // Get store product categories
    //
    //Future<JsonObject> aliexpressGetStoreProductCategories(String storeId, { String country, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test aliexpressGetStoreProductCategories', () async {
      // TODO
    });

    // Get store products
    //
    //Future<JsonObject> aliexpressGetStoreProducts(String storeId, { int page, int pageSize, String country, String currency, String language, String query, String sort, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test aliexpressGetStoreProducts', () async {
      // TODO
    });

    // Get store profile
    //
    //Future<JsonObject> aliexpressGetStoreProfile(String storeId, { String country, String currency, String language, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test aliexpressGetStoreProfile', () async {
      // TODO
    });

    // Search products
    //
    //Future<JsonObject> aliexpressSearchProducts(String query, { int page, String country, String currency, String language, String sort, num minPrice, num maxPrice, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test aliexpressSearchProducts', () async {
      // TODO
    });

  });
}
