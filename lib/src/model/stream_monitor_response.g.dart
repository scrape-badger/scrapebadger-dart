// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_monitor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamMonitorResponse extends StreamMonitorResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<String> usernames;
  @override
  final String status;
  @override
  final String? statusReason;
  @override
  final String? webhookUrl;
  @override
  final bool webhookSecretSet;
  @override
  final BuiltList<String>? filterTypes;
  @override
  final num creditsPerAccountPerDay;
  @override
  final num estimatedCreditsPerDay;
  @override
  final String pricingTier;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$StreamMonitorResponse(
          [void Function(StreamMonitorResponseBuilder)? updates]) =>
      (StreamMonitorResponseBuilder()..update(updates))._build();

  _$StreamMonitorResponse._(
      {required this.id,
      required this.name,
      required this.usernames,
      required this.status,
      this.statusReason,
      this.webhookUrl,
      required this.webhookSecretSet,
      this.filterTypes,
      required this.creditsPerAccountPerDay,
      required this.estimatedCreditsPerDay,
      required this.pricingTier,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  StreamMonitorResponse rebuild(
          void Function(StreamMonitorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamMonitorResponseBuilder toBuilder() =>
      StreamMonitorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamMonitorResponse &&
        id == other.id &&
        name == other.name &&
        usernames == other.usernames &&
        status == other.status &&
        statusReason == other.statusReason &&
        webhookUrl == other.webhookUrl &&
        webhookSecretSet == other.webhookSecretSet &&
        filterTypes == other.filterTypes &&
        creditsPerAccountPerDay == other.creditsPerAccountPerDay &&
        estimatedCreditsPerDay == other.estimatedCreditsPerDay &&
        pricingTier == other.pricingTier &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, usernames.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusReason.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookSecretSet.hashCode);
    _$hash = $jc(_$hash, filterTypes.hashCode);
    _$hash = $jc(_$hash, creditsPerAccountPerDay.hashCode);
    _$hash = $jc(_$hash, estimatedCreditsPerDay.hashCode);
    _$hash = $jc(_$hash, pricingTier.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamMonitorResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('usernames', usernames)
          ..add('status', status)
          ..add('statusReason', statusReason)
          ..add('webhookUrl', webhookUrl)
          ..add('webhookSecretSet', webhookSecretSet)
          ..add('filterTypes', filterTypes)
          ..add('creditsPerAccountPerDay', creditsPerAccountPerDay)
          ..add('estimatedCreditsPerDay', estimatedCreditsPerDay)
          ..add('pricingTier', pricingTier)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class StreamMonitorResponseBuilder
    implements Builder<StreamMonitorResponse, StreamMonitorResponseBuilder> {
  _$StreamMonitorResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _usernames;
  ListBuilder<String> get usernames =>
      _$this._usernames ??= ListBuilder<String>();
  set usernames(ListBuilder<String>? usernames) =>
      _$this._usernames = usernames;

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

  ListBuilder<String>? _filterTypes;
  ListBuilder<String> get filterTypes =>
      _$this._filterTypes ??= ListBuilder<String>();
  set filterTypes(ListBuilder<String>? filterTypes) =>
      _$this._filterTypes = filterTypes;

  num? _creditsPerAccountPerDay;
  num? get creditsPerAccountPerDay => _$this._creditsPerAccountPerDay;
  set creditsPerAccountPerDay(num? creditsPerAccountPerDay) =>
      _$this._creditsPerAccountPerDay = creditsPerAccountPerDay;

  num? _estimatedCreditsPerDay;
  num? get estimatedCreditsPerDay => _$this._estimatedCreditsPerDay;
  set estimatedCreditsPerDay(num? estimatedCreditsPerDay) =>
      _$this._estimatedCreditsPerDay = estimatedCreditsPerDay;

  String? _pricingTier;
  String? get pricingTier => _$this._pricingTier;
  set pricingTier(String? pricingTier) => _$this._pricingTier = pricingTier;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  StreamMonitorResponseBuilder() {
    StreamMonitorResponse._defaults(this);
  }

  StreamMonitorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _usernames = $v.usernames.toBuilder();
      _status = $v.status;
      _statusReason = $v.statusReason;
      _webhookUrl = $v.webhookUrl;
      _webhookSecretSet = $v.webhookSecretSet;
      _filterTypes = $v.filterTypes?.toBuilder();
      _creditsPerAccountPerDay = $v.creditsPerAccountPerDay;
      _estimatedCreditsPerDay = $v.estimatedCreditsPerDay;
      _pricingTier = $v.pricingTier;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamMonitorResponse other) {
    _$v = other as _$StreamMonitorResponse;
  }

  @override
  void update(void Function(StreamMonitorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamMonitorResponse build() => _build();

  _$StreamMonitorResponse _build() {
    _$StreamMonitorResponse _$result;
    try {
      _$result = _$v ??
          _$StreamMonitorResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'StreamMonitorResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StreamMonitorResponse', 'name'),
            usernames: usernames.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'StreamMonitorResponse', 'status'),
            statusReason: statusReason,
            webhookUrl: webhookUrl,
            webhookSecretSet: BuiltValueNullFieldError.checkNotNull(
                webhookSecretSet, r'StreamMonitorResponse', 'webhookSecretSet'),
            filterTypes: _filterTypes?.build(),
            creditsPerAccountPerDay: BuiltValueNullFieldError.checkNotNull(
                creditsPerAccountPerDay,
                r'StreamMonitorResponse',
                'creditsPerAccountPerDay'),
            estimatedCreditsPerDay: BuiltValueNullFieldError.checkNotNull(
                estimatedCreditsPerDay,
                r'StreamMonitorResponse',
                'estimatedCreditsPerDay'),
            pricingTier: BuiltValueNullFieldError.checkNotNull(
                pricingTier, r'StreamMonitorResponse', 'pricingTier'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'StreamMonitorResponse', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'StreamMonitorResponse', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usernames';
        usernames.build();

        _$failedField = 'filterTypes';
        _filterTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamMonitorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
