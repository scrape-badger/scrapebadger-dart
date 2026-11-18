import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';

// tests for WebhookEvent
void main() {
  final instance = WebhookEventBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookEvent, () {
    // String event
    test('to test the property `event`', () async {
      // TODO
    });

    // String requestId
    test('to test the property `requestId`', () async {
      // TODO
    });

    // String batchId
    test('to test the property `batchId`', () async {
      // TODO
    });

    // The call's own HTTP status.
    // int status
    test('to test the property `status`', () async {
      // TODO
    });

    // The call's kept response headers, lower-case (content-type, x-credits-used, x-request-duration-ms, x-api-tier).
    // BuiltMap<String, String> headers
    test('to test the property `headers`', () async {
      // TODO
    });

    // String resultUrl
    test('to test the property `resultUrl`', () async {
      // TODO
    });

    // Unix time.
    // int resultExpiresAt
    test('to test the property `resultExpiresAt`', () async {
      // TODO
    });

    // int bodySize
    test('to test the property `bodySize`', () async {
      // TODO
    });

    // JsonObject body
    test('to test the property `body`', () async {
      // TODO
    });

    // Present (true) when the body was over 1 MB: fetch `result_url`.
    // bool bodyOmitted
    test('to test the property `bodyOmitted`', () async {
      // TODO
    });

    // int attempt
    test('to test the property `attempt`', () async {
      // TODO
    });

    // Unix time of this attempt.
    // int sentAt
    test('to test the property `sentAt`', () async {
      // TODO
    });

  });
}
