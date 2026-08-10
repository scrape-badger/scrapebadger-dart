import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for PerplexityApi
void main() {
  final instance = Scrapebadger().getPerplexityApi();

  group(PerplexityApi, () {
    // Ask Perplexity a question
    //
    // Send a prompt to Perplexity and get the answer plus the web sources it cited.
    //
    //Future<JsonObject> perplexityAskPerplexityAQuestion(String prompt, { String country }) async
    test('test perplexityAskPerplexityAQuestion', () async {
      // TODO
    });

    // Ask Perplexity a question (POST)
    //
    // POST form of `/ask`, for prompts too long for a query string.
    //
    //Future<JsonObject> perplexityAskPerplexityAQuestionPost() async
    test('test perplexityAskPerplexityAQuestionPost', () async {
      // TODO
    });

    // Measure a brand's visibility in a Perplexity answer
    //
    // Ask Perplexity, then report whether the brand is mentioned, cited and how prominently.
    //
    //Future<JsonObject> perplexityMeasureABrandSVisibilityInAPerplexityAnswer(String prompt, String brand, { String domain, String aliases, String competitors, String country }) async
    test('test perplexityMeasureABrandSVisibilityInAPerplexityAnswer', () async {
      // TODO
    });

    // Measure a brand's visibility in a Perplexity answer (POST)
    //
    // POST form, for longer prompts and larger competitor sets.
    //
    //Future<JsonObject> perplexityMeasureABrandSVisibilityInAPerplexityAnswerPost() async
    test('test perplexityMeasureABrandSVisibilityInAPerplexityAnswerPost', () async {
      // TODO
    });

    // Perplexity scraper health check
    //
    // Check health of the Perplexity scraper service (accepts HEAD).
    //
    //Future<JsonObject> perplexityPerplexityScraperHealthCheck() async
    test('test perplexityPerplexityScraperHealthCheck', () async {
      // TODO
    });

    // Perplexity scraper health check
    //
    // Check health of the Perplexity scraper service (accepts HEAD).
    //
    //Future<JsonObject> perplexityPerplexityScraperHealthCheckHead() async
    test('test perplexityPerplexityScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
