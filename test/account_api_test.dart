import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for AccountApi
void main() {
  final instance = Scrapebadger().getAccountApi();

  group(AccountApi, () {
    // Get account info
    //
    // Get account details for the authenticated API key.  Returns credit balances, tier, rate limit, and subscription details. No credits are deducted for this call.
    //
    //Future<AccountInfo> accountGetAccountInfo() async
    test('test accountGetAccountInfo', () async {
      // TODO
    });

    // Get the webhook signing secret
    //
    // The secret that signs this account's async-request webhooks, created on first read. Verify a delivery by comparing ``X-ScrapeBadger-Signature`` with ``sha256=`` + hex HMAC-SHA256(secret, raw body).
    //
    //Future<WebhookSecret> accountGetTheWebhookSigningSecret() async
    test('test accountGetTheWebhookSigningSecret', () async {
      // TODO
    });

    // Rotate the webhook signing secret
    //
    // Replace the signing secret. Deliveries that start from now on are signed with the new one; retries of a delivery already under way keep the old one.
    //
    //Future<WebhookSecret> accountRotateTheWebhookSigningSecret() async
    test('test accountRotateTheWebhookSigningSecret', () async {
      // TODO
    });

  });
}
