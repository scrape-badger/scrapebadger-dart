// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionInfo extends SubscriptionInfo {
  @override
  final String planCode;
  @override
  final String planTitle;
  @override
  final String billingCadence;
  @override
  final String status;
  @override
  final DateTime? currentPeriodStart;
  @override
  final DateTime? currentPeriodEnd;
  @override
  final bool? cancelAtPeriodEnd;
  @override
  final DateTime? cancelEffectiveAt;
  @override
  final int? monthlyCredits;
  @override
  final String? pendingPlanCode;
  @override
  final String? pendingPlanTitle;
  @override
  final DateTime? pendingChangeEffectiveAt;

  factory _$SubscriptionInfo(
          [void Function(SubscriptionInfoBuilder)? updates]) =>
      (SubscriptionInfoBuilder()..update(updates))._build();

  _$SubscriptionInfo._(
      {required this.planCode,
      required this.planTitle,
      required this.billingCadence,
      required this.status,
      this.currentPeriodStart,
      this.currentPeriodEnd,
      this.cancelAtPeriodEnd,
      this.cancelEffectiveAt,
      this.monthlyCredits,
      this.pendingPlanCode,
      this.pendingPlanTitle,
      this.pendingChangeEffectiveAt})
      : super._();
  @override
  SubscriptionInfo rebuild(void Function(SubscriptionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionInfoBuilder toBuilder() =>
      SubscriptionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionInfo &&
        planCode == other.planCode &&
        planTitle == other.planTitle &&
        billingCadence == other.billingCadence &&
        status == other.status &&
        currentPeriodStart == other.currentPeriodStart &&
        currentPeriodEnd == other.currentPeriodEnd &&
        cancelAtPeriodEnd == other.cancelAtPeriodEnd &&
        cancelEffectiveAt == other.cancelEffectiveAt &&
        monthlyCredits == other.monthlyCredits &&
        pendingPlanCode == other.pendingPlanCode &&
        pendingPlanTitle == other.pendingPlanTitle &&
        pendingChangeEffectiveAt == other.pendingChangeEffectiveAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, planCode.hashCode);
    _$hash = $jc(_$hash, planTitle.hashCode);
    _$hash = $jc(_$hash, billingCadence.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, currentPeriodStart.hashCode);
    _$hash = $jc(_$hash, currentPeriodEnd.hashCode);
    _$hash = $jc(_$hash, cancelAtPeriodEnd.hashCode);
    _$hash = $jc(_$hash, cancelEffectiveAt.hashCode);
    _$hash = $jc(_$hash, monthlyCredits.hashCode);
    _$hash = $jc(_$hash, pendingPlanCode.hashCode);
    _$hash = $jc(_$hash, pendingPlanTitle.hashCode);
    _$hash = $jc(_$hash, pendingChangeEffectiveAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionInfo')
          ..add('planCode', planCode)
          ..add('planTitle', planTitle)
          ..add('billingCadence', billingCadence)
          ..add('status', status)
          ..add('currentPeriodStart', currentPeriodStart)
          ..add('currentPeriodEnd', currentPeriodEnd)
          ..add('cancelAtPeriodEnd', cancelAtPeriodEnd)
          ..add('cancelEffectiveAt', cancelEffectiveAt)
          ..add('monthlyCredits', monthlyCredits)
          ..add('pendingPlanCode', pendingPlanCode)
          ..add('pendingPlanTitle', pendingPlanTitle)
          ..add('pendingChangeEffectiveAt', pendingChangeEffectiveAt))
        .toString();
  }
}

class SubscriptionInfoBuilder
    implements Builder<SubscriptionInfo, SubscriptionInfoBuilder> {
  _$SubscriptionInfo? _$v;

  String? _planCode;
  String? get planCode => _$this._planCode;
  set planCode(String? planCode) => _$this._planCode = planCode;

  String? _planTitle;
  String? get planTitle => _$this._planTitle;
  set planTitle(String? planTitle) => _$this._planTitle = planTitle;

  String? _billingCadence;
  String? get billingCadence => _$this._billingCadence;
  set billingCadence(String? billingCadence) =>
      _$this._billingCadence = billingCadence;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _currentPeriodStart;
  DateTime? get currentPeriodStart => _$this._currentPeriodStart;
  set currentPeriodStart(DateTime? currentPeriodStart) =>
      _$this._currentPeriodStart = currentPeriodStart;

  DateTime? _currentPeriodEnd;
  DateTime? get currentPeriodEnd => _$this._currentPeriodEnd;
  set currentPeriodEnd(DateTime? currentPeriodEnd) =>
      _$this._currentPeriodEnd = currentPeriodEnd;

  bool? _cancelAtPeriodEnd;
  bool? get cancelAtPeriodEnd => _$this._cancelAtPeriodEnd;
  set cancelAtPeriodEnd(bool? cancelAtPeriodEnd) =>
      _$this._cancelAtPeriodEnd = cancelAtPeriodEnd;

  DateTime? _cancelEffectiveAt;
  DateTime? get cancelEffectiveAt => _$this._cancelEffectiveAt;
  set cancelEffectiveAt(DateTime? cancelEffectiveAt) =>
      _$this._cancelEffectiveAt = cancelEffectiveAt;

  int? _monthlyCredits;
  int? get monthlyCredits => _$this._monthlyCredits;
  set monthlyCredits(int? monthlyCredits) =>
      _$this._monthlyCredits = monthlyCredits;

  String? _pendingPlanCode;
  String? get pendingPlanCode => _$this._pendingPlanCode;
  set pendingPlanCode(String? pendingPlanCode) =>
      _$this._pendingPlanCode = pendingPlanCode;

  String? _pendingPlanTitle;
  String? get pendingPlanTitle => _$this._pendingPlanTitle;
  set pendingPlanTitle(String? pendingPlanTitle) =>
      _$this._pendingPlanTitle = pendingPlanTitle;

  DateTime? _pendingChangeEffectiveAt;
  DateTime? get pendingChangeEffectiveAt => _$this._pendingChangeEffectiveAt;
  set pendingChangeEffectiveAt(DateTime? pendingChangeEffectiveAt) =>
      _$this._pendingChangeEffectiveAt = pendingChangeEffectiveAt;

  SubscriptionInfoBuilder() {
    SubscriptionInfo._defaults(this);
  }

  SubscriptionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _planCode = $v.planCode;
      _planTitle = $v.planTitle;
      _billingCadence = $v.billingCadence;
      _status = $v.status;
      _currentPeriodStart = $v.currentPeriodStart;
      _currentPeriodEnd = $v.currentPeriodEnd;
      _cancelAtPeriodEnd = $v.cancelAtPeriodEnd;
      _cancelEffectiveAt = $v.cancelEffectiveAt;
      _monthlyCredits = $v.monthlyCredits;
      _pendingPlanCode = $v.pendingPlanCode;
      _pendingPlanTitle = $v.pendingPlanTitle;
      _pendingChangeEffectiveAt = $v.pendingChangeEffectiveAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionInfo other) {
    _$v = other as _$SubscriptionInfo;
  }

  @override
  void update(void Function(SubscriptionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionInfo build() => _build();

  _$SubscriptionInfo _build() {
    final _$result = _$v ??
        _$SubscriptionInfo._(
          planCode: BuiltValueNullFieldError.checkNotNull(
              planCode, r'SubscriptionInfo', 'planCode'),
          planTitle: BuiltValueNullFieldError.checkNotNull(
              planTitle, r'SubscriptionInfo', 'planTitle'),
          billingCadence: BuiltValueNullFieldError.checkNotNull(
              billingCadence, r'SubscriptionInfo', 'billingCadence'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SubscriptionInfo', 'status'),
          currentPeriodStart: currentPeriodStart,
          currentPeriodEnd: currentPeriodEnd,
          cancelAtPeriodEnd: cancelAtPeriodEnd,
          cancelEffectiveAt: cancelEffectiveAt,
          monthlyCredits: monthlyCredits,
          pendingPlanCode: pendingPlanCode,
          pendingPlanTitle: pendingPlanTitle,
          pendingChangeEffectiveAt: pendingChangeEffectiveAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
