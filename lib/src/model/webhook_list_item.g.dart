// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookListItem extends WebhookListItem {
  @override
  final String id;
  @override
  final String monitorId;
  @override
  final String monitorName;
  @override
  final String url;
  @override
  final bool secretSet;
  @override
  final DateTime createdAt;

  factory _$WebhookListItem([void Function(WebhookListItemBuilder)? updates]) =>
      (WebhookListItemBuilder()..update(updates))._build();

  _$WebhookListItem._(
      {required this.id,
      required this.monitorId,
      required this.monitorName,
      required this.url,
      required this.secretSet,
      required this.createdAt})
      : super._();
  @override
  WebhookListItem rebuild(void Function(WebhookListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookListItemBuilder toBuilder() => WebhookListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookListItem &&
        id == other.id &&
        monitorId == other.monitorId &&
        monitorName == other.monitorName &&
        url == other.url &&
        secretSet == other.secretSet &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, monitorId.hashCode);
    _$hash = $jc(_$hash, monitorName.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, secretSet.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookListItem')
          ..add('id', id)
          ..add('monitorId', monitorId)
          ..add('monitorName', monitorName)
          ..add('url', url)
          ..add('secretSet', secretSet)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class WebhookListItemBuilder
    implements Builder<WebhookListItem, WebhookListItemBuilder> {
  _$WebhookListItem? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _monitorId;
  String? get monitorId => _$this._monitorId;
  set monitorId(String? monitorId) => _$this._monitorId = monitorId;

  String? _monitorName;
  String? get monitorName => _$this._monitorName;
  set monitorName(String? monitorName) => _$this._monitorName = monitorName;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _secretSet;
  bool? get secretSet => _$this._secretSet;
  set secretSet(bool? secretSet) => _$this._secretSet = secretSet;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  WebhookListItemBuilder() {
    WebhookListItem._defaults(this);
  }

  WebhookListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _monitorId = $v.monitorId;
      _monitorName = $v.monitorName;
      _url = $v.url;
      _secretSet = $v.secretSet;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookListItem other) {
    _$v = other as _$WebhookListItem;
  }

  @override
  void update(void Function(WebhookListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookListItem build() => _build();

  _$WebhookListItem _build() {
    final _$result = _$v ??
        _$WebhookListItem._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WebhookListItem', 'id'),
          monitorId: BuiltValueNullFieldError.checkNotNull(
              monitorId, r'WebhookListItem', 'monitorId'),
          monitorName: BuiltValueNullFieldError.checkNotNull(
              monitorName, r'WebhookListItem', 'monitorName'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'WebhookListItem', 'url'),
          secretSet: BuiltValueNullFieldError.checkNotNull(
              secretSet, r'WebhookListItem', 'secretSet'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'WebhookListItem', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
