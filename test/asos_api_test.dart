import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for ASOSApi
void main() {
  final instance = Scrapebadger().getASOSApi();

  group(ASOSApi, () {
    // Get product detail
    //
    // Product, live per-size stock and price, images, descriptions, reviews and breadcrumbs.
    //
    //Future<ProductResponse> asosGetProductDetail(int productId, { String market, String store, String country, String currency, String language }) async
    test('test asosGetProductDetail', () async {
      // TODO
    });

    // Get stock and prices
    //
    // Refresh product and variant stock/prices; reports missing product ids explicitly.
    //
    //Future<StockResponse> asosGetStockAndPrices(String productIds, { String market, String store, String country, String currency, String language }) async
    test('test asosGetStockAndPrices', () async {
      // TODO
    });

    // List categories
    //
    // Full nested navigation with category ids, names, images and links.
    //
    //Future<JsonObject> asosListCategories({ String gender, String market, String store, String country, String currency, String language }) async
    test('test asosListCategories', () async {
      // TODO
    });

    // List markets
    //
    //Future<JsonObject> asosListMarkets() async
    test('test asosListMarkets', () async {
      // TODO
    });

    // List search filters
    //
    // Facet ids, labels, option counts and selections for a query or category.
    //
    //Future<JsonObject> asosListSearchFilters({ String query, int categoryId, String market, String store, String country, String currency, String language }) async
    test('test asosListSearchFilters', () async {
      // TODO
    });

    // Search products
    //
    // Search by query, category_id, or both. Includes price, images and filter facets.
    //
    //Future<PortalApiRoutersV1AsosSearchResponse> asosSearchProducts({ String query, int categoryId, int offset, int limit, String sort, String brand, String colour, String size, num minPrice, num maxPrice, String market, String store, String country, String currency, String language }) async
    test('test asosSearchProducts', () async {
      // TODO
    });

    // Search suggestions
    //
    // Search suggestions with result counts.
    //
    //Future<JsonObject> asosSearchSuggestions(String query, { String market, String store, String country, String currency, String language }) async
    test('test asosSearchSuggestions', () async {
      // TODO
    });

  });
}
