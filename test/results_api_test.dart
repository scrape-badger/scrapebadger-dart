import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for ResultsApi
void main() {
  final instance = Scrapebadger().getResultsApi();

  group(ResultsApi, () {
    // Re-read a result (removed)
    //
    // Removed (SCR-396): ScrapeBadger no longer stores results, so there is nothing to re-read. Always 410. Narrow a call with _jq / _fields / _max_items instead.
    //
    //Future<JsonObject> resultsReReadAResultRemoved(String resultId) async
    test('test resultsReReadAResultRemoved', () async {
      // TODO
    });

  });
}
