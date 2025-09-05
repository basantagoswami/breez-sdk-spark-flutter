// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SdkEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkEvent()';
}


}

/// @nodoc
class $SdkEventCopyWith<$Res>  {
$SdkEventCopyWith(SdkEvent _, $Res Function(SdkEvent) __);
}


/// Adds pattern-matching-related methods to [SdkEvent].
extension SdkEventPatterns on SdkEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkEvent_Synced value)?  synced,TResult Function( SdkEvent_ClaimDepositsFailed value)?  claimDepositsFailed,TResult Function( SdkEvent_ClaimDepositsSucceeded value)?  claimDepositsSucceeded,TResult Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_ClaimDepositsFailed() when claimDepositsFailed != null:
return claimDepositsFailed(_that);case SdkEvent_ClaimDepositsSucceeded() when claimDepositsSucceeded != null:
return claimDepositsSucceeded(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkEvent_Synced value)  synced,required TResult Function( SdkEvent_ClaimDepositsFailed value)  claimDepositsFailed,required TResult Function( SdkEvent_ClaimDepositsSucceeded value)  claimDepositsSucceeded,required TResult Function( SdkEvent_PaymentSucceeded value)  paymentSucceeded,}){
final _that = this;
switch (_that) {
case SdkEvent_Synced():
return synced(_that);case SdkEvent_ClaimDepositsFailed():
return claimDepositsFailed(_that);case SdkEvent_ClaimDepositsSucceeded():
return claimDepositsSucceeded(_that);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkEvent_Synced value)?  synced,TResult? Function( SdkEvent_ClaimDepositsFailed value)?  claimDepositsFailed,TResult? Function( SdkEvent_ClaimDepositsSucceeded value)?  claimDepositsSucceeded,TResult? Function( SdkEvent_PaymentSucceeded value)?  paymentSucceeded,}){
final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced(_that);case SdkEvent_ClaimDepositsFailed() when claimDepositsFailed != null:
return claimDepositsFailed(_that);case SdkEvent_ClaimDepositsSucceeded() when claimDepositsSucceeded != null:
return claimDepositsSucceeded(_that);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  synced,TResult Function( List<DepositInfo> unclaimedDeposits)?  claimDepositsFailed,TResult Function( List<DepositInfo> claimedDeposits)?  claimDepositsSucceeded,TResult Function( Payment payment)?  paymentSucceeded,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_ClaimDepositsFailed() when claimDepositsFailed != null:
return claimDepositsFailed(_that.unclaimedDeposits);case SdkEvent_ClaimDepositsSucceeded() when claimDepositsSucceeded != null:
return claimDepositsSucceeded(_that.claimedDeposits);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.payment);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  synced,required TResult Function( List<DepositInfo> unclaimedDeposits)  claimDepositsFailed,required TResult Function( List<DepositInfo> claimedDeposits)  claimDepositsSucceeded,required TResult Function( Payment payment)  paymentSucceeded,}) {final _that = this;
switch (_that) {
case SdkEvent_Synced():
return synced();case SdkEvent_ClaimDepositsFailed():
return claimDepositsFailed(_that.unclaimedDeposits);case SdkEvent_ClaimDepositsSucceeded():
return claimDepositsSucceeded(_that.claimedDeposits);case SdkEvent_PaymentSucceeded():
return paymentSucceeded(_that.payment);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  synced,TResult? Function( List<DepositInfo> unclaimedDeposits)?  claimDepositsFailed,TResult? Function( List<DepositInfo> claimedDeposits)?  claimDepositsSucceeded,TResult? Function( Payment payment)?  paymentSucceeded,}) {final _that = this;
switch (_that) {
case SdkEvent_Synced() when synced != null:
return synced();case SdkEvent_ClaimDepositsFailed() when claimDepositsFailed != null:
return claimDepositsFailed(_that.unclaimedDeposits);case SdkEvent_ClaimDepositsSucceeded() when claimDepositsSucceeded != null:
return claimDepositsSucceeded(_that.claimedDeposits);case SdkEvent_PaymentSucceeded() when paymentSucceeded != null:
return paymentSucceeded(_that.payment);case _:
  return null;

}
}

}

/// @nodoc


class SdkEvent_Synced extends SdkEvent {
  const SdkEvent_Synced(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_Synced);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkEvent.synced()';
}


}




/// @nodoc


class SdkEvent_ClaimDepositsFailed extends SdkEvent {
  const SdkEvent_ClaimDepositsFailed({required final  List<DepositInfo> unclaimedDeposits}): _unclaimedDeposits = unclaimedDeposits,super._();
  

 final  List<DepositInfo> _unclaimedDeposits;
 List<DepositInfo> get unclaimedDeposits {
  if (_unclaimedDeposits is EqualUnmodifiableListView) return _unclaimedDeposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_unclaimedDeposits);
}


/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_ClaimDepositsFailedCopyWith<SdkEvent_ClaimDepositsFailed> get copyWith => _$SdkEvent_ClaimDepositsFailedCopyWithImpl<SdkEvent_ClaimDepositsFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_ClaimDepositsFailed&&const DeepCollectionEquality().equals(other._unclaimedDeposits, _unclaimedDeposits));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_unclaimedDeposits));

@override
String toString() {
  return 'SdkEvent.claimDepositsFailed(unclaimedDeposits: $unclaimedDeposits)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_ClaimDepositsFailedCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_ClaimDepositsFailedCopyWith(SdkEvent_ClaimDepositsFailed value, $Res Function(SdkEvent_ClaimDepositsFailed) _then) = _$SdkEvent_ClaimDepositsFailedCopyWithImpl;
@useResult
$Res call({
 List<DepositInfo> unclaimedDeposits
});




}
/// @nodoc
class _$SdkEvent_ClaimDepositsFailedCopyWithImpl<$Res>
    implements $SdkEvent_ClaimDepositsFailedCopyWith<$Res> {
  _$SdkEvent_ClaimDepositsFailedCopyWithImpl(this._self, this._then);

  final SdkEvent_ClaimDepositsFailed _self;
  final $Res Function(SdkEvent_ClaimDepositsFailed) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? unclaimedDeposits = null,}) {
  return _then(SdkEvent_ClaimDepositsFailed(
unclaimedDeposits: null == unclaimedDeposits ? _self._unclaimedDeposits : unclaimedDeposits // ignore: cast_nullable_to_non_nullable
as List<DepositInfo>,
  ));
}


}

/// @nodoc


class SdkEvent_ClaimDepositsSucceeded extends SdkEvent {
  const SdkEvent_ClaimDepositsSucceeded({required final  List<DepositInfo> claimedDeposits}): _claimedDeposits = claimedDeposits,super._();
  

 final  List<DepositInfo> _claimedDeposits;
 List<DepositInfo> get claimedDeposits {
  if (_claimedDeposits is EqualUnmodifiableListView) return _claimedDeposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_claimedDeposits);
}


/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_ClaimDepositsSucceededCopyWith<SdkEvent_ClaimDepositsSucceeded> get copyWith => _$SdkEvent_ClaimDepositsSucceededCopyWithImpl<SdkEvent_ClaimDepositsSucceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_ClaimDepositsSucceeded&&const DeepCollectionEquality().equals(other._claimedDeposits, _claimedDeposits));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_claimedDeposits));

@override
String toString() {
  return 'SdkEvent.claimDepositsSucceeded(claimedDeposits: $claimedDeposits)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_ClaimDepositsSucceededCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_ClaimDepositsSucceededCopyWith(SdkEvent_ClaimDepositsSucceeded value, $Res Function(SdkEvent_ClaimDepositsSucceeded) _then) = _$SdkEvent_ClaimDepositsSucceededCopyWithImpl;
@useResult
$Res call({
 List<DepositInfo> claimedDeposits
});




}
/// @nodoc
class _$SdkEvent_ClaimDepositsSucceededCopyWithImpl<$Res>
    implements $SdkEvent_ClaimDepositsSucceededCopyWith<$Res> {
  _$SdkEvent_ClaimDepositsSucceededCopyWithImpl(this._self, this._then);

  final SdkEvent_ClaimDepositsSucceeded _self;
  final $Res Function(SdkEvent_ClaimDepositsSucceeded) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? claimedDeposits = null,}) {
  return _then(SdkEvent_ClaimDepositsSucceeded(
claimedDeposits: null == claimedDeposits ? _self._claimedDeposits : claimedDeposits // ignore: cast_nullable_to_non_nullable
as List<DepositInfo>,
  ));
}


}

/// @nodoc


class SdkEvent_PaymentSucceeded extends SdkEvent {
  const SdkEvent_PaymentSucceeded({required this.payment}): super._();
  

 final  Payment payment;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkEvent_PaymentSucceededCopyWith<SdkEvent_PaymentSucceeded> get copyWith => _$SdkEvent_PaymentSucceededCopyWithImpl<SdkEvent_PaymentSucceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkEvent_PaymentSucceeded&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'SdkEvent.paymentSucceeded(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $SdkEvent_PaymentSucceededCopyWith<$Res> implements $SdkEventCopyWith<$Res> {
  factory $SdkEvent_PaymentSucceededCopyWith(SdkEvent_PaymentSucceeded value, $Res Function(SdkEvent_PaymentSucceeded) _then) = _$SdkEvent_PaymentSucceededCopyWithImpl;
@useResult
$Res call({
 Payment payment
});




}
/// @nodoc
class _$SdkEvent_PaymentSucceededCopyWithImpl<$Res>
    implements $SdkEvent_PaymentSucceededCopyWith<$Res> {
  _$SdkEvent_PaymentSucceededCopyWithImpl(this._self, this._then);

  final SdkEvent_PaymentSucceeded _self;
  final $Res Function(SdkEvent_PaymentSucceeded) _then;

/// Create a copy of SdkEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(SdkEvent_PaymentSucceeded(
payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as Payment,
  ));
}


}

// dart format on
