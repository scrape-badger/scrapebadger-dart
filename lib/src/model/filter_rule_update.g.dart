// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_rule_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FilterRuleUpdate extends FilterRuleUpdate {
  @override
  final String? tag;
  @override
  final String? query;
  @override
  final num? intervalSeconds;
  @override
  final int? maxResultsPerPoll;
  @override
  final String? status;
  @override
  final String? webhookUrl;
  @override
  final String? webhookSecret;

  factory _$FilterRuleUpdate(
          [void Function(FilterRuleUpdateBuilder)? updates]) =>
      (FilterRuleUpdateBuilder()..update(updates))._build();

  _$FilterRuleUpdate._(
      {this.tag,
      this.query,
      this.intervalSeconds,
      this.maxResultsPerPoll,
      this.status,
      this.webhookUrl,
      this.webhookSecret})
      : super._();
  @override
  FilterRuleUpdate rebuild(void Function(FilterRuleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilterRuleUpdateBuilder toBuilder() =>
      FilterRuleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilterRuleUpdate &&
        tag == other.tag &&
        query == other.query &&
        intervalSeconds == other.intervalSeconds &&
        maxResultsPerPoll == other.maxResultsPerPoll &&
        status == other.status &&
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
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilterRuleUpdate')
          ..add('tag', tag)
          ..add('query', query)
          ..add('intervalSeconds', intervalSeconds)
          ..add('maxResultsPerPoll', maxResultsPerPoll)
          ..add('status', status)
          ..add('webhookUrl', webhookUrl)
          ..add('webhookSecret', webhookSecret))
        .toString();
  }
}

class FilterRuleUpdateBuilder
    implements Builder<FilterRuleUpdate, FilterRuleUpdateBuilder> {
  _$FilterRuleUpdate? _$v;

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

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  String? _webhookSecret;
  String? get webhookSecret => _$this._webhookSecret;
  set webhookSecret(String? webhookSecret) =>
      _$this._webhookSecret = webhookSecret;

  FilterRuleUpdateBuilder() {
    FilterRuleUpdate._defaults(this);
  }

  FilterRuleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tag = $v.tag;
      _query = $v.query;
      _intervalSeconds = $v.intervalSeconds;
      _maxResultsPerPoll = $v.maxResultsPerPoll;
      _status = $v.status;
      _webhookUrl = $v.webhookUrl;
      _webhookSecret = $v.webhookSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilterRuleUpdate other) {
    _$v = other as _$FilterRuleUpdate;
  }

  @override
  void update(void Function(FilterRuleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilterRuleUpdate build() => _build();

  _$FilterRuleUpdate _build() {
    final _$result = _$v ??
        _$FilterRuleUpdate._(
          tag: tag,
          query: query,
          intervalSeconds: intervalSeconds,
          maxResultsPerPoll: maxResultsPerPoll,
          status: status,
          webhookUrl: webhookUrl,
          webhookSecret: webhookSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
