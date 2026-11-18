import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for RequestsApi
void main() {
  final instance = Scrapebadger().getRequestsApi();

  group(RequestsApi, () {
    // Callback status
    //
    // Webhook delivery state of a call submitted with `X-Callback-URL` / `callback_url`: kept for 24 h. Free. `404 callback_not_found` for a request without a callback, of another account, or older than 24 h.
    //
    //Future<AsyncCallbackStatus> requestsCallbackStatus(String requestId) async
    test('test requestsCallbackStatus', () async {
      // TODO
    });

    // Poll an async request
    //
    // Status or final response of a call made with ``Prefer: respond-async``. While it runs: 202. When done: the original status, headers and body.  The final response carries `X-Callback-Status`, `X-Callback-Attempts` and `X-Callback-Error` for a call submitted with a callback; while it runs, the `202` body has a `callback` object. Full delivery state: `GET /v1/requests/{request_id}/callback`.
    //
    //Future<JsonObject> requestsPollAnAsyncRequest(String requestId) async
    test('test requestsPollAnAsyncRequest', () async {
      // TODO
    });

  });
}
