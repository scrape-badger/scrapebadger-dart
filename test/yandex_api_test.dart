import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for YandexApi
void main() {
  final instance = Scrapebadger().getYandexApi();

  group(YandexApi, () {
    // Image search
    //
    // Search Yandex Images by text — thumbnail, full-res URL, dimensions, source page.
    //
    //Future<JsonObject> yandexImageSearch(String query, { String domain, int page, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test yandexImageSearch', () async {
      // TODO
    });

    // List supported markets
    //
    // Supported Yandex markets (domains, default region and language).
    //
    //Future<JsonObject> yandexListSupportedMarkets({ String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test yandexListSupportedMarkets', () async {
      // TODO
    });

    // Reverse image search
    //
    // Reverse image search by URL — hosting pages, similar images, tags, other sizes.
    //
    //Future<JsonObject> yandexReverseImageSearch(String imageUrl, { String domain, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test yandexReverseImageSearch', () async {
      // TODO
    });

    // Web search
    //
    // Search Yandex web results — organic results, ads, displayed URLs, snippets.
    //
    //Future<JsonObject> yandexWebSearch(String query, { String domain, int page, int lr, String lang, String prefer, String xCallbackURL, String idempotencyKey, bool async_, int asyncWait, String callbackUrl, String idempotencyKey2 }) async
    test('test yandexWebSearch', () async {
      // TODO
    });

    // Yandex scraper health check
    //
    // Check health of the Yandex scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> yandexYandexScraperHealthCheck() async
    test('test yandexYandexScraperHealthCheck', () async {
      // TODO
    });

    // Yandex scraper health check
    //
    // Check health of the Yandex scraper service (accepts HEAD for UptimeRobot).
    //
    //Future<JsonObject> yandexYandexScraperHealthCheckHead() async
    test('test yandexYandexScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
