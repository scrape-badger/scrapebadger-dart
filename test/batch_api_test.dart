import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for BatchApi
void main() {
  final instance = Scrapebadger().getBatchApi();

  group(BatchApi, () {
    // Submit a batch of async requests
    //
    // Submit up to 100 GET reads in one call. Each item runs as its own ``Prefer: respond-async`` request under this key, with the same auth, credit check, rate limit and billing as if it were sent alone, and returns a request_id to poll (or a webhook to ``callback_url``). At most 10 items of a batch run at the same time. Submitting is free; each item bills as it runs. Items are checked against the spendable balance first, at the endpoint's base price, so a batch never starts more than the account can pay for.
    //
    //Future<JsonObject> batchSubmitABatchOfAsyncRequests(BatchRequest batchRequest) async
    test('test batchSubmitABatchOfAsyncRequests', () async {
      // TODO
    });

  });
}
