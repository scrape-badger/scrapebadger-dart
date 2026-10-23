import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for ResultsApi
void main() {
  final instance = Scrapebadger().getResultsApi();

  group(ResultsApi, () {
    // Re-read a result
    //
    // Replay a billed result (X-Result-ID) for free for ~15 minutes, optionally trimmed with jq / fields / max_items / summary. Never re-run a paid call just to reshape it.
    //
    //Future<JsonObject> resultsReReadAResult(String resultId) async
    test('test resultsReReadAResult', () async {
      // TODO
    });

  });
}
