import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';

// tests for AsyncCallbackStatus
void main() {
  final instance = AsyncCallbackStatusBuilder();
  // TODO add properties to the builder and call build()

  group(AsyncCallbackStatus, () {
    // String requestId
    test('to test the property `requestId`', () async {
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

    // int nextAttemptAt
    test('to test the property `nextAttemptAt`', () async {
      // TODO
    });

    // int deliveredAt
    test('to test the property `deliveredAt`', () async {
      // TODO
    });

    // Host of the callback URL only (never its path or query).
    // String callbackHost
    test('to test the property `callbackHost`', () async {
      // TODO
    });

  });
}
