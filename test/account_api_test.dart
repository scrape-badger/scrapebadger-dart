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

  });
}
