import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for WebApi
void main() {
  final instance = Scrapebadger().getWebApi();

  group(WebApi, () {
    // Detect anti-bot and CAPTCHA systems
    //
    // Detect which anti-bot and CAPTCHA systems are present on a URL.  Uses rnet to fetch the page and identify DataDome, Cloudflare, Akamai, Kasada, Amazon WAF, reCAPTCHA, hCaptcha, GeeTest, and more. Cost: 1 credit.
    //
    //Future<JsonObject> webDetectAntiBotAndCaptchaSystems() async
    test('test webDetectAntiBotAndCaptchaSystems', () async {
      // TODO
    });

    // Extract structured data
    //
    // Extract structured data from a URL using CSS or XPath selectors. (Phase 6)
    //
    //Future<JsonObject> webExtractStructuredData() async
    test('test webExtractStructuredData', () async {
      // TODO
    });

    // Get batch job status
    //
    // Get the status of a batch scraping job. (Phase 6)
    //
    //Future<JsonObject> webGetBatchJobStatus(String jobId) async
    test('test webGetBatchJobStatus', () async {
      // TODO
    });

    // Poll an auto-unblock discovery job
    //
    // Return the status + progress narration for an auto-unblock job.  Polled by the playground loader. ``job_id`` is an unguessable UUID handed out in the ``202 unblocking`` envelope and acts as a capability token, so any authenticated caller holding it can read the job (this is what lets several users share one discovery run's loader).
    //
    //Future<JsonObject> webPollAnAutoUnblockDiscoveryJob(String jobId) async
    test('test webPollAnAutoUnblockDiscoveryJob', () async {
      // TODO
    });

    // Scrape a URL
    //
    // Scrape a URL and return its content.  The Generic Web Scraping API is fully user-driven: callers pick their own request parameters (engine, proxy tier, country, JS rendering, …). A blocked target surfaces the raw 422 ``blocking_page_detected`` so the caller can tune parameters themselves — we do NOT auto-trigger host discovery. Curated per-origin overrides (which the dedicated scraper APIs depend on) still apply.
    //
    //Future<JsonObject> webScrapeAUrl() async
    test('test webScrapeAUrl', () async {
      // TODO
    });

    // Submit batch scraping job
    //
    // Submit a batch of URLs for scraping. (Phase 6)
    //
    //Future<JsonObject> webSubmitBatchScrapingJob() async
    test('test webSubmitBatchScrapingJob', () async {
      // TODO
    });

    // Take a screenshot
    //
    // Take a screenshot of a URL. (browser engine)
    //
    //Future<JsonObject> webTakeAScreenshot() async
    test('test webTakeAScreenshot', () async {
      // TODO
    });

    // Web scraper health check
    //
    // Check health of the web scraper service.  Bypasses the proxy abstraction because web-scraper exposes ``/health`` at the root (no ``/api/v1`` prefix, unlike the other scraper services).  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> webWebScraperHealthCheck() async
    test('test webWebScraperHealthCheck', () async {
      // TODO
    });

    // Web scraper health check
    //
    // Check health of the web scraper service.  Bypasses the proxy abstraction because web-scraper exposes ``/health`` at the root (no ``/api/v1`` prefix, unlike the other scraper services).  Accepts ``HEAD`` so external uptime checkers (UptimeRobot uses HEAD by default for HTTP monitors) don't get a 405 Method Not Allowed.
    //
    //Future<JsonObject> webWebScraperHealthCheckHead() async
    test('test webWebScraperHealthCheckHead', () async {
      // TODO
    });

  });
}
