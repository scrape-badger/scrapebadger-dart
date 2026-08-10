// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_log_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingLogResponse extends BillingLogResponse {
  @override
  final String id;
  @override
  final String monitorId;
  @override
  final String monitorName;
  @override
  final DateTime billedAt;
  @override
  final int numAccounts;
  @override
  final num creditsDeducted;
  @override
  final String tierLabel;
  @override
  final num rateApplied;

  factory _$BillingLogResponse(
          [void Function(BillingLogResponseBuilder)? updates]) =>
      (BillingLogResponseBuilder()..update(updates))._build();

  _$BillingLogResponse._(
      {required this.id,
      required this.monitorId,
      required this.monitorName,
      required this.billedAt,
      required this.numAccounts,
      required this.creditsDeducted,
      required this.tierLabel,
      required this.rateApplied})
      : super._();
  @override
  BillingLogResponse rebuild(
          void Function(BillingLogResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingLogResponseBuilder toBuilder() =>
      BillingLogResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingLogResponse &&
        id == other.id &&
        monitorId == other.monitorId &&
        monitorName == other.monitorName &&
        billedAt == other.billedAt &&
        numAccounts == other.numAccounts &&
        creditsDeducted == other.creditsDeducted &&
        tierLabel == other.tierLabel &&
        rateApplied == other.rateApplied;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, monitorId.hashCode);
    _$hash = $jc(_$hash, monitorName.hashCode);
    _$hash = $jc(_$hash, billedAt.hashCode);
    _$hash = $jc(_$hash, numAccounts.hashCode);
    _$hash = $jc(_$hash, creditsDeducted.hashCode);
    _$hash = $jc(_$hash, tierLabel.hashCode);
    _$hash = $jc(_$hash, rateApplied.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingLogResponse')
          ..add('id', id)
          ..add('monitorId', monitorId)
          ..add('monitorName', monitorName)
          ..add('billedAt', billedAt)
          ..add('numAccounts', numAccounts)
          ..add('creditsDeducted', creditsDeducted)
          ..add('tierLabel', tierLabel)
          ..add('rateApplied', rateApplied))
        .toString();
  }
}

class BillingLogResponseBuilder
    implements Builder<BillingLogResponse, BillingLogResponseBuilder> {
  _$BillingLogResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _monitorId;
  String? get monitorId => _$this._monitorId;
  set monitorId(String? monitorId) => _$this._monitorId = monitorId;

  String? _monitorName;
  String? get monitorName => _$this._monitorName;
  set monitorName(String? monitorName) => _$this._monitorName = monitorName;

  DateTime? _billedAt;
  DateTime? get billedAt => _$this._billedAt;
  set billedAt(DateTime? billedAt) => _$this._billedAt = billedAt;

  int? _numAccounts;
  int? get numAccounts => _$this._numAccounts;
  set numAccounts(int? numAccounts) => _$this._numAccounts = numAccounts;

  num? _creditsDeducted;
  num? get creditsDeducted => _$this._creditsDeducted;
  set creditsDeducted(num? creditsDeducted) =>
      _$this._creditsDeducted = creditsDeducted;

  String? _tierLabel;
  String? get tierLabel => _$this._tierLabel;
  set tierLabel(String? tierLabel) => _$this._tierLabel = tierLabel;

  num? _rateApplied;
  num? get rateApplied => _$this._rateApplied;
  set rateApplied(num? rateApplied) => _$this._rateApplied = rateApplied;

  BillingLogResponseBuilder() {
    BillingLogResponse._defaults(this);
  }

  BillingLogResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _monitorId = $v.monitorId;
      _monitorName = $v.monitorName;
      _billedAt = $v.billedAt;
      _numAccounts = $v.numAccounts;
      _creditsDeducted = $v.creditsDeducted;
      _tierLabel = $v.tierLabel;
      _rateApplied = $v.rateApplied;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingLogResponse other) {
    _$v = other as _$BillingLogResponse;
  }

  @override
  void update(void Function(BillingLogResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingLogResponse build() => _build();

  _$BillingLogResponse _build() {
    final _$result = _$v ??
        _$BillingLogResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BillingLogResponse', 'id'),
          monitorId: BuiltValueNullFieldError.checkNotNull(
              monitorId, r'BillingLogResponse', 'monitorId'),
          monitorName: BuiltValueNullFieldError.checkNotNull(
              monitorName, r'BillingLogResponse', 'monitorName'),
          billedAt: BuiltValueNullFieldError.checkNotNull(
              billedAt, r'BillingLogResponse', 'billedAt'),
          numAccounts: BuiltValueNullFieldError.checkNotNull(
              numAccounts, r'BillingLogResponse', 'numAccounts'),
          creditsDeducted: BuiltValueNullFieldError.checkNotNull(
              creditsDeducted, r'BillingLogResponse', 'creditsDeducted'),
          tierLabel: BuiltValueNullFieldError.checkNotNull(
              tierLabel, r'BillingLogResponse', 'tierLabel'),
          rateApplied: BuiltValueNullFieldError.checkNotNull(
              rateApplied, r'BillingLogResponse', 'rateApplied'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
