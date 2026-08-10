// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_monitor_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamMonitorCreate extends StreamMonitorCreate {
  @override
  final String name;
  @override
  final BuiltList<String> usernames;
  @override
  final String? webhookUrl;
  @override
  final String? webhookSecret;
  @override
  final BuiltList<String>? filterTypes;

  factory _$StreamMonitorCreate(
          [void Function(StreamMonitorCreateBuilder)? updates]) =>
      (StreamMonitorCreateBuilder()..update(updates))._build();

  _$StreamMonitorCreate._(
      {required this.name,
      required this.usernames,
      this.webhookUrl,
      this.webhookSecret,
      this.filterTypes})
      : super._();
  @override
  StreamMonitorCreate rebuild(
          void Function(StreamMonitorCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamMonitorCreateBuilder toBuilder() =>
      StreamMonitorCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamMonitorCreate &&
        name == other.name &&
        usernames == other.usernames &&
        webhookUrl == other.webhookUrl &&
        webhookSecret == other.webhookSecret &&
        filterTypes == other.filterTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, usernames.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookSecret.hashCode);
    _$hash = $jc(_$hash, filterTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamMonitorCreate')
          ..add('name', name)
          ..add('usernames', usernames)
          ..add('webhookUrl', webhookUrl)
          ..add('webhookSecret', webhookSecret)
          ..add('filterTypes', filterTypes))
        .toString();
  }
}

class StreamMonitorCreateBuilder
    implements Builder<StreamMonitorCreate, StreamMonitorCreateBuilder> {
  _$StreamMonitorCreate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _usernames;
  ListBuilder<String> get usernames =>
      _$this._usernames ??= ListBuilder<String>();
  set usernames(ListBuilder<String>? usernames) =>
      _$this._usernames = usernames;

  String? _webhookUrl;
  String? get webhookUrl => _$this._webhookUrl;
  set webhookUrl(String? webhookUrl) => _$this._webhookUrl = webhookUrl;

  String? _webhookSecret;
  String? get webhookSecret => _$this._webhookSecret;
  set webhookSecret(String? webhookSecret) =>
      _$this._webhookSecret = webhookSecret;

  ListBuilder<String>? _filterTypes;
  ListBuilder<String> get filterTypes =>
      _$this._filterTypes ??= ListBuilder<String>();
  set filterTypes(ListBuilder<String>? filterTypes) =>
      _$this._filterTypes = filterTypes;

  StreamMonitorCreateBuilder() {
    StreamMonitorCreate._defaults(this);
  }

  StreamMonitorCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _usernames = $v.usernames.toBuilder();
      _webhookUrl = $v.webhookUrl;
      _webhookSecret = $v.webhookSecret;
      _filterTypes = $v.filterTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamMonitorCreate other) {
    _$v = other as _$StreamMonitorCreate;
  }

  @override
  void update(void Function(StreamMonitorCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamMonitorCreate build() => _build();

  _$StreamMonitorCreate _build() {
    _$StreamMonitorCreate _$result;
    try {
      _$result = _$v ??
          _$StreamMonitorCreate._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'StreamMonitorCreate', 'name'),
            usernames: usernames.build(),
            webhookUrl: webhookUrl,
            webhookSecret: webhookSecret,
            filterTypes: _filterTypes?.build(),
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
            r'StreamMonitorCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
