import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for BestBuyApi
void main() {
  final instance = Scrapebadger().getBestBuyApi();

  group(BestBuyApi, () {
    // Browse a category
    //
    //Future<JsonObject> bestbuyBrowseACategory(String categoryId, { int page }) async
    test('test bestbuyBrowseACategory', () async {
      // TODO
    });

    // Get categories
    //
    //Future<JsonObject> bestbuyGetCategories({ String query }) async
    test('test bestbuyGetCategories', () async {
      // TODO
    });

    // Get laptop and computer deals
    //
    //Future<JsonObject> bestbuyGetLaptopAndComputerDeals({ int page }) async
    test('test bestbuyGetLaptopAndComputerDeals', () async {
      // TODO
    });

    // Get product availability
    //
    //Future<JsonObject> bestbuyGetProductAvailability(String sku, String zipCode, { String storeId }) async
    test('test bestbuyGetProductAvailability', () async {
      // TODO
    });

    // Get product detail
    //
    //Future<JsonObject> bestbuyGetProductDetail(String sku) async
    test('test bestbuyGetProductDetail', () async {
      // TODO
    });

    // Get product questions
    //
    //Future<JsonObject> bestbuyGetProductQuestions(String sku, { int page, int pageSize, String query }) async
    test('test bestbuyGetProductQuestions', () async {
      // TODO
    });

    // Get product reviews
    //
    //Future<JsonObject> bestbuyGetProductReviews(String sku, { int page, int pageSize, String sort }) async
    test('test bestbuyGetProductReviews', () async {
      // TODO
    });

    // Get search suggestions
    //
    //Future<JsonObject> bestbuyGetSearchSuggestions(String query) async
    test('test bestbuyGetSearchSuggestions', () async {
      // TODO
    });

    // List supported markets
    //
    //Future<JsonObject> bestbuyListSupportedMarkets() async
    test('test bestbuyListSupportedMarkets', () async {
      // TODO
    });

    // Search products
    //
    //Future<JsonObject> bestbuySearchProducts(String query, { int page, String sort }) async
    test('test bestbuySearchProducts', () async {
      // TODO
    });

  });
}
