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

    // Webhook deliveries
    //
    // This account's async-request webhook deliveries of the last 24 h, newest first. Free. Needs a full-access API key, like the webhook secret: a trial key gets `403 trial_not_allowed`, a key restricted to some APIs `403 full_access_required`.
    //
    //Future<WebhookDeliveries> accountWebhookDeliveries({ int limit }) async
    test('test accountWebhookDeliveries', () async {
      // TODO
    });

  });
}
