// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_rule_delivery_log_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterRuleDeliveryLogResponse extends FilterRuleDeliveryLogResponse {
  @override
  final String id;
  @override
  final String ruleId;
  @override
  final String ruleTag;
  @override
  final String tweetId;
  @override
  final String authorUsername;
  @override
  final String? tweetTextPreview;
  @override
  final String tweetUrl;
  @override
  final DateTime tweetPublishedAt;
  @override
  final DateTime detectedAt;
  @override
  final int latencyMs;
  @override
  final String latencyBadge;
  @override
  final String deliveryStatus;
  @override
  final int? webhookStatusCode;
  @override
  final int webhookAttempts;

  factory _$FilterRuleDeliveryLogResponse(
          [void Function(FilterRuleDeliveryLogResponseBuilder)? updates]) =>
      (FilterRuleDeliveryLogResponseBuilder()..update(updates))._build();

  _$FilterRuleDeliveryLogResponse._(
      {required this.id,
      required this.ruleId,
      required this.ruleTag,
      required this.tweetId,
      required this.authorUsername,
      this.tweetTextPreview,
      required this.tweetUrl,
      required this.tweetPublishedAt,
      required this.detectedAt,
      required this.latencyMs,
      required this.latencyBadge,
      required this.deliveryStatus,
      this.webhookStatusCode,
      required this.webhookAttempts})
      : super._();
  @override
  FilterRuleDeliveryLogResponse rebuild(
          void Function(FilterRuleDeliveryLogResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterRuleDeliveryLogResponseBuilder toBuilder() =>
      FilterRuleDeliveryLogResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterRuleDeliveryLogResponse &&
        id == other.id &&
        ruleId == other.ruleId &&
        ruleTag == other.ruleTag &&
        tweetId == other.tweetId &&
        authorUsername == other.authorUsername &&
        tweetTextPreview == other.tweetTextPreview &&
        tweetUrl == other.tweetUrl &&
        tweetPublishedAt == other.tweetPublishedAt &&
        detectedAt == other.detectedAt &&
        latencyMs == other.latencyMs &&
        latencyBadge == other.latencyBadge &&
        deliveryStatus == other.deliveryStatus &&
        webhookStatusCode == other.webhookStatusCode &&
        webhookAttempts == other.webhookAttempts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ruleId.hashCode);
    _$hash = $jc(_$hash, ruleTag.hashCode);
    _$hash = $jc(_$hash, tweetId.hashCode);
    _$hash = $jc(_$hash, authorUsername.hashCode);
    _$hash = $jc(_$hash, tweetTextPreview.hashCode);
    _$hash = $jc(_$hash, tweetUrl.hashCode);
    _$hash = $jc(_$hash, tweetPublishedAt.hashCode);
    _$hash = $jc(_$hash, detectedAt.hashCode);
    _$hash = $jc(_$hash, latencyMs.hashCode);
    _$hash = $jc(_$hash, latencyBadge.hashCode);
    _$hash = $jc(_$hash, deliveryStatus.hashCode);
    _$hash = $jc(_$hash, webhookStatusCode.hashCode);
    _$hash = $jc(_$hash, webhookAttempts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterRuleDeliveryLogResponse')
          ..add('id', id)
          ..add('ruleId', ruleId)
          ..add('ruleTag', ruleTag)
          ..add('tweetId', tweetId)
          ..add('authorUsername', authorUsername)
          ..add('tweetTextPreview', tweetTextPreview)
          ..add('tweetUrl', tweetUrl)
          ..add('tweetPublishedAt', tweetPublishedAt)
          ..add('detectedAt', detectedAt)
          ..add('latencyMs', latencyMs)
          ..add('latencyBadge', latencyBadge)
          ..add('deliveryStatus', deliveryStatus)
          ..add('webhookStatusCode', webhookStatusCode)
          ..add('webhookAttempts', webhookAttempts))
        .toString();
  }
}

class FilterRuleDeliveryLogResponseBuilder
    implements
        Builder<FilterRuleDeliveryLogResponse,
            FilterRuleDeliveryLogResponseBuilder> {
  _$FilterRuleDeliveryLogResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ruleId;
  String? get ruleId => _$this._ruleId;
  set ruleId(String? ruleId) => _$this._ruleId = ruleId;

  String? _ruleTag;
  String? get ruleTag => _$this._ruleTag;
  set ruleTag(String? ruleTag) => _$this._ruleTag = ruleTag;

  String? _tweetId;
  String? get tweetId => _$this._tweetId;
  set tweetId(String? tweetId) => _$this._tweetId = tweetId;

  String? _authorUsername;
  String? get authorUsername => _$this._authorUsername;
  set authorUsername(String? authorUsername) =>
      _$this._authorUsername = authorUsername;

  String? _tweetTextPreview;
  String? get tweetTextPreview => _$this._tweetTextPreview;
  set tweetTextPreview(String? tweetTextPreview) =>
      _$this._tweetTextPreview = tweetTextPreview;

  String? _tweetUrl;
  String? get tweetUrl => _$this._tweetUrl;
  set tweetUrl(String? tweetUrl) => _$this._tweetUrl = tweetUrl;

  DateTime? _tweetPublishedAt;
  DateTime? get tweetPublishedAt => _$this._tweetPublishedAt;
  set tweetPublishedAt(DateTime? tweetPublishedAt) =>
      _$this._tweetPublishedAt = tweetPublishedAt;

  DateTime? _detectedAt;
  DateTime? get detectedAt => _$this._detectedAt;
  set detectedAt(DateTime? detectedAt) => _$this._detectedAt = detectedAt;

  int? _latencyMs;
  int? get latencyMs => _$this._latencyMs;
  set latencyMs(int? latencyMs) => _$this._latencyMs = latencyMs;

  String? _latencyBadge;
  String? get latencyBadge => _$this._latencyBadge;
  set latencyBadge(String? latencyBadge) => _$this._latencyBadge = latencyBadge;

  String? _deliveryStatus;
  String? get deliveryStatus => _$this._deliveryStatus;
  set deliveryStatus(String? deliveryStatus) =>
      _$this._deliveryStatus = deliveryStatus;

  int? _webhookStatusCode;
  int? get webhookStatusCode => _$this._webhookStatusCode;
  set webhookStatusCode(int? webhookStatusCode) =>
      _$this._webhookStatusCode = webhookStatusCode;

  int? _webhookAttempts;
  int? get webhookAttempts => _$this._webhookAttempts;
  set webhookAttempts(int? webhookAttempts) =>
      _$this._webhookAttempts = webhookAttempts;

  FilterRuleDeliveryLogResponseBuilder() {
    FilterRuleDeliveryLogResponse._defaults(this);
  }

  FilterRuleDeliveryLogResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ruleId = $v.ruleId;
      _ruleTag = $v.ruleTag;
      _tweetId = $v.tweetId;
      _authorUsername = $v.authorUsername;
      _tweetTextPreview = $v.tweetTextPreview;
      _tweetUrl = $v.tweetUrl;
      _tweetPublishedAt = $v.tweetPublishedAt;
      _detectedAt = $v.detectedAt;
      _latencyMs = $v.latencyMs;
      _latencyBadge = $v.latencyBadge;
      _deliveryStatus = $v.deliveryStatus;
      _webhookStatusCode = $v.webhookStatusCode;
      _webhookAttempts = $v.webhookAttempts;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterRuleDeliveryLogResponse other) {
    _$v = other as _$FilterRuleDeliveryLogResponse;
  }

  @override
  void update(void Function(FilterRuleDeliveryLogResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterRuleDeliveryLogResponse build() => _build();

  _$FilterRuleDeliveryLogResponse _build() {
    final _$result = _$v ??
        _$FilterRuleDeliveryLogResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FilterRuleDeliveryLogResponse', 'id'),
          ruleId: BuiltValueNullFieldError.checkNotNull(
              ruleId, r'FilterRuleDeliveryLogResponse', 'ruleId'),
          ruleTag: BuiltValueNullFieldError.checkNotNull(
              ruleTag, r'FilterRuleDeliveryLogResponse', 'ruleTag'),
          tweetId: BuiltValueNullFieldError.checkNotNull(
              tweetId, r'FilterRuleDeliveryLogResponse', 'tweetId'),
          authorUsername: BuiltValueNullFieldError.checkNotNull(authorUsername,
              r'FilterRuleDeliveryLogResponse', 'authorUsername'),
          tweetTextPreview: tweetTextPreview,
          tweetUrl: BuiltValueNullFieldError.checkNotNull(
              tweetUrl, r'FilterRuleDeliveryLogResponse', 'tweetUrl'),
          tweetPublishedAt: BuiltValueNullFieldError.checkNotNull(
              tweetPublishedAt,
              r'FilterRuleDeliveryLogResponse',
              'tweetPublishedAt'),
          detectedAt: BuiltValueNullFieldError.checkNotNull(
              detectedAt, r'FilterRuleDeliveryLogResponse', 'detectedAt'),
          latencyMs: BuiltValueNullFieldError.checkNotNull(
              latencyMs, r'FilterRuleDeliveryLogResponse', 'latencyMs'),
          latencyBadge: BuiltValueNullFieldError.checkNotNull(
              latencyBadge, r'FilterRuleDeliveryLogResponse', 'latencyBadge'),
          deliveryStatus: BuiltValueNullFieldError.checkNotNull(deliveryStatus,
              r'FilterRuleDeliveryLogResponse', 'deliveryStatus'),
          webhookStatusCode: webhookStatusCode,
          webhookAttempts: BuiltValueNullFieldError.checkNotNull(
              webhookAttempts,
              r'FilterRuleDeliveryLogResponse',
              'webhookAttempts'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
