import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for FeedbackApi
void main() {
  final instance = Scrapebadger().getFeedbackApi();

  group(FeedbackApi, () {
    // Report a bug or send feedback
    //
    // File a bug (wrong/empty result for valid input, misleading error, price mismatch) or feedback (an API or field you needed and couldn't find). Free, never billed. Pass the failing call's X-Request-ID so we can find it.
    //
    //Future<JsonObject> feedbackReportABugOrSendFeedback(FeedbackRequest feedbackRequest) async
    test('test feedbackReportABugOrSendFeedback', () async {
      // TODO
    });

  });
}
