import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for GeminiApi
void main() {
  final instance = Scrapebadger().getGeminiApi();

  group(GeminiApi, () {
    // Ask Gemini a question
    //
    // Send a prompt to Gemini and get the answer plus the web sources it cited.
    //
    //Future<JsonObject> geminiAskGeminiAQuestion(String prompt, { String country, String webSearch, String imageUrl }) async
    test('test geminiAskGeminiAQuestion', () async {
      // TODO
    });

    // Ask Gemini a question (POST)
    //
    // POST form of `/ask`, for prompts too long for a query string.
    //
    //Future<JsonObject> geminiAskGeminiAQuestionPost() async
    test('test geminiAskGeminiAQuestionPost', () async {
      // TODO
    });

    // Gemini scraper health check
    //
    // Check health of the Gemini scraper service (accepts HEAD).
    //
    //Future<JsonObject> geminiGeminiScraperHealthCheck() async
    test('test geminiGeminiScraperHealthCheck', () async {
      // TODO
    });

    // Gemini scraper health check
    //
    // Check health of the Gemini scraper service (accepts HEAD).
    //
    //Future<JsonObject> geminiGeminiScraperHealthCheckHead() async
    test('test geminiGeminiScraperHealthCheckHead', () async {
      // TODO
    });

    // Measure a brand's visibility in a Gemini answer
    //
    // Ask Gemini, then report whether the brand is mentioned, cited and how prominently.
    //
    //Future<JsonObject> geminiMeasureABrandSVisibilityInAGeminiAnswer(String prompt, String brand, { String domain, String aliases, String competitors, String country, String webSearch }) async
    test('test geminiMeasureABrandSVisibilityInAGeminiAnswer', () async {
      // TODO
    });

    // Measure a brand's visibility in a Gemini answer (POST)
    //
    // POST form, for longer prompts and larger competitor sets.
    //
    //Future<JsonObject> geminiMeasureABrandSVisibilityInAGeminiAnswerPost() async
    test('test geminiMeasureABrandSVisibilityInAGeminiAnswerPost', () async {
      // TODO
    });

  });
}
