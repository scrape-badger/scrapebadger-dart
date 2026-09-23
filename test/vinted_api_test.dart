import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for VintedApi
void main() {
  final instance = Scrapebadger().getVintedApi();

  group(VintedApi, () {
    // Get item details
    //
    // Get detailed information about a Vinted item.
    //
    //Future<ItemDetailResponse> vintedGetItemDetails(int itemId, { String market }) async
    test('test vintedGetItemDetails', () async {
      // TODO
    });

    // Get user profile
    //
    // Get a Vinted user's profile.
    //
    //Future<UserProfileResponse> vintedGetUserProfile(int userId, { String market }) async
    test('test vintedGetUserProfile', () async {
      // TODO
    });

    // Get user's listed items
    //
    // Get items listed by a Vinted user.
    //
    //Future<UserItemsResponse> vintedGetUserSListedItems(int userId, { String market, int page, int perPage }) async
    test('test vintedGetUserSListedItems', () async {
      // TODO
    });

    // List colors
    //
    // Get available Vinted colors for filtering.
    //
    //Future<ColorsResponse> vintedListColors({ String market }) async
    test('test vintedListColors', () async {
      // TODO
    });

    // List item conditions
    //
    // Get available item condition statuses.
    //
    //Future<StatusesResponse> vintedListItemConditions({ String market }) async
    test('test vintedListItemConditions', () async {
      // TODO
    });

    // List markets
    //
    // List all supported Vinted markets.
    //
    //Future<MarketsResponse> vintedListMarkets() async
    test('test vintedListMarkets', () async {
      // TODO
    });

    // List public Vinted mobile operations
    //
    // Discover public read operations, parameters and runnable examples. Free.
    //
    //Future<JsonObject> vintedListPublicVintedMobileOperations() async
    test('test vintedListPublicVintedMobileOperations', () async {
      // TODO
    });

    // Read Vinted mobile data
    //
    // Read catalog, listing, seller, review, sold-comparable, pricing, reference, shipping-reference, homepage or help data. No Vinted account is required. This is an allowlisted read API, including read-only upstream POST queries. Returns operation, market, and the upstream JSON under data. One credit. Sold comparable prices are not guaranteed final negotiated sale prices.
    //
    //Future<JsonObject> vintedReadVintedMobileData(String operation, VintedMobileReadRequest vintedMobileReadRequest) async
    test('test vintedReadVintedMobileData', () async {
      // TODO
    });

    // Search brands
    //
    // Search Vinted brands.
    //
    //Future<BrandsResponse> vintedSearchBrands(String keyword, { String market }) async
    test('test vintedSearchBrands', () async {
      // TODO
    });

    // Search by image
    //
    // Find active Vinted listings from a photo. 10 credits per successful request. Returns the usual items, pagination and market envelope. Visual ranking. Each item carries `similarity_score` on the calls where Vinted returns a ranking, and null on the ones where it does not -- a null says nothing about the item. The score sits on an unbounded scale that Vinted changes without notice (0-1 in Sep 2026, ~36-44 since): compare it only with the other items in the SAME response, never to a fixed cut-off. Resend the same image and pagination time for subsequent pages. Structured brand data may be null.
    //
    //Future<SearchResponse> vintedSearchByImage(VintedImageSearchRequest vintedImageSearchRequest) async
    test('test vintedSearchByImage', () async {
      // TODO
    });

    // Search Vinted items
    //
    // Search Vinted catalog items with filters.
    //
    //Future<SearchResponse> vintedSearchVintedItems(String query, { String market, String sellerCountry, int page, int perPage, num priceFrom, num priceTo, String brandIds, String catalogIds, String colorIds, String sizeIds, String materialIds, int time, String searchSessionId, String statusIds, String order }) async
    test('test vintedSearchVintedItems', () async {
      // TODO
    });

    // Vinted scraper health check
    //
    // Check health of the Vinted scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> vintedVintedScraperHealthCheck() async
    test('test vintedVintedScraperHealthCheck', () async {
      // TODO
    });

    // Vinted scraper health check
    //
    // Check health of the Vinted scraper service.  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> vintedVintedScraperHealthCheckHead() async
    test('test vintedVintedScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
