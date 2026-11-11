import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for MetaAiApi
void main() {
  final instance = Scrapebadger().getMetaAiApi();

  group(MetaAiApi, () {
    // Ask Meta AI a question
    //
    // Send a prompt to meta.ai and get the answer (anonymous, no Meta account).
    //
    //Future<JsonObject> metaAiAskMetaAiAQuestion(String prompt, { String country }) async
    test('test metaAiAskMetaAiAQuestion', () async {
      // TODO
    });

    // Ask Meta AI a question (POST)
    //
    // POST form of `/ask`, for prompts too long for a query string.
    //
    //Future<JsonObject> metaAiAskMetaAiAQuestionPost() async
    test('test metaAiAskMetaAiAQuestionPost', () async {
      // TODO
    });

    // List Meta AI assistant modes
    //
    // Assistant modes meta.ai currently serves to an anonymous visitor.
    //
    //Future<JsonObject> metaAiListMetaAiAssistantModes({ String country }) async
    test('test metaAiListMetaAiAssistantModes', () async {
      // TODO
    });

    // Meta AI scraper health check
    //
    // Check health of the Meta AI scraper service (accepts HEAD).
    //
    //Future<JsonObject> metaAiMetaAiScraperHealthCheck() async
    test('test metaAiMetaAiScraperHealthCheck', () async {
      // TODO
    });

    // Meta AI scraper health check
    //
    // Check health of the Meta AI scraper service (accepts HEAD).
    //
    //Future<JsonObject> metaAiMetaAiScraperHealthCheckHead() async
    test('test metaAiMetaAiScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
