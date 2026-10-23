import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for QuoteApi
void main() {
  final instance = Scrapebadger().getQuoteApi();

  group(QuoteApi, () {
    // Quote a call
    //
    // What a call would cost (credits and USD), whether its parameters are valid, and how long it usually takes. Free: nothing runs and nothing is charged.
    //
    //Future<JsonObject> quoteQuoteACall(QuoteRequest quoteRequest) async
    test('test quoteQuoteACall', () async {
      // TODO
    });

  });
}
