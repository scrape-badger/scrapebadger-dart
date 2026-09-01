import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for AmazonApi
void main() {
  final instance = Scrapebadger().getAmazonApi();

  group(AmazonApi, () {
    // Amazon scraper health check
    //
    // Check health of the Amazon scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> amazonAmazonScraperHealthCheck() async
    test('test amazonAmazonScraperHealthCheck', () async {
      // TODO
    });

    // Amazon scraper health check
    //
    // Check health of the Amazon scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> amazonAmazonScraperHealthCheckHead() async
    test('test amazonAmazonScraperHealthCheckHead', () async {
      // TODO
    });

    // Bestsellers by category
    //
    // Top-selling products for a category (browse node).
    //
    //Future<JsonObject> amazonBestsellersByCategory({ String domain, String category, int page }) async
    test('test amazonBestsellersByCategory', () async {
      // TODO
    });

    // Browse-node category listing
    //
    // List products within an Amazon browse-node category.
    //
    //Future<JsonObject> amazonBrowseNodeCategoryListing(String node, { String domain, int page, String sortBy }) async
    test('test amazonBrowseNodeCategoryListing', () async {
      // TODO
    });

    // Get all seller offers (buybox)
    //
    // All third-party offers for an ASIN, including the Buy Box winner.
    //
    //Future<JsonObject> amazonGetAllSellerOffersBuybox(String asin, { String domain, String zip, int page }) async
    test('test amazonGetAllSellerOffersBuybox', () async {
      // TODO
    });

    // Get product detail
    //
    // Full product detail by ASIN (price, variants, badges, buybox, ranks…).
    //
    //Future<JsonObject> amazonGetProductDetail(String asin, { String domain, String zip, String language }) async
    test('test amazonGetProductDetail', () async {
      // TODO
    });

    // Get product reviews
    //
    // Customer reviews for an ASIN (featured + paginated, with filters).
    //
    //Future<JsonObject> amazonGetProductReviews(String asin, { String domain, int page, String sortBy, String star, bool verifiedOnly, bool mediaOnly }) async
    test('test amazonGetProductReviews', () async {
      // TODO
    });

    // Get seller feedback
    //
    // Buyer feedback entries for a seller.
    //
    //Future<JsonObject> amazonGetSellerFeedback(String sellerId, { String domain, int page }) async
    test('test amazonGetSellerFeedback', () async {
      // TODO
    });

    // Get seller profile
    //
    // Seller profile, ratings and feedback summary.
    //
    //Future<JsonObject> amazonGetSellerProfile(String sellerId, { String domain }) async
    test('test amazonGetSellerProfile', () async {
      // TODO
    });

    // Get seller storefront products
    //
    // Products listed in a seller's storefront.
    //
    //Future<JsonObject> amazonGetSellerStorefrontProducts(String sellerId, { String domain, int page }) async
    test('test amazonGetSellerStorefrontProducts', () async {
      // TODO
    });

    // Keyword suggestions
    //
    // Get Amazon search autocomplete suggestions for keyword research.
    //
    //Future<JsonObject> amazonKeywordSuggestions(String query, { String domain }) async
    test('test amazonKeywordSuggestions', () async {
      // TODO
    });

    // List category aliases
    //
    // List common Amazon department/category aliases and bestseller nodes.
    //
    //Future<JsonObject> amazonListCategoryAliases({ String domain }) async
    test('test amazonListCategoryAliases', () async {
      // TODO
    });

    // List marketplaces
    //
    // List all supported Amazon marketplaces.
    //
    //Future<JsonObject> amazonListMarketplaces() async
    test('test amazonListMarketplaces', () async {
      // TODO
    });

    // New releases by category
    //
    // Newly released products for a category (browse node).
    //
    //Future<JsonObject> amazonNewReleasesByCategory({ String domain, String category, int page }) async
    test('test amazonNewReleasesByCategory', () async {
      // TODO
    });

    // Search Amazon products
    //
    // Search the Amazon catalog with filters and sorting.
    //
    //Future<JsonObject> amazonSearchAmazonProducts(String query, { String domain, int page, String sortBy, String category, num minPrice, num maxPrice, String zip, String language }) async
    test('test amazonSearchAmazonProducts', () async {
      // TODO
    });

    // Today's deals
    //
    // Current Amazon deals (lightning deals, best deals).
    //
    //Future<JsonObject> amazonTodaySDeals({ String domain, String category, int page }) async
    test('test amazonTodaySDeals', () async {
      // TODO
    });

  });
}
