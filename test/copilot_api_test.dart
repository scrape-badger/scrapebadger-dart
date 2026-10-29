import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for CopilotApi
void main() {
  final instance = Scrapebadger().getCopilotApi();

  group(CopilotApi, () {
    // Ask Copilot a question
    //
    // Ask Microsoft Copilot (Copilot Search in Bing) and get the answer plus its cited sources.
    //
    //Future<JsonObject> copilotAskCopilotAQuestion(String prompt, { String country, String market, bool strictCountry }) async
    test('test copilotAskCopilotAQuestion', () async {
      // TODO
    });

    // Ask Copilot a question (POST)
    //
    // POST form of `/ask`, for prompts too long for a query string.
    //
    //Future<JsonObject> copilotAskCopilotAQuestionPost() async
    test('test copilotAskCopilotAQuestionPost', () async {
      // TODO
    });

    // Copilot scraper health check
    //
    // Check health of the Copilot scraper service (accepts HEAD).
    //
    //Future<JsonObject> copilotCopilotScraperHealthCheck() async
    test('test copilotCopilotScraperHealthCheck', () async {
      // TODO
    });

    // Copilot scraper health check
    //
    // Check health of the Copilot scraper service (accepts HEAD).
    //
    //Future<JsonObject> copilotCopilotScraperHealthCheckHead() async
    test('test copilotCopilotScraperHealthCheckHead', () async {
      // TODO
    });

    // List Copilot markets
    //
    // The Bing markets Copilot can be asked in.
    //
    //Future<JsonObject> copilotListCopilotMarkets() async
    test('test copilotListCopilotMarkets', () async {
      // TODO
    });

    // Measure a brand's visibility in a Copilot answer
    //
    // Ask Copilot, then report whether the brand is mentioned, cited and how prominently.
    //
    //Future<JsonObject> copilotMeasureABrandSVisibilityInACopilotAnswer(String prompt, String brand, { String domain, String aliases, String competitors, String country, String market, bool strictCountry }) async
    test('test copilotMeasureABrandSVisibilityInACopilotAnswer', () async {
      // TODO
    });

    // Measure a brand's visibility in a Copilot answer (POST)
    //
    // POST form, for longer prompts and larger competitor sets.
    //
    //Future<JsonObject> copilotMeasureABrandSVisibilityInACopilotAnswerPost() async
    test('test copilotMeasureABrandSVisibilityInACopilotAnswerPost', () async {
      // TODO
    });

  });
}
