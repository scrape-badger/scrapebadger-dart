import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for DuckDuckGoApi
void main() {
  final instance = Scrapebadger().getDuckDuckGoApi();

  group(DuckDuckGoApi, () {
    // DuckDuckGo scraper health check
    //
    // Check health of the DuckDuckGo scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> duckduckgoDuckduckgoScraperHealthCheck() async
    test('test duckduckgoDuckduckgoScraperHealthCheck', () async {
      // TODO
    });

    // DuckDuckGo scraper health check
    //
    // Check health of the DuckDuckGo scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> duckduckgoDuckduckgoScraperHealthCheckHead() async
    test('test duckduckgoDuckduckgoScraperHealthCheckHead', () async {
      // TODO
    });

    // Image search
    //
    // DuckDuckGo image search with size/color/type/layout/license filters.
    //
    //Future<JsonObject> duckduckgoImageSearch(String query, { String region, String safesearch, int page, String size, String color, String imageType, String layout, String license }) async
    test('test duckduckgoImageSearch', () async {
      // TODO
    });

    // Instant Answer
    //
    // DuckDuckGo Instant Answer — abstract, definition, direct answer, related topics.
    //
    //Future<JsonObject> duckduckgoInstantAnswer(String query) async
    test('test duckduckgoInstantAnswer', () async {
      // TODO
    });

    // List supported regions
    //
    // The full DuckDuckGo region (kl) code list.
    //
    //Future<JsonObject> duckduckgoListSupportedRegions() async
    test('test duckduckgoListSupportedRegions', () async {
      // TODO
    });

    // News search
    //
    // DuckDuckGo news search — headline, source, excerpt, unix + ISO date, image.
    //
    //Future<JsonObject> duckduckgoNewsSearch(String query, { String region, String safesearch, String timelimit, int page }) async
    test('test duckduckgoNewsSearch', () async {
      // TODO
    });

    // Search suggestions
    //
    // DuckDuckGo search-box suggestions.
    //
    //Future<JsonObject> duckduckgoSearchSuggestions(String query, { String region }) async
    test('test duckduckgoSearchSuggestions', () async {
      // TODO
    });

    // Video search
    //
    // DuckDuckGo video search — title, publisher, uploader, duration, views, thumbnails.
    //
    //Future<JsonObject> duckduckgoVideoSearch(String query, { String region, String safesearch, int page, String duration, String resolution }) async
    test('test duckduckgoVideoSearch', () async {
      // TODO
    });

    // Web search
    //
    // DuckDuckGo web SERP — organic results, the zero-click abstract box, ads flagged.
    //
    //Future<JsonObject> duckduckgoWebSearch(String query, { String region, String safesearch, String timelimit, int page }) async
    test('test duckduckgoWebSearch', () async {
      // TODO
    });

  });
}
