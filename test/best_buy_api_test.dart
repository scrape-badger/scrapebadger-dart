import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for BestBuyApi
void main() {
  final instance = Scrapebadger().getBestBuyApi();

  group(BestBuyApi, () {
    // Browse a category
    //
    //Future<JsonObject> bestbuyBrowseACategory(String categoryId, { int page, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyBrowseACategory', () async {
      // TODO
    });

    // Get categories
    //
    //Future<JsonObject> bestbuyGetCategories({ String query, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyGetCategories', () async {
      // TODO
    });

    // Get laptop and computer deals
    //
    //Future<JsonObject> bestbuyGetLaptopAndComputerDeals({ int page, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyGetLaptopAndComputerDeals', () async {
      // TODO
    });

    // Get product availability
    //
    //Future<JsonObject> bestbuyGetProductAvailability(String sku, String zipCode, { String storeId, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyGetProductAvailability', () async {
      // TODO
    });

    // Get product detail
    //
    //Future<JsonObject> bestbuyGetProductDetail(String sku, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyGetProductDetail', () async {
      // TODO
    });

    // Get product questions
    //
    //Future<JsonObject> bestbuyGetProductQuestions(String sku, { int page, int pageSize, String query, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyGetProductQuestions', () async {
      // TODO
    });

    // Get product reviews
    //
    //Future<JsonObject> bestbuyGetProductReviews(String sku, { int page, int pageSize, String sort, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyGetProductReviews', () async {
      // TODO
    });

    // Get search suggestions
    //
    //Future<JsonObject> bestbuyGetSearchSuggestions(String query, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyGetSearchSuggestions', () async {
      // TODO
    });

    // List supported markets
    //
    //Future<JsonObject> bestbuyListSupportedMarkets({ String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuyListSupportedMarkets', () async {
      // TODO
    });

    // Search products
    //
    //Future<JsonObject> bestbuySearchProducts(String query, { int page, String sort, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bestbuySearchProducts', () async {
      // TODO
    });

  });
}
