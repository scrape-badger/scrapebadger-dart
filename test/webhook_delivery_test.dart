import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';

// tests for WebhookDelivery
void main() {
  final instance = WebhookDeliveryBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookDelivery, () {
    // String requestId
    test('to test the property `requestId`', () async {
      // TODO
    });

    // Path of the call, e.g. `/v1/perplexity/ask` (never its query).
    // String endpoint
    test('to test the property `endpoint`', () async {
      // TODO
    });

    // `pending`: the call is still running. `delivering`: an attempt is under way or the next retry is due at `next_attempt_at`. `delivered`: the endpoint answered 2xx. `failed`: every attempt failed, a final status (not 408/429/5xx) came back, or a gateway restart interrupted the delivery (`last_error` \"interrupted (gateway restart)\").
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // int attempts
    test('to test the property `attempts`', () async {
      // TODO
    });

    // int lastStatus
    test('to test the property `lastStatus`', () async {
      // TODO
    });

    // String lastError
    test('to test the property `lastError`', () async {
      // TODO
    });

    // Unix time the call was submitted.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // int deliveredAt
    test('to test the property `deliveredAt`', () async {
      // TODO
    });

    // String callbackHost
    test('to test the property `callbackHost`', () async {
      // TODO
    });

  });
}
