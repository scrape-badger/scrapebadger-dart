import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for AppStoreApi
void main() {
  final instance = Scrapebadger().getAppStoreApi();

  group(AppStoreApi, () {
    // Get app detail
    //
    // App detail: bundle id, version, pricing, ratings, genres, min OS, size, languages, screenshots, in-app purchases and version history.
    //
    //Future<JsonObject> appStoreGetAppDetail(String appId, { String country, String lang, bool includeExtras }) async
    test('test appStoreGetAppDetail', () async {
      // TODO
    });

    // Get app reviews
    //
    // Paginated customer reviews (50 per page, up to 10 pages).
    //
    //Future<JsonObject> appStoreGetAppReviews(String appId, { String country, int page, String sort }) async
    test('test appStoreGetAppReviews', () async {
      // TODO
    });

    // Get developer apps
    //
    // Developer info and their published apps.
    //
    //Future<JsonObject> appStoreGetDeveloperApps(String artistId, { String country }) async
    test('test appStoreGetDeveloperApps', () async {
      // TODO
    });

    // List genres
    //
    // The Apple App Store genre/category ids.
    //
    //Future<JsonObject> appStoreListGenres() async
    test('test appStoreListGenres', () async {
      // TODO
    });

    // List markets
    //
    // Supported App Store country codes.
    //
    //Future<JsonObject> appStoreListMarkets() async
    test('test appStoreListMarkets', () async {
      // TODO
    });

    // Search apps
    //
    // Search the Apple App Store.
    //
    //Future<JsonObject> appStoreSearchApps(String query, { String country, String entity, int limit, int offset, String lang }) async
    test('test appStoreSearchApps', () async {
      // TODO
    });

    // Top charts
    //
    // Top charts, optionally scoped to a genre.
    //
    //Future<JsonObject> appStoreTopCharts({ String country, String type, int genre, int limit, String entity }) async
    test('test appStoreTopCharts', () async {
      // TODO
    });

  });
}
