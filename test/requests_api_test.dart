import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for RequestsApi
void main() {
  final instance = Scrapebadger().getRequestsApi();

  group(RequestsApi, () {
    // Poll an async request
    //
    // Status or final response of a call made with ``Prefer: respond-async``. While it runs: 202. When done: the original status, headers and body.
    //
    //Future<JsonObject> requestsPollAnAsyncRequest(String requestId) async
    test('test requestsPollAnAsyncRequest', () async {
      // TODO
    });

  });
}
