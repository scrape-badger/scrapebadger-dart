// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountInfo extends AccountInfo {
  @override
  final int creditsBalance;
  @override
  final int subscriptionCreditsBalance;
  @override
  final int totalCreditsBalance;
  @override
  final String? tier;
  @override
  final int? rateLimitPerMinute;
  @override
  final SubscriptionInfo? subscription;

  factory _$AccountInfo([void Function(AccountInfoBuilder)? updates]) =>
      (AccountInfoBuilder()..update(updates))._build();

  _$AccountInfo._(
      {required this.creditsBalance,
      required this.subscriptionCreditsBalance,
      required this.totalCreditsBalance,
      this.tier,
      this.rateLimitPerMinute,
      this.subscription})
      : super._();
  @override
  AccountInfo rebuild(void Function(AccountInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountInfoBuilder toBuilder() => AccountInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountInfo &&
        creditsBalance == other.creditsBalance &&
        subscriptionCreditsBalance == other.subscriptionCreditsBalance &&
        totalCreditsBalance == other.totalCreditsBalance &&
        tier == other.tier &&
        rateLimitPerMinute == other.rateLimitPerMinute &&
        subscription == other.subscription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creditsBalance.hashCode);
    _$hash = $jc(_$hash, subscriptionCreditsBalance.hashCode);
    _$hash = $jc(_$hash, totalCreditsBalance.hashCode);
    _$hash = $jc(_$hash, tier.hashCode);
    _$hash = $jc(_$hash, rateLimitPerMinute.hashCode);
    _$hash = $jc(_$hash, subscription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountInfo')
          ..add('creditsBalance', creditsBalance)
          ..add('subscriptionCreditsBalance', subscriptionCreditsBalance)
          ..add('totalCreditsBalance', totalCreditsBalance)
          ..add('tier', tier)
          ..add('rateLimitPerMinute', rateLimitPerMinute)
          ..add('subscription', subscription))
        .toString();
  }
}

class AccountInfoBuilder implements Builder<AccountInfo, AccountInfoBuilder> {
  _$AccountInfo? _$v;

  int? _creditsBalance;
  int? get creditsBalance => _$this._creditsBalance;
  set creditsBalance(int? creditsBalance) =>
      _$this._creditsBalance = creditsBalance;

  int? _subscriptionCreditsBalance;
  int? get subscriptionCreditsBalance => _$this._subscriptionCreditsBalance;
  set subscriptionCreditsBalance(int? subscriptionCreditsBalance) =>
      _$this._subscriptionCreditsBalance = subscriptionCreditsBalance;

  int? _totalCreditsBalance;
  int? get totalCreditsBalance => _$this._totalCreditsBalance;
  set totalCreditsBalance(int? totalCreditsBalance) =>
      _$this._totalCreditsBalance = totalCreditsBalance;

  String? _tier;
  String? get tier => _$this._tier;
  set tier(String? tier) => _$this._tier = tier;

  int? _rateLimitPerMinute;
  int? get rateLimitPerMinute => _$this._rateLimitPerMinute;
  set rateLimitPerMinute(int? rateLimitPerMinute) =>
      _$this._rateLimitPerMinute = rateLimitPerMinute;

  SubscriptionInfoBuilder? _subscription;
  SubscriptionInfoBuilder get subscription =>
      _$this._subscription ??= SubscriptionInfoBuilder();
  set subscription(SubscriptionInfoBuilder? subscription) =>
      _$this._subscription = subscription;

  AccountInfoBuilder() {
    AccountInfo._defaults(this);
  }

  AccountInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creditsBalance = $v.creditsBalance;
      _subscriptionCreditsBalance = $v.subscriptionCreditsBalance;
      _totalCreditsBalance = $v.totalCreditsBalance;
      _tier = $v.tier;
      _rateLimitPerMinute = $v.rateLimitPerMinute;
      _subscription = $v.subscription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountInfo other) {
    _$v = other as _$AccountInfo;
  }

  @override
  void update(void Function(AccountInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountInfo build() => _build();

  _$AccountInfo _build() {
    _$AccountInfo _$result;
    try {
      _$result = _$v ??
          _$AccountInfo._(
            creditsBalance: BuiltValueNullFieldError.checkNotNull(
                creditsBalance, r'AccountInfo', 'creditsBalance'),
            subscriptionCreditsBalance: BuiltValueNullFieldError.checkNotNull(
                subscriptionCreditsBalance,
                r'AccountInfo',
                'subscriptionCreditsBalance'),
            totalCreditsBalance: BuiltValueNullFieldError.checkNotNull(
                totalCreditsBalance, r'AccountInfo', 'totalCreditsBalance'),
            tier: tier,
            rateLimitPerMinute: rateLimitPerMinute,
            subscription: _subscription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscription';
        _subscription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
