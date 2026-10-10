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
    // Scrape a URL and extract fields with CSS/XPath selectors and/or AI.  ``extract_rules`` maps a field to a selector and returns ``data``; ``ai_extract_rules`` (field -> description) and ``ai_query`` return ``ai_extraction``. Billed as a scrape, plus the AI extraction credits when AI is asked for and succeeds.
    //
    //Future<JsonObject> webExtractStructuredData(ExtractRequest extractRequest) async
    test('test webExtractStructuredData', () async {
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
    // Scrape a URL and return its content.  The Generic Web Scraping API is fully user-driven: callers pick their own request parameters (engine, proxy tier, country, JS rendering, …). A blocked target surfaces the raw 422 ``blocking_page_detected`` so the caller can tune parameters themselves — we do NOT auto-trigger host discovery. Curated per-origin overrides (which the dedicated scraper APIs depend on) still apply.  One exception, added for SB-001083/SCR-64: a plain ``google.com/search`` web-SERP fetch is served by the dedicated Google scraper, whose rotation loop is built for SearchGuard. Same request shape, same response shape, billed at what it actually cost — the caller sees only a better hit rate. ``serp_adapter`` fails closed, so any request carrying a parameter it does not recognise as route-or-cost takes the generic path unchanged, and the user-driven contract above still holds.
    //
    //Future<JsonObject> webScrapeAUrl() async
    test('test webScrapeAUrl', () async {
      // TODO
    });

    // Take a screenshot
    //
    // Render a URL in the browser engine and return a PNG screenshot.  ``screenshot`` is the PNG, base64-encoded. ``width``/``height`` set the viewport; ``full_page`` captures the whole scrollable page. Billed as a browser scrape (plus the proxy tier); a page that loads without a screenshot is a 502 and costs nothing.
    //
    //Future<JsonObject> webTakeAScreenshot(ScreenshotRequest screenshotRequest) async
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
