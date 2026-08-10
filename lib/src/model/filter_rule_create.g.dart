// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_rule_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterRuleCreate extends FilterRuleCreate {
  @override
  final String tag;
  @override
  final String query;
  @override
  final num intervalSeconds;
  @override
  final int? maxResultsPerPoll;
  @override
  final String? webhookUrl;
  @override
  final String? webhookSecret;

  factory _$FilterRuleCreate(
          [void Function(FilterRuleCreateBuilder)? updates]) =>
      (FilterRuleCreateBuilder()..update(updates))._build();

  _$FilterRuleCreate._(
      {required this.tag,
      required this.query,
      required this.intervalSeconds,
      this.maxResultsPerPoll,
      this.webhookUrl,
      this.webhookSecret})
      : super._();
  @override
  FilterRuleCreate rebuild(void Function(FilterRuleCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterRuleCreateBuilder toBuilder() =>
      FilterRuleCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterRuleCreate &&
        tag == other.tag &&
        query == other.query &&
        intervalSeconds == other.intervalSeconds &&
        maxResultsPerPoll == other.maxResultsPerPoll &&
        webhookUrl == other.webhookUrl &&
        webhookSecret == other.webhookSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, intervalSeconds.hashCode);
    _$hash = $jc(_$hash, maxResultsPerPoll.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterRuleCreate')
          ..add('tag', tag)
          ..add('query', query)
          ..add('intervalSeconds', intervalSeconds)
          ..add('maxResultsPerPoll', maxResultsPerPoll)
          ..add('webhookUrl', webhookUrl)
          ..add('webhookSecret', webhookSecret))
        .toString();
  }
}

class FilterRuleCreateBuilder
    implements Builder<FilterRuleCreate, FilterRuleCreateBuilder> {
  _$FilterRuleCreate? _$v;

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

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  String? _webhookSecret;
  String? get webhookSecret => _$this._webhookSecret;
  set webhookSecret(String? webhookSecret) =>
      _$this._webhookSecret = webhookSecret;

  FilterRuleCreateBuilder() {
    FilterRuleCreate._defaults(this);
  }

  FilterRuleCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tag = $v.tag;
      _query = $v.query;
      _intervalSeconds = $v.intervalSeconds;
      _maxResultsPerPoll = $v.maxResultsPerPoll;
      _webhookUrl = $v.webhookUrl;
      _webhookSecret = $v.webhookSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterRuleCreate other) {
    _$v = other as _$FilterRuleCreate;
  }

  @override
  void update(void Function(FilterRuleCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterRuleCreate build() => _build();

  _$FilterRuleCreate _build() {
    final _$result = _$v ??
        _$FilterRuleCreate._(
          tag: BuiltValueNullFieldError.checkNotNull(
              tag, r'FilterRuleCreate', 'tag'),
          query: BuiltValueNullFieldError.checkNotNull(
              query, r'FilterRuleCreate', 'query'),
          intervalSeconds: BuiltValueNullFieldError.checkNotNull(
              intervalSeconds, r'FilterRuleCreate', 'intervalSeconds'),
          maxResultsPerPoll: maxResultsPerPoll,
          webhookUrl: webhookUrl,
          webhookSecret: webhookSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
