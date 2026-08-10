import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for YahooApi
void main() {
  final instance = Scrapebadger().getYahooApi();

  group(YahooApi, () {
    // Image search
    //
    // Yahoo Images — thumbnail, full-size and source URL per result.
    //
    //Future<JsonObject> yahooImageSearch(String query, { String market, int count }) async
    test('test yahooImageSearch', () async {
      // TODO
    });

    // List supported markets
    //
    // Supported Yahoo market codes. Free — costs no credits.
    //
    //Future<JsonObject> yahooListSupportedMarkets() async
    test('test yahooListSupportedMarkets', () async {
      // TODO
    });

    // News search
    //
    // Yahoo News — headline, source, published time and snippet per article.
    //
    //Future<JsonObject> yahooNewsSearch(String query, { String market }) async
    test('test yahooNewsSearch', () async {
      // TODO
    });

    // Search suggestions
    //
    // Yahoo search-box query suggestions.
    //
    //Future<JsonObject> yahooSearchSuggestions(String query, { String market }) async
    test('test yahooSearchSuggestions', () async {
      // TODO
    });

    // Video search
    //
    // Yahoo Videos — title, thumbnail, duration, publisher and source per result.
    //
    //Future<JsonObject> yahooVideoSearch(String query, { String market, int count }) async
    test('test yahooVideoSearch', () async {
      // TODO
    });

    // Web search
    //
    // Yahoo web SERP — organic results, ads, related searches and total count.
    //
    //Future<JsonObject> yahooWebSearch(String query, { String market, int offset, String safeSearch }) async
    test('test yahooWebSearch', () async {
      // TODO
    });

    // Yahoo scraper health check
    //
    // Check health of the Yahoo scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> yahooYahooScraperHealthCheck() async
    test('test yahooYahooScraperHealthCheck', () async {
      // TODO
    });

    // Yahoo scraper health check
    //
    // Check health of the Yahoo scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> yahooYahooScraperHealthCheckHead() async
    test('test yahooYahooScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
