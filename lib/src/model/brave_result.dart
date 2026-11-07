//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:scrapebadger/src/model/review.dart';
import 'package:scrapebadger/src/model/data.dart';
import 'package:scrapebadger/src/model/product_cluster.dart';
import 'package:scrapebadger/src/model/model_source.dart';
import 'package:scrapebadger/src/model/page_fetched_at.dart';
import 'package:scrapebadger/src/model/published_at.dart';
import 'package:scrapebadger/src/model/video.dart';
import 'package:scrapebadger/src/model/software.dart';
import 'package:scrapebadger/src/model/language.dart';
import 'package:scrapebadger/src/model/location.dart';
import 'package:scrapebadger/src/model/profile.dart';
import 'package:scrapebadger/src/model/thumbnail.dart';
import 'package:scrapebadger/src/model/book.dart';
import 'package:scrapebadger/src/model/rating.dart';
import 'package:scrapebadger/src/model/faq.dart';
import 'package:scrapebadger/src/model/page_fetched.dart';
import 'package:scrapebadger/src/model/published_utc.dart';
import 'package:scrapebadger/src/model/product1.dart';
import 'package:scrapebadger/src/model/is_live.dart';
import 'package:scrapebadger/src/model/confidence.dart';
import 'package:scrapebadger/src/model/display_url.dart';
import 'package:scrapebadger/src/model/properties.dart';
import 'package:scrapebadger/src/model/page_age.dart';
import 'package:scrapebadger/src/model/qa.dart';
import 'package:scrapebadger/src/model/article.dart';
import 'package:scrapebadger/src/model/subtype.dart';
import 'package:scrapebadger/src/model/age.dart';
import 'package:scrapebadger/src/model/page_fetched_utc.dart';
import 'package:scrapebadger/src/model/meta_url.dart';
import 'package:scrapebadger/src/model/recipe.dart';
import 'package:scrapebadger/src/model/organization.dart';
import 'package:scrapebadger/src/model/snippet.dart';
import 'package:scrapebadger/src/model/site_name.dart';
import 'package:scrapebadger/src/model/type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:scrapebadger/src/model/description.dart';
import 'package:scrapebadger/src/model/family_friendly.dart';
import 'package:scrapebadger/src/model/cluster.dart';
import 'package:scrapebadger/src/model/deep_results.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brave_result.g.dart';

/// BraveResult
///
/// Properties:
/// * [position] 
/// * [title] 
/// * [url] 
/// * [snippet] 
/// * [description] 
/// * [displayUrl] 
/// * [siteName] 
/// * [language] 
/// * [type] 
/// * [subtype] 
/// * [isLive] 
/// * [profile] 
/// * [metaUrl] 
/// * [thumbnail] 
/// * [age] 
/// * [pageAge] 
/// * [publishedAt] 
/// * [publishedUtc] 
/// * [pageFetched] 
/// * [pageFetchedAt] 
/// * [pageFetchedUtc] 
/// * [sitelinks] 
/// * [article] 
/// * [book] 
/// * [organization] 
/// * [location] 
/// * [product] 
/// * [productCluster] 
/// * [rating] 
/// * [recipe] 
/// * [review] 
/// * [software] 
/// * [faq] 
/// * [qa] 
/// * [deepResults] 
/// * [cluster] 
/// * [video] 
/// * [properties] 
/// * [data] 
/// * [familyFriendly] 
/// * [confidence] 
/// * [source_] 
@BuiltValue()
abstract class BraveResult implements Built<BraveResult, BraveResultBuilder> {
  @BuiltValueField(wireName: r'position')
  int get position;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'snippet')
  Snippet? get snippet;

  @BuiltValueField(wireName: r'description')
  Description? get description;

  @BuiltValueField(wireName: r'display_url')
  DisplayUrl? get displayUrl;

  @BuiltValueField(wireName: r'site_name')
  SiteName? get siteName;

  @BuiltValueField(wireName: r'language')
  Language? get language;

  @BuiltValueField(wireName: r'type')
  Type? get type;

  @BuiltValueField(wireName: r'subtype')
  Subtype? get subtype;

  @BuiltValueField(wireName: r'is_live')
  IsLive? get isLive;

  @BuiltValueField(wireName: r'profile')
  Profile? get profile;

  @BuiltValueField(wireName: r'meta_url')
  MetaUrl? get metaUrl;

  @BuiltValueField(wireName: r'thumbnail')
  Thumbnail? get thumbnail;

  @BuiltValueField(wireName: r'age')
  Age? get age;

  @BuiltValueField(wireName: r'page_age')
  PageAge? get pageAge;

  @BuiltValueField(wireName: r'published_at')
  PublishedAt? get publishedAt;

  @BuiltValueField(wireName: r'published_utc')
  PublishedUtc? get publishedUtc;

  @BuiltValueField(wireName: r'page_fetched')
  PageFetched? get pageFetched;

  @BuiltValueField(wireName: r'page_fetched_at')
  PageFetchedAt? get pageFetchedAt;

  @BuiltValueField(wireName: r'page_fetched_utc')
  PageFetchedUtc? get pageFetchedUtc;

  @BuiltValueField(wireName: r'sitelinks')
  BuiltList<BuiltMap<String, JsonObject?>?>? get sitelinks;

  @BuiltValueField(wireName: r'article')
  Article? get article;

  @BuiltValueField(wireName: r'book')
  Book? get book;

  @BuiltValueField(wireName: r'organization')
  Organization? get organization;

  @BuiltValueField(wireName: r'location')
  Location? get location;

  @BuiltValueField(wireName: r'product')
  Product1? get product;

  @BuiltValueField(wireName: r'product_cluster')
  ProductCluster? get productCluster;

  @BuiltValueField(wireName: r'rating')
  Rating? get rating;

  @BuiltValueField(wireName: r'recipe')
  Recipe? get recipe;

  @BuiltValueField(wireName: r'review')
  Review? get review;

  @BuiltValueField(wireName: r'software')
  Software? get software;

  @BuiltValueField(wireName: r'faq')
  Faq? get faq;

  @BuiltValueField(wireName: r'qa')
  Qa? get qa;

  @BuiltValueField(wireName: r'deep_results')
  DeepResults? get deepResults;

  @BuiltValueField(wireName: r'cluster')
  Cluster? get cluster;

  @BuiltValueField(wireName: r'video')
  Video? get video;

  @BuiltValueField(wireName: r'properties')
  Properties? get properties;

  @BuiltValueField(wireName: r'data')
  Data? get data;

  @BuiltValueField(wireName: r'family_friendly')
  FamilyFriendly? get familyFriendly;

  @BuiltValueField(wireName: r'confidence')
  Confidence? get confidence;

  @BuiltValueField(wireName: r'source')
  ModelSource? get source_;

  BraveResult._();

  factory BraveResult([void updates(BraveResultBuilder b)]) = _$BraveResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BraveResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BraveResult> get serializer => _$BraveResultSerializer();
}

class _$BraveResultSerializer implements PrimitiveSerializer<BraveResult> {
  @override
  final Iterable<Type> types = const [BraveResult, _$BraveResult];

  @override
  final String wireName = r'BraveResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BraveResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(int),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.snippet != null) {
      yield r'snippet';
      yield serializers.serialize(
        object.snippet,
        specifiedType: const FullType(Snippet),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(Description),
      );
    }
    if (object.displayUrl != null) {
      yield r'display_url';
      yield serializers.serialize(
        object.displayUrl,
        specifiedType: const FullType(DisplayUrl),
      );
    }
    if (object.siteName != null) {
      yield r'site_name';
      yield serializers.serialize(
        object.siteName,
        specifiedType: const FullType(SiteName),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(Language),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(Type),
      );
    }
    if (object.subtype != null) {
      yield r'subtype';
      yield serializers.serialize(
        object.subtype,
        specifiedType: const FullType(Subtype),
      );
    }
    if (object.isLive != null) {
      yield r'is_live';
      yield serializers.serialize(
        object.isLive,
        specifiedType: const FullType(IsLive),
      );
    }
    if (object.profile != null) {
      yield r'profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(Profile),
      );
    }
    if (object.metaUrl != null) {
      yield r'meta_url';
      yield serializers.serialize(
        object.metaUrl,
        specifiedType: const FullType(MetaUrl),
      );
    }
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType(Thumbnail),
      );
    }
    if (object.age != null) {
      yield r'age';
      yield serializers.serialize(
        object.age,
        specifiedType: const FullType(Age),
      );
    }
    if (object.pageAge != null) {
      yield r'page_age';
      yield serializers.serialize(
        object.pageAge,
        specifiedType: const FullType(PageAge),
      );
    }
    if (object.publishedAt != null) {
      yield r'published_at';
      yield serializers.serialize(
        object.publishedAt,
        specifiedType: const FullType(PublishedAt),
      );
    }
    if (object.publishedUtc != null) {
      yield r'published_utc';
      yield serializers.serialize(
        object.publishedUtc,
        specifiedType: const FullType(PublishedUtc),
      );
    }
    if (object.pageFetched != null) {
      yield r'page_fetched';
      yield serializers.serialize(
        object.pageFetched,
        specifiedType: const FullType(PageFetched),
      );
    }
    if (object.pageFetchedAt != null) {
      yield r'page_fetched_at';
      yield serializers.serialize(
        object.pageFetchedAt,
        specifiedType: const FullType(PageFetchedAt),
      );
    }
    if (object.pageFetchedUtc != null) {
      yield r'page_fetched_utc';
      yield serializers.serialize(
        object.pageFetchedUtc,
        specifiedType: const FullType(PageFetchedUtc),
      );
    }
    if (object.sitelinks != null) {
      yield r'sitelinks';
      yield serializers.serialize(
        object.sitelinks,
        specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
      );
    }
    if (object.article != null) {
      yield r'article';
      yield serializers.serialize(
        object.article,
        specifiedType: const FullType(Article),
      );
    }
    if (object.book != null) {
      yield r'book';
      yield serializers.serialize(
        object.book,
        specifiedType: const FullType(Book),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(Organization),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(Location),
      );
    }
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(Product1),
      );
    }
    if (object.productCluster != null) {
      yield r'product_cluster';
      yield serializers.serialize(
        object.productCluster,
        specifiedType: const FullType(ProductCluster),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(Rating),
      );
    }
    if (object.recipe != null) {
      yield r'recipe';
      yield serializers.serialize(
        object.recipe,
        specifiedType: const FullType(Recipe),
      );
    }
    if (object.review != null) {
      yield r'review';
      yield serializers.serialize(
        object.review,
        specifiedType: const FullType(Review),
      );
    }
    if (object.software != null) {
      yield r'software';
      yield serializers.serialize(
        object.software,
        specifiedType: const FullType(Software),
      );
    }
    if (object.faq != null) {
      yield r'faq';
      yield serializers.serialize(
        object.faq,
        specifiedType: const FullType(Faq),
      );
    }
    if (object.qa != null) {
      yield r'qa';
      yield serializers.serialize(
        object.qa,
        specifiedType: const FullType(Qa),
      );
    }
    if (object.deepResults != null) {
      yield r'deep_results';
      yield serializers.serialize(
        object.deepResults,
        specifiedType: const FullType(DeepResults),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(Cluster),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(Video),
      );
    }
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(Properties),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(Data),
      );
    }
    if (object.familyFriendly != null) {
      yield r'family_friendly';
      yield serializers.serialize(
        object.familyFriendly,
        specifiedType: const FullType(FamilyFriendly),
      );
    }
    if (object.confidence != null) {
      yield r'confidence';
      yield serializers.serialize(
        object.confidence,
        specifiedType: const FullType(Confidence),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(ModelSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BraveResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BraveResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'snippet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Snippet),
          ) as Snippet;
          result.snippet.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Description),
          ) as Description;
          result.description.replace(valueDes);
          break;
        case r'display_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayUrl),
          ) as DisplayUrl;
          result.displayUrl.replace(valueDes);
          break;
        case r'site_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteName),
          ) as SiteName;
          result.siteName.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Language),
          ) as Language;
          result.language.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Type),
          ) as Type;
          result.type.replace(valueDes);
          break;
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Subtype),
          ) as Subtype;
          result.subtype.replace(valueDes);
          break;
        case r'is_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IsLive),
          ) as IsLive;
          result.isLive.replace(valueDes);
          break;
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Profile),
          ) as Profile;
          result.profile.replace(valueDes);
          break;
        case r'meta_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MetaUrl),
          ) as MetaUrl;
          result.metaUrl.replace(valueDes);
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Thumbnail),
          ) as Thumbnail;
          result.thumbnail.replace(valueDes);
          break;
        case r'age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Age),
          ) as Age;
          result.age.replace(valueDes);
          break;
        case r'page_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageAge),
          ) as PageAge;
          result.pageAge.replace(valueDes);
          break;
        case r'published_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublishedAt),
          ) as PublishedAt;
          result.publishedAt.replace(valueDes);
          break;
        case r'published_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublishedUtc),
          ) as PublishedUtc;
          result.publishedUtc.replace(valueDes);
          break;
        case r'page_fetched':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageFetched),
          ) as PageFetched;
          result.pageFetched.replace(valueDes);
          break;
        case r'page_fetched_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageFetchedAt),
          ) as PageFetchedAt;
          result.pageFetchedAt.replace(valueDes);
          break;
        case r'page_fetched_utc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageFetchedUtc),
          ) as PageFetchedUtc;
          result.pageFetchedUtc.replace(valueDes);
          break;
        case r'sitelinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>?>;
          result.sitelinks.replace(valueDes);
          break;
        case r'article':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Article),
          ) as Article;
          result.article.replace(valueDes);
          break;
        case r'book':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Book),
          ) as Book;
          result.book.replace(valueDes);
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Organization),
          ) as Organization;
          result.organization.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Location),
          ) as Location;
          result.location.replace(valueDes);
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Product1),
          ) as Product1;
          result.product.replace(valueDes);
          break;
        case r'product_cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductCluster),
          ) as ProductCluster;
          result.productCluster.replace(valueDes);
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Rating),
          ) as Rating;
          result.rating.replace(valueDes);
          break;
        case r'recipe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Recipe),
          ) as Recipe;
          result.recipe.replace(valueDes);
          break;
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Review),
          ) as Review;
          result.review.replace(valueDes);
          break;
        case r'software':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Software),
          ) as Software;
          result.software.replace(valueDes);
          break;
        case r'faq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Faq),
          ) as Faq;
          result.faq.replace(valueDes);
          break;
        case r'qa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Qa),
          ) as Qa;
          result.qa.replace(valueDes);
          break;
        case r'deep_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeepResults),
          ) as DeepResults;
          result.deepResults.replace(valueDes);
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Cluster),
          ) as Cluster;
          result.cluster.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Video),
          ) as Video;
          result.video.replace(valueDes);
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Properties),
          ) as Properties;
          result.properties.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Data),
          ) as Data;
          result.data.replace(valueDes);
          break;
        case r'family_friendly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FamilyFriendly),
          ) as FamilyFriendly;
          result.familyFriendly.replace(valueDes);
          break;
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Confidence),
          ) as Confidence;
          result.confidence.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelSource),
          ) as ModelSource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BraveResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BraveResultBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

