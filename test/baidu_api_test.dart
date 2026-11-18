import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for BaiduApi
void main() {
  final instance = Scrapebadger().getBaiduApi();

  group(BaiduApi, () {
    // Baidu image search
    //
    // Baidu image search via the acjson JSON API.
    //
    //Future<JsonObject> baiduBaiduImageSearch(String query, { int page, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test baiduBaiduImageSearch', () async {
      // TODO
    });

    // Baidu news search
    //
    // Baidu news vertical — articles with source, publish date and real URLs.
    //
    //Future<JsonObject> baiduBaiduNewsSearch(String query, { int page, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test baiduBaiduNewsSearch', () async {
      // TODO
    });

    // Baidu scraper health check
    //
    // Check health of the Baidu scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> baiduBaiduScraperHealthCheck() async
    test('test baiduBaiduScraperHealthCheck', () async {
      // TODO
    });

    // Baidu scraper health check
    //
    // Check health of the Baidu scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> baiduBaiduScraperHealthCheckHead() async
    test('test baiduBaiduScraperHealthCheckHead', () async {
      // TODO
    });

    // Baidu web search
    //
    // Baidu web SERP — organic results with real target URLs, related searches, total count.
    //
    //Future<JsonObject> baiduBaiduWebSearch(String query, { int page, int num_, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test baiduBaiduWebSearch', () async {
      // TODO
    });

    // Search suggestions
    //
    // Baidu search-box suggestions.
    //
    //Future<JsonObject> baiduSearchSuggestions(String query, { String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test baiduSearchSuggestions', () async {
      // TODO
    });

  });
}
