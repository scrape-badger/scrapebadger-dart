import 'package:test/test.dart';
import 'package:scrapebadger/scrapebadger.dart';


/// tests for LinkedInApi
void main() {
  final instance = Scrapebadger().getLinkedInApi();

  group(LinkedInApi, () {
    // Get a company's job postings
    //
    // Public job postings for a company (numeric company id from the company endpoint).
    //
    //Future<JsonObject> linkedinGetACompanySJobPostings(String companyId, { int start, String country }) async
    test('test linkedinGetACompanySJobPostings', () async {
      // TODO
    });

    // Get a course
    //
    // A public LinkedIn Learning course — provider, workload, instructors, rating.
    //
    //Future<JsonObject> linkedinGetACourse(String courseSlug, { String country }) async
    test('test linkedinGetACourse', () async {
      // TODO
    });

    // Get a public article
    //
    // A public Pulse article — title, body, author, reactions (JSON-LD).
    //
    //Future<JsonObject> linkedinGetAPublicArticle(String articleSlug, { String country }) async
    test('test linkedinGetAPublicArticle', () async {
      // TODO
    });

    // Get a public post
    //
    // A public activity share — text, author, reactions, comments (JSON-LD).
    //
    //Future<JsonObject> linkedinGetAPublicPost(String postSlug, { String country }) async
    test('test linkedinGetAPublicPost', () async {
      // TODO
    });

    // Get company
    //
    // Public company page — industry, size, HQ, followers, specialties (JSON-LD + SSR).
    //
    //Future<JsonObject> linkedinGetCompany(String universalName, { String country }) async
    test('test linkedinGetCompany', () async {
      // TODO
    });

    // Get job detail
    //
    // Full detail for one job posting (guest API, no login).
    //
    //Future<JsonObject> linkedinGetJobDetail(String jobId, { String country }) async
    test('test linkedinGetJobDetail', () async {
      // TODO
    });

    // Get public profile
    //
    // Public profile by vanity id (the ``/in/{public_id}`` slug) — name, headline, location, about, experience, education (public JSON-LD + SSR subset).
    //
    //Future<JsonObject> linkedinGetPublicProfile(String publicId, { String country }) async
    test('test linkedinGetPublicProfile', () async {
      // TODO
    });

    // Get school
    //
    // Public school page — name, description, website, follower/alumni counts.
    //
    //Future<JsonObject> linkedinGetSchool(String universalName, { String country }) async
    test('test linkedinGetSchool', () async {
      // TODO
    });

    // LinkedIn scraper health check
    //
    // Check health of the LinkedIn scraper service (accepts HEAD).
    //
    //Future<JsonObject> linkedinLinkedinScraperHealthCheck() async
    test('test linkedinLinkedinScraperHealthCheck', () async {
      // TODO
    });

    // LinkedIn scraper health check
    //
    // Check health of the LinkedIn scraper service (accepts HEAD).
    //
    //Future<JsonObject> linkedinLinkedinScraperHealthCheckHead() async
    test('test linkedinLinkedinScraperHealthCheckHead', () async {
      // TODO
    });

    // Search LinkedIn jobs
    //
    // Search public LinkedIn job postings (guest API, no login).
    //
    //Future<JsonObject> linkedinSearchLinkedinJobs({ String keywords, String location, String geoId, String companyId, String datePosted, String experience, String jobType, String workplace, String sort, int start, String country }) async
    test('test linkedinSearchLinkedinJobs', () async {
      // TODO
    });

    // Suggest location geo ids
    //
    // Resolve a name to LinkedIn ids (job-search ``geo_id`` / ``company_id`` helper).
    //
    //Future<JsonObject> linkedinSuggestLocationGeoIds(String query, { String type }) async
    test('test linkedinSuggestLocationGeoIds', () async {
      // TODO
    });

  });
}
