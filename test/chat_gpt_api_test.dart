import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for ChatGPTApi
void main() {
  final instance = Scrapebadger().getChatGPTApi();

  group(ChatGPTApi, () {
    // Ask ChatGPT a question
    //
    // Send a prompt to ChatGPT and get the answer plus the web sources it cited.
    //
    //Future<JsonObject> chatgptAskChatgptAQuestion(String prompt, { String country, String webSearch, String imageUrl }) async
    test('test chatgptAskChatgptAQuestion', () async {
      // TODO
    });

    // Ask ChatGPT a question (POST)
    //
    // POST form of `/ask`, for prompts too long for a query string.
    //
    //Future<JsonObject> chatgptAskChatgptAQuestionPost() async
    test('test chatgptAskChatgptAQuestionPost', () async {
      // TODO
    });

    // ChatGPT scraper health check
    //
    // Check health of the ChatGPT scraper service (accepts HEAD).
    //
    //Future<JsonObject> chatgptChatgptScraperHealthCheck() async
    test('test chatgptChatgptScraperHealthCheck', () async {
      // TODO
    });

    // ChatGPT scraper health check
    //
    // Check health of the ChatGPT scraper service (accepts HEAD).
    //
    //Future<JsonObject> chatgptChatgptScraperHealthCheckHead() async
    test('test chatgptChatgptScraperHealthCheckHead', () async {
      // TODO
    });

    // List ChatGPT models
    //
    // Models chatgpt.com currently serves to an anonymous visitor.
    //
    //Future<JsonObject> chatgptListChatgptModels({ String country }) async
    test('test chatgptListChatgptModels', () async {
      // TODO
    });

    // Measure a brand's visibility in a ChatGPT answer
    //
    // Ask ChatGPT, then report whether the brand is mentioned, cited and how prominently.
    //
    //Future<JsonObject> chatgptMeasureABrandSVisibilityInAChatgptAnswer(String prompt, String brand, { String domain, String aliases, String competitors, String country, String webSearch }) async
    test('test chatgptMeasureABrandSVisibilityInAChatgptAnswer', () async {
      // TODO
    });

    // Measure a brand's visibility in a ChatGPT answer (POST)
    //
    // POST form, for longer prompts and larger competitor sets.
    //
    //Future<JsonObject> chatgptMeasureABrandSVisibilityInAChatgptAnswerPost() async
    test('test chatgptMeasureABrandSVisibilityInAChatgptAnswerPost', () async {
      // TODO
    });

  });
}
