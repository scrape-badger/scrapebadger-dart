import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';

// tests for GoogleResolveRequest
void main() {
  final instance = GoogleResolveRequestBuilder();
  // TODO add properties to the builder and call build()

  group(GoogleResolveRequest, () {
    // The results to resolve, 1 to 25. Each needs a `link_token`. Any other field (`position`, `title`, your own id) is returned unchanged on its row, so the `organic_results` items of a search response can be sent as they are.
    // BuiltList<GoogleResolveItem> results
    test('to test the property `results`', () async {
      // TODO
    });

  });
}
