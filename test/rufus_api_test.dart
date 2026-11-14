import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for RufusApi
void main() {
  final instance = Scrapebadger().getRufusApi();

  group(RufusApi, () {
    // Amazon Rufus scraper health check
    //
    // Check health of the Amazon service that serves Rufus (accepts HEAD).
    //
    //Future<JsonObject> rufusAmazonRufusScraperHealthCheck() async
    test('test rufusAmazonRufusScraperHealthCheck', () async {
      // TODO
    });

    // Amazon Rufus scraper health check
    //
    // Check health of the Amazon service that serves Rufus (accepts HEAD).
    //
    //Future<JsonObject> rufusAmazonRufusScraperHealthCheckHead() async
    test('test rufusAmazonRufusScraperHealthCheckHead', () async {
      // TODO
    });

    // Ask Amazon Rufus a question
    //
    // Ask Alexa for Shopping (Rufus) and get its answer and product cards.
    //
    //Future<JsonObject> rufusAskAmazonRufusAQuestion(String prompt, { String asin }) async
    test('test rufusAskAmazonRufusAQuestion', () async {
      // TODO
    });

    // Ask Amazon Rufus a question (POST)
    //
    // POST form of `/ask`, accepting prompt and optional asin in the JSON body.
    //
    //Future<JsonObject> rufusAskAmazonRufusAQuestionPost(RufusAskRequest rufusAskRequest) async
    test('test rufusAskAmazonRufusAQuestionPost', () async {
      // TODO
    });

    // List Amazon Rufus models
    //
    // List the Amazon shopping assistant surface exposed by this API.
    //
    //Future<JsonObject> rufusListAmazonRufusModels() async
    test('test rufusListAmazonRufusModels', () async {
      // TODO
    });

  });
}
