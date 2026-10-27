import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';

// tests for WebhookSecret
void main() {
  final instance = WebhookSecretBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookSecret, () {
    // String secret
    test('to test the property `secret`', () async {
      // TODO
    });

    // String signatureHeader (default value: 'X-ScrapeBadger-Signature')
    test('to test the property `signatureHeader`', () async {
      // TODO
    });

    // String algorithm (default value: 'sha256=<hex HMAC-SHA256 of the raw request body>')
    test('to test the property `algorithm`', () async {
      // TODO
    });

  });
}
