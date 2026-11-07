import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for BraveApi
void main() {
  final instance = Scrapebadger().getBraveApi();

  group(BraveApi, () {
    // Autocomplete
    //
    // Native search-box suggestions with entity descriptions and images. Two credits.
    //
    //Future<BraveAutocompleteResponse> braveAutocomplete(String query, { String country }) async
    test('test braveAutocomplete', () async {
      // TODO
    });

    // Image search
    //
    // Native image batch with original URLs, source pages, thumbnails and dimensions.
    //
    //Future<BraveResponse> braveImageSearch(String query, { String country, String uiLanguage, String safeSearch, int count }) async
    test('test braveImageSearch', () async {
      // TODO
    });

    // List supported locales
    //
    // Native country and UI-language choices. Free; result language is a separate preference.
    //
    //Future<BraveLocalesResponse> braveListSupportedLocales() async
    test('test braveListSupportedLocales', () async {
      // TODO
    });

    // News search
    //
    // Native news batch; relative source dates stay display strings.
    //
    //Future<BraveResponse> braveNewsSearch(String query, { String country, String uiLanguage, String safeSearch, int count }) async
    test('test braveNewsSearch', () async {
      // TODO
    });

    // Video search
    //
    // Native video results with duration, creator, publisher and verified page ordinals.
    //
    //Future<BravePagedResponse> braveVideoSearch(String query, { String country, String uiLanguage, String safeSearch, int page, int count }) async
    test('test braveVideoSearch', () async {
      // TODO
    });

    // Web search
    //
    // Native Brave organic results, rich source blocks and page metadata. Seven credits.
    //
    //Future<BraveSearchResponse> braveWebSearch(String query, { String country, String uiLanguage, String safeSearch, int page, int count, String freshness, bool spellcheck }) async
    test('test braveWebSearch', () async {
      // TODO
    });

  });
}
