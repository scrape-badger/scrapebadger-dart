import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for GooglePlayApi
void main() {
  final instance = Scrapebadger().getGooglePlayApi();

  group(GooglePlayApi, () {
    // Browse a category
    //
    // The top apps within a Play category.
    //
    //Future<JsonObject> googlePlayBrowseACategory(String categoryId, { String country, String lang }) async
    test('test googlePlayBrowseACategory', () async {
      // TODO
    });

    // Get app detail
    //
    // Full app detail: ratings histogram, installs, pricing, IAP, developer, screenshots, version metadata and what's-new.
    //
    //Future<JsonObject> googlePlayGetAppDetail(String appId, { String country, String lang }) async
    test('test googlePlayGetAppDetail', () async {
      // TODO
    });

    // Get app permissions
    //
    // The app's requested Android permissions, grouped.
    //
    //Future<JsonObject> googlePlayGetAppPermissions(String appId, { String lang }) async
    test('test googlePlayGetAppPermissions', () async {
      // TODO
    });

    // Get app reviews
    //
    // Paginated app reviews via the Play batchexecute RPC.
    //
    //Future<JsonObject> googlePlayGetAppReviews(String appId, { String country, String lang, String sort, int count, String pageToken }) async
    test('test googlePlayGetAppReviews', () async {
      // TODO
    });

    // Get developer apps
    //
    // A developer's published apps.
    //
    //Future<JsonObject> googlePlayGetDeveloperApps(String developer, { String country, String lang }) async
    test('test googlePlayGetDeveloperApps', () async {
      // TODO
    });

    // Get similar apps
    //
    // Apps Google Play lists as similar to this one.
    //
    //Future<JsonObject> googlePlayGetSimilarApps(String appId, { String country, String lang }) async
    test('test googlePlayGetSimilarApps', () async {
      // TODO
    });

    // List categories
    //
    // The Google Play app/game category ids.
    //
    //Future<JsonObject> googlePlayListCategories() async
    test('test googlePlayListCategories', () async {
      // TODO
    });

    // List markets
    //
    // Supported Google Play store countries and languages.
    //
    //Future<JsonObject> googlePlayListMarkets() async
    test('test googlePlayListMarkets', () async {
      // TODO
    });

    // Search apps
    //
    // Search Google Play for apps and games (the ~30 server-rendered results; Play exposes no page parameter).
    //
    //Future<JsonObject> googlePlaySearchApps(String query, { String country, String lang, String price }) async
    test('test googlePlaySearchApps', () async {
      // TODO
    });

    // Top charts
    //
    // Top charts for a collection, optionally scoped to a category.
    //
    //Future<JsonObject> googlePlayTopCharts(String collection, { String category, String country, String lang }) async
    test('test googlePlayTopCharts', () async {
      // TODO
    });

  });
}
