import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for NaverApi
void main() {
  final instance = Scrapebadger().getNaverApi();

  group(NaverApi, () {
    // Naver blog search
    //
    // Naver blog vertical — post title, blog name and real post URLs.
    //
    //Future<JsonObject> naverNaverBlogSearch(String query, { int page, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverBlogSearch', () async {
      // TODO
    });

    // Naver DataLab shopping keyword insight
    //
    // DataLab Shopping Insight — top search keywords in a category over a window.
    //
    //Future<JsonObject> naverNaverDatalabShoppingKeywordInsight(String categoryId, String startDate, String endDate, { String timeUnit, int count, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverDatalabShoppingKeywordInsight', () async {
      // TODO
    });

    // Naver news search
    //
    // Naver news vertical — publisher, age string and real article URLs.
    //
    //Future<JsonObject> naverNaverNewsSearch(String query, { int page, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverNewsSearch', () async {
      // TODO
    });

    // Naver place detail
    //
    // Naver Place detail by place id.
    //
    //Future<JsonObject> naverNaverPlaceDetail(String placeId, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverPlaceDetail', () async {
      // TODO
    });

    // Naver Place/Local search
    //
    // Naver Place/Local search — name, category, rating, hours status.
    //
    //Future<JsonObject> naverNaverPlaceLocalSearch(String query, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverPlaceLocalSearch', () async {
      // TODO
    });

    // Naver place visitor reviews
    //
    // Visitor reviews for a Naver place — rating, body, reviewer, voted keywords, photos.
    //
    //Future<JsonObject> naverNaverPlaceVisitorReviews(String placeId, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverPlaceVisitorReviews', () async {
      // TODO
    });

    // Naver scraper health check
    //
    // Check health of the Naver scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> naverNaverScraperHealthCheck() async
    test('test naverNaverScraperHealthCheck', () async {
      // TODO
    });

    // Naver scraper health check
    //
    // Check health of the Naver scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> naverNaverScraperHealthCheckHead() async
    test('test naverNaverScraperHealthCheckHead', () async {
      // TODO
    });

    // Naver Shopping bestseller rankings
    //
    // Naver Shopping bestseller rankings — ranked products with price, review score, mall.
    //
    //Future<JsonObject> naverNaverShoppingBestsellerRankings({ String categoryId, String ageType, String sortType, String periodType, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverShoppingBestsellerRankings', () async {
      // TODO
    });

    // Naver Shopping category reference
    //
    // Naver Shopping top-level category ids (for bestsellers/keywords/insight). Free.
    //
    //Future<JsonObject> naverNaverShoppingCategoryReference({ String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverShoppingCategoryReference', () async {
      // TODO
    });

    // Naver Shopping trending keyword rankings
    //
    // Trending Naver Shopping keywords for a category (snxbest keyword rankings).
    //
    //Future<JsonObject> naverNaverShoppingTrendingKeywordRankings(String categoryId, { String ageType, String sortType, String periodType, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverShoppingTrendingKeywordRankings', () async {
      // TODO
    });

    // Naver web search
    //
    // Naver integrated SERP — organic results plus the inline Place pack.
    //
    //Future<JsonObject> naverNaverWebSearch(String query, { int page, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverNaverWebSearch', () async {
      // TODO
    });

    // Search suggestions
    //
    // Naver search-box suggestions.
    //
    //Future<JsonObject> naverSearchSuggestions(String query, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test naverSearchSuggestions', () async {
      // TODO
    });

  });
}
