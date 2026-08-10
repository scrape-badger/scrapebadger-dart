// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_monitor_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamMonitorUpdate extends StreamMonitorUpdate {
  @override
  final String? name;
  @override
  final BuiltList<String>? usernames;
  @override
  final String? status;
  @override
  final String? webhookUrl;
  @override
  final String? webhookSecret;
  @override
  final BuiltList<String>? filterTypes;

  factory _$StreamMonitorUpdate(
          [void Function(StreamMonitorUpdateBuilder)? updates]) =>
      (StreamMonitorUpdateBuilder()..update(updates))._build();

  _$StreamMonitorUpdate._(
      {this.name,
      this.usernames,
      this.status,
      this.webhookUrl,
      this.webhookSecret,
      this.filterTypes})
      : super._();
  @override
  StreamMonitorUpdate rebuild(
          void Function(StreamMonitorUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamMonitorUpdateBuilder toBuilder() =>
      StreamMonitorUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamMonitorUpdate &&
        name == other.name &&
        usernames == other.usernames &&
        status == other.status &&
        webhookUrl == other.webhookUrl &&
        webhookSecret == other.webhookSecret &&
        filterTypes == other.filterTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, usernames.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, webhookUrl.hashCode);
    _$hash = $jc(_$hash, webhookSecret.hashCode);
    _$hash = $jc(_$hash, filterTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamMonitorUpdate')
          ..add('name', name)
          ..add('usernames', usernames)
          ..add('status', status)
          ..add('webhookUrl', webhookUrl)
          ..add('webhookSecret', webhookSecret)
          ..add('filterTypes', filterTypes))
        .toString();
  }
}

class StreamMonitorUpdateBuilder
    implements Builder<StreamMonitorUpdate, StreamMonitorUpdateBuilder> {
  _$StreamMonitorUpdate? _$v;

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

  StreamMonitorUpdateBuilder() {
    StreamMonitorUpdate._defaults(this);
  }

  StreamMonitorUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _usernames = $v.usernames?.toBuilder();
      _status = $v.status;
      _webhookUrl = $v.webhookUrl;
      _webhookSecret = $v.webhookSecret;
      _filterTypes = $v.filterTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamMonitorUpdate other) {
    _$v = other as _$StreamMonitorUpdate;
  }

  @override
  void update(void Function(StreamMonitorUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamMonitorUpdate build() => _build();

  _$StreamMonitorUpdate _build() {
    _$StreamMonitorUpdate _$result;
    try {
      _$result = _$v ??
          _$StreamMonitorUpdate._(
            name: name,
            usernames: _usernames?.build(),
            status: status,
            webhookUrl: webhookUrl,
            webhookSecret: webhookSecret,
            filterTypes: _filterTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usernames';
        _usernames?.build();

        _$failedField = 'filterTypes';
        _filterTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamMonitorUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
