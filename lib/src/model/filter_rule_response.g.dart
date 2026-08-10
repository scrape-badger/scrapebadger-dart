// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterRuleResponse extends FilterRuleResponse {
  @override
  final String id;
  @override
  final String tag;
  @override
  final String query;
  @override
  final num intervalSeconds;
  @override
  final int maxResultsPerPoll;
  @override
  final String status;
  @override
  final String? statusReason;
  @override
  final String? webhookUrl;
  @override
  final bool webhookSecretSet;
  @override
  final num totalCreditsBurned;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$FilterRuleResponse(
          [void Function(FilterRuleResponseBuilder)? updates]) =>
      (FilterRuleResponseBuilder()..update(updates))._build();

  _$FilterRuleResponse._(
      {required this.id,
      required this.tag,
      required this.query,
      required this.intervalSeconds,
      required this.maxResultsPerPoll,
      required this.status,
      this.statusReason,
      this.webhookUrl,
      required this.webhookSecretSet,
      required this.totalCreditsBurned,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  FilterRuleResponse rebuild(
          void Function(FilterRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterRuleResponseBuilder toBuilder() =>
      FilterRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterRuleResponse &&
        id == other.id &&
        tag == other.tag &&
        query == other.query &&
        intervalSeconds == other.intervalSeconds &&
        maxResultsPerPoll == other.maxResultsPerPoll &&
        status == other.status &&
        statusReason == other.statusReason &&
        webhookUrl == other.webhookUrl &&
        webhookSecretSet == other.webhookSecretSet &&
        totalCreditsBurned == other.totalCreditsBurned &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, intervalSeconds.hashCode);
    _$hash = $jc(_$hash, maxResultsPerPoll.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusReason.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookSecretSet.hashCode);
    _$hash = $jc(_$hash, totalCreditsBurned.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterRuleResponse')
          ..add('id', id)
          ..add('tag', tag)
          ..add('query', query)
          ..add('intervalSeconds', intervalSeconds)
          ..add('maxResultsPerPoll', maxResultsPerPoll)
          ..add('status', status)
          ..add('statusReason', statusReason)
          ..add('webhookUrl', webhookUrl)
          ..add('webhookSecretSet', webhookSecretSet)
          ..add('totalCreditsBurned', totalCreditsBurned)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FilterRuleResponseBuilder
    implements Builder<FilterRuleResponse, FilterRuleResponseBuilder> {
  _$FilterRuleResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  num? _intervalSeconds;
  num? get intervalSeconds => _$this._intervalSeconds;
  set intervalSeconds(num? intervalSeconds) =>
      _$this._intervalSeconds = intervalSeconds;

  int? _maxResultsPerPoll;
  int? get maxResultsPerPoll => _$this._maxResultsPerPoll;
  set maxResultsPerPoll(int? maxResultsPerPoll) =>
      _$this._maxResultsPerPoll = maxResultsPerPoll;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _statusReason;
  String? get statusReason => _$this._statusReason;
  set statusReason(String? statusReason) => _$this._statusReason = statusReason;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  bool? _webhookSecretSet;
  bool? get webhookSecretSet => _$this._webhookSecretSet;
  set webhookSecretSet(bool? webhookSecretSet) =>
      _$this._webhookSecretSet = webhookSecretSet;

  num? _totalCreditsBurned;
  num? get totalCreditsBurned => _$this._totalCreditsBurned;
  set totalCreditsBurned(num? totalCreditsBurned) =>
      _$this._totalCreditsBurned = totalCreditsBurned;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FilterRuleResponseBuilder() {
    FilterRuleResponse._defaults(this);
  }

  FilterRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tag = $v.tag;
      _query = $v.query;
      _intervalSeconds = $v.intervalSeconds;
      _maxResultsPerPoll = $v.maxResultsPerPoll;
      _status = $v.status;
      _statusReason = $v.statusReason;
      _webhookUrl = $v.webhookUrl;
      _webhookSecretSet = $v.webhookSecretSet;
      _totalCreditsBurned = $v.totalCreditsBurned;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterRuleResponse other) {
    _$v = other as _$FilterRuleResponse;
  }

  @override
  void update(void Function(FilterRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterRuleResponse build() => _build();

  _$FilterRuleResponse _build() {
    final _$result = _$v ??
        _$FilterRuleResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FilterRuleResponse', 'id'),
          tag: BuiltValueNullFieldError.checkNotNull(
              tag, r'FilterRuleResponse', 'tag'),
          query: BuiltValueNullFieldError.checkNotNull(
              query, r'FilterRuleResponse', 'query'),
          intervalSeconds: BuiltValueNullFieldError.checkNotNull(
              intervalSeconds, r'FilterRuleResponse', 'intervalSeconds'),
          maxResultsPerPoll: BuiltValueNullFieldError.checkNotNull(
              maxResultsPerPoll, r'FilterRuleResponse', 'maxResultsPerPoll'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'FilterRuleResponse', 'status'),
          statusReason: statusReason,
          webhookUrl: webhookUrl,
          webhookSecretSet: BuiltValueNullFieldError.checkNotNull(
              webhookSecretSet, r'FilterRuleResponse', 'webhookSecretSet'),
          totalCreditsBurned: BuiltValueNullFieldError.checkNotNull(
              totalCreditsBurned, r'FilterRuleResponse', 'totalCreditsBurned'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'FilterRuleResponse', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'FilterRuleResponse', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
