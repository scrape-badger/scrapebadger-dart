import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for BingApi
void main() {
  final instance = Scrapebadger().getBingApi();

  group(BingApi, () {
    // Bing scraper health check
    //
    // Check health of the Bing scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> bingBingScraperHealthCheck() async
    test('test bingBingScraperHealthCheck', () async {
      // TODO
    });

    // Bing scraper health check
    //
    // Check health of the Bing scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> bingBingScraperHealthCheckHead() async
    test('test bingBingScraperHealthCheckHead', () async {
      // TODO
    });

    // Image search
    //
    // Bing Images — thumbnail, full-size and source URL per result.
    //
    //Future<JsonObject> bingImageSearch(String query, { String market, int count, String safeSearch, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bingImageSearch', () async {
      // TODO
    });

    // List supported markets
    //
    // Supported Bing market codes. Free — costs no credits.
    //
    //Future<JsonObject> bingListSupportedMarkets({ String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bingListSupportedMarkets', () async {
      // TODO
    });

    // News search
    //
    // Bing News — headline, source, published time and snippet per article.
    //
    //Future<JsonObject> bingNewsSearch(String query, { String market, String freshness, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bingNewsSearch', () async {
      // TODO
    });

    // Search suggestions
    //
    // Bing search-box query suggestions.
    //
    //Future<JsonObject> bingSearchSuggestions(String query, { String market, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bingSearchSuggestions', () async {
      // TODO
    });

    // Video search
    //
    // Bing Videos — title, thumbnail, duration, publisher and source per result.
    //
    //Future<JsonObject> bingVideoSearch(String query, { String market, int count, String safeSearch, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bingVideoSearch', () async {
      // TODO
    });

    // Web search
    //
    // Bing web SERP — organic results, ads, related searches and total count.
    //
    //Future<JsonObject> bingWebSearch(String query, { String market, int count, int offset, String safeSearch, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test bingWebSearch', () async {
      // TODO
    });

  });
}
