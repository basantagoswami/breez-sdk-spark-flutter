// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DepositClaimError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositClaimError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DepositClaimError()';
}


}

/// @nodoc
class $DepositClaimErrorCopyWith<$Res>  {
$DepositClaimErrorCopyWith(DepositClaimError _, $Res Function(DepositClaimError) __);
}


/// Adds pattern-matching-related methods to [DepositClaimError].
extension DepositClaimErrorPatterns on DepositClaimError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DepositClaimError_DepositClaimFeeExceeded value)?  depositClaimFeeExceeded,TResult Function( DepositClaimError_MissingUtxo value)?  missingUtxo,TResult Function( DepositClaimError_Generic value)?  generic,required TResult orElse(),}){
final _that = this;
switch (_that) {
case DepositClaimError_DepositClaimFeeExceeded() when depositClaimFeeExceeded != null:
return depositClaimFeeExceeded(_that);case DepositClaimError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that);case DepositClaimError_Generic() when generic != null:
return generic(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DepositClaimError_DepositClaimFeeExceeded value)  depositClaimFeeExceeded,required TResult Function( DepositClaimError_MissingUtxo value)  missingUtxo,required TResult Function( DepositClaimError_Generic value)  generic,}){
final _that = this;
switch (_that) {
case DepositClaimError_DepositClaimFeeExceeded():
return depositClaimFeeExceeded(_that);case DepositClaimError_MissingUtxo():
return missingUtxo(_that);case DepositClaimError_Generic():
return generic(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DepositClaimError_DepositClaimFeeExceeded value)?  depositClaimFeeExceeded,TResult? Function( DepositClaimError_MissingUtxo value)?  missingUtxo,TResult? Function( DepositClaimError_Generic value)?  generic,}){
final _that = this;
switch (_that) {
case DepositClaimError_DepositClaimFeeExceeded() when depositClaimFeeExceeded != null:
return depositClaimFeeExceeded(_that);case DepositClaimError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that);case DepositClaimError_Generic() when generic != null:
return generic(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String tx,  int vout,  Fee maxFee,  BigInt actualFee)?  depositClaimFeeExceeded,TResult Function( String tx,  int vout)?  missingUtxo,TResult Function( String message)?  generic,required TResult orElse(),}) {final _that = this;
switch (_that) {
case DepositClaimError_DepositClaimFeeExceeded() when depositClaimFeeExceeded != null:
return depositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.actualFee);case DepositClaimError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that.tx,_that.vout);case DepositClaimError_Generic() when generic != null:
return generic(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String tx,  int vout,  Fee maxFee,  BigInt actualFee)  depositClaimFeeExceeded,required TResult Function( String tx,  int vout)  missingUtxo,required TResult Function( String message)  generic,}) {final _that = this;
switch (_that) {
case DepositClaimError_DepositClaimFeeExceeded():
return depositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.actualFee);case DepositClaimError_MissingUtxo():
return missingUtxo(_that.tx,_that.vout);case DepositClaimError_Generic():
return generic(_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String tx,  int vout,  Fee maxFee,  BigInt actualFee)?  depositClaimFeeExceeded,TResult? Function( String tx,  int vout)?  missingUtxo,TResult? Function( String message)?  generic,}) {final _that = this;
switch (_that) {
case DepositClaimError_DepositClaimFeeExceeded() when depositClaimFeeExceeded != null:
return depositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.actualFee);case DepositClaimError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that.tx,_that.vout);case DepositClaimError_Generic() when generic != null:
return generic(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class DepositClaimError_DepositClaimFeeExceeded extends DepositClaimError {
  const DepositClaimError_DepositClaimFeeExceeded({required this.tx, required this.vout, required this.maxFee, required this.actualFee}): super._();
  

 final  String tx;
 final  int vout;
 final  Fee maxFee;
 final  BigInt actualFee;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositClaimError_DepositClaimFeeExceededCopyWith<DepositClaimError_DepositClaimFeeExceeded> get copyWith => _$DepositClaimError_DepositClaimFeeExceededCopyWithImpl<DepositClaimError_DepositClaimFeeExceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositClaimError_DepositClaimFeeExceeded&&(identical(other.tx, tx) || other.tx == tx)&&(identical(other.vout, vout) || other.vout == vout)&&(identical(other.maxFee, maxFee) || other.maxFee == maxFee)&&(identical(other.actualFee, actualFee) || other.actualFee == actualFee));
}


@override
int get hashCode => Object.hash(runtimeType,tx,vout,maxFee,actualFee);

@override
String toString() {
  return 'DepositClaimError.depositClaimFeeExceeded(tx: $tx, vout: $vout, maxFee: $maxFee, actualFee: $actualFee)';
}


}

/// @nodoc
abstract mixin class $DepositClaimError_DepositClaimFeeExceededCopyWith<$Res> implements $DepositClaimErrorCopyWith<$Res> {
  factory $DepositClaimError_DepositClaimFeeExceededCopyWith(DepositClaimError_DepositClaimFeeExceeded value, $Res Function(DepositClaimError_DepositClaimFeeExceeded) _then) = _$DepositClaimError_DepositClaimFeeExceededCopyWithImpl;
@useResult
$Res call({
 String tx, int vout, Fee maxFee, BigInt actualFee
});


$FeeCopyWith<$Res> get maxFee;

}
/// @nodoc
class _$DepositClaimError_DepositClaimFeeExceededCopyWithImpl<$Res>
    implements $DepositClaimError_DepositClaimFeeExceededCopyWith<$Res> {
  _$DepositClaimError_DepositClaimFeeExceededCopyWithImpl(this._self, this._then);

  final DepositClaimError_DepositClaimFeeExceeded _self;
  final $Res Function(DepositClaimError_DepositClaimFeeExceeded) _then;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tx = null,Object? vout = null,Object? maxFee = null,Object? actualFee = null,}) {
  return _then(DepositClaimError_DepositClaimFeeExceeded(
tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as String,vout: null == vout ? _self.vout : vout // ignore: cast_nullable_to_non_nullable
as int,maxFee: null == maxFee ? _self.maxFee : maxFee // ignore: cast_nullable_to_non_nullable
as Fee,actualFee: null == actualFee ? _self.actualFee : actualFee // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeCopyWith<$Res> get maxFee {
  
  return $FeeCopyWith<$Res>(_self.maxFee, (value) {
    return _then(_self.copyWith(maxFee: value));
  });
}
}

/// @nodoc


class DepositClaimError_MissingUtxo extends DepositClaimError {
  const DepositClaimError_MissingUtxo({required this.tx, required this.vout}): super._();
  

 final  String tx;
 final  int vout;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositClaimError_MissingUtxoCopyWith<DepositClaimError_MissingUtxo> get copyWith => _$DepositClaimError_MissingUtxoCopyWithImpl<DepositClaimError_MissingUtxo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositClaimError_MissingUtxo&&(identical(other.tx, tx) || other.tx == tx)&&(identical(other.vout, vout) || other.vout == vout));
}


@override
int get hashCode => Object.hash(runtimeType,tx,vout);

@override
String toString() {
  return 'DepositClaimError.missingUtxo(tx: $tx, vout: $vout)';
}


}

/// @nodoc
abstract mixin class $DepositClaimError_MissingUtxoCopyWith<$Res> implements $DepositClaimErrorCopyWith<$Res> {
  factory $DepositClaimError_MissingUtxoCopyWith(DepositClaimError_MissingUtxo value, $Res Function(DepositClaimError_MissingUtxo) _then) = _$DepositClaimError_MissingUtxoCopyWithImpl;
@useResult
$Res call({
 String tx, int vout
});




}
/// @nodoc
class _$DepositClaimError_MissingUtxoCopyWithImpl<$Res>
    implements $DepositClaimError_MissingUtxoCopyWith<$Res> {
  _$DepositClaimError_MissingUtxoCopyWithImpl(this._self, this._then);

  final DepositClaimError_MissingUtxo _self;
  final $Res Function(DepositClaimError_MissingUtxo) _then;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tx = null,Object? vout = null,}) {
  return _then(DepositClaimError_MissingUtxo(
tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as String,vout: null == vout ? _self.vout : vout // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class DepositClaimError_Generic extends DepositClaimError {
  const DepositClaimError_Generic({required this.message}): super._();
  

 final  String message;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositClaimError_GenericCopyWith<DepositClaimError_Generic> get copyWith => _$DepositClaimError_GenericCopyWithImpl<DepositClaimError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositClaimError_Generic&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'DepositClaimError.generic(message: $message)';
}


}

/// @nodoc
abstract mixin class $DepositClaimError_GenericCopyWith<$Res> implements $DepositClaimErrorCopyWith<$Res> {
  factory $DepositClaimError_GenericCopyWith(DepositClaimError_Generic value, $Res Function(DepositClaimError_Generic) _then) = _$DepositClaimError_GenericCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$DepositClaimError_GenericCopyWithImpl<$Res>
    implements $DepositClaimError_GenericCopyWith<$Res> {
  _$DepositClaimError_GenericCopyWithImpl(this._self, this._then);

  final DepositClaimError_Generic _self;
  final $Res Function(DepositClaimError_Generic) _then;

/// Create a copy of DepositClaimError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(DepositClaimError_Generic(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SdkError {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SdkError()';
}


}

/// @nodoc
class $SdkErrorCopyWith<$Res>  {
$SdkErrorCopyWith(SdkError _, $Res Function(SdkError) __);
}


/// Adds pattern-matching-related methods to [SdkError].
extension SdkErrorPatterns on SdkError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SdkError_SparkError value)?  sparkError,TResult Function( SdkError_InvalidUuid value)?  invalidUuid,TResult Function( SdkError_InvalidInput value)?  invalidInput,TResult Function( SdkError_NetworkError value)?  networkError,TResult Function( SdkError_StorageError value)?  storageError,TResult Function( SdkError_ChainServiceError value)?  chainServiceError,TResult Function( SdkError_DepositClaimFeeExceeded value)?  depositClaimFeeExceeded,TResult Function( SdkError_MissingUtxo value)?  missingUtxo,TResult Function( SdkError_LnurlError value)?  lnurlError,TResult Function( SdkError_Generic value)?  generic,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SdkError_SparkError() when sparkError != null:
return sparkError(_that);case SdkError_InvalidUuid() when invalidUuid != null:
return invalidUuid(_that);case SdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that);case SdkError_NetworkError() when networkError != null:
return networkError(_that);case SdkError_StorageError() when storageError != null:
return storageError(_that);case SdkError_ChainServiceError() when chainServiceError != null:
return chainServiceError(_that);case SdkError_DepositClaimFeeExceeded() when depositClaimFeeExceeded != null:
return depositClaimFeeExceeded(_that);case SdkError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that);case SdkError_LnurlError() when lnurlError != null:
return lnurlError(_that);case SdkError_Generic() when generic != null:
return generic(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SdkError_SparkError value)  sparkError,required TResult Function( SdkError_InvalidUuid value)  invalidUuid,required TResult Function( SdkError_InvalidInput value)  invalidInput,required TResult Function( SdkError_NetworkError value)  networkError,required TResult Function( SdkError_StorageError value)  storageError,required TResult Function( SdkError_ChainServiceError value)  chainServiceError,required TResult Function( SdkError_DepositClaimFeeExceeded value)  depositClaimFeeExceeded,required TResult Function( SdkError_MissingUtxo value)  missingUtxo,required TResult Function( SdkError_LnurlError value)  lnurlError,required TResult Function( SdkError_Generic value)  generic,}){
final _that = this;
switch (_that) {
case SdkError_SparkError():
return sparkError(_that);case SdkError_InvalidUuid():
return invalidUuid(_that);case SdkError_InvalidInput():
return invalidInput(_that);case SdkError_NetworkError():
return networkError(_that);case SdkError_StorageError():
return storageError(_that);case SdkError_ChainServiceError():
return chainServiceError(_that);case SdkError_DepositClaimFeeExceeded():
return depositClaimFeeExceeded(_that);case SdkError_MissingUtxo():
return missingUtxo(_that);case SdkError_LnurlError():
return lnurlError(_that);case SdkError_Generic():
return generic(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SdkError_SparkError value)?  sparkError,TResult? Function( SdkError_InvalidUuid value)?  invalidUuid,TResult? Function( SdkError_InvalidInput value)?  invalidInput,TResult? Function( SdkError_NetworkError value)?  networkError,TResult? Function( SdkError_StorageError value)?  storageError,TResult? Function( SdkError_ChainServiceError value)?  chainServiceError,TResult? Function( SdkError_DepositClaimFeeExceeded value)?  depositClaimFeeExceeded,TResult? Function( SdkError_MissingUtxo value)?  missingUtxo,TResult? Function( SdkError_LnurlError value)?  lnurlError,TResult? Function( SdkError_Generic value)?  generic,}){
final _that = this;
switch (_that) {
case SdkError_SparkError() when sparkError != null:
return sparkError(_that);case SdkError_InvalidUuid() when invalidUuid != null:
return invalidUuid(_that);case SdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that);case SdkError_NetworkError() when networkError != null:
return networkError(_that);case SdkError_StorageError() when storageError != null:
return storageError(_that);case SdkError_ChainServiceError() when chainServiceError != null:
return chainServiceError(_that);case SdkError_DepositClaimFeeExceeded() when depositClaimFeeExceeded != null:
return depositClaimFeeExceeded(_that);case SdkError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that);case SdkError_LnurlError() when lnurlError != null:
return lnurlError(_that);case SdkError_Generic() when generic != null:
return generic(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String field0)?  sparkError,TResult Function( String field0)?  invalidUuid,TResult Function( String field0)?  invalidInput,TResult Function( String field0)?  networkError,TResult Function( String field0)?  storageError,TResult Function( String field0)?  chainServiceError,TResult Function( String tx,  int vout,  Fee maxFee,  BigInt actualFee)?  depositClaimFeeExceeded,TResult Function( String tx,  int vout)?  missingUtxo,TResult Function( String field0)?  lnurlError,TResult Function( String field0)?  generic,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SdkError_SparkError() when sparkError != null:
return sparkError(_that.field0);case SdkError_InvalidUuid() when invalidUuid != null:
return invalidUuid(_that.field0);case SdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that.field0);case SdkError_NetworkError() when networkError != null:
return networkError(_that.field0);case SdkError_StorageError() when storageError != null:
return storageError(_that.field0);case SdkError_ChainServiceError() when chainServiceError != null:
return chainServiceError(_that.field0);case SdkError_DepositClaimFeeExceeded() when depositClaimFeeExceeded != null:
return depositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.actualFee);case SdkError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that.tx,_that.vout);case SdkError_LnurlError() when lnurlError != null:
return lnurlError(_that.field0);case SdkError_Generic() when generic != null:
return generic(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String field0)  sparkError,required TResult Function( String field0)  invalidUuid,required TResult Function( String field0)  invalidInput,required TResult Function( String field0)  networkError,required TResult Function( String field0)  storageError,required TResult Function( String field0)  chainServiceError,required TResult Function( String tx,  int vout,  Fee maxFee,  BigInt actualFee)  depositClaimFeeExceeded,required TResult Function( String tx,  int vout)  missingUtxo,required TResult Function( String field0)  lnurlError,required TResult Function( String field0)  generic,}) {final _that = this;
switch (_that) {
case SdkError_SparkError():
return sparkError(_that.field0);case SdkError_InvalidUuid():
return invalidUuid(_that.field0);case SdkError_InvalidInput():
return invalidInput(_that.field0);case SdkError_NetworkError():
return networkError(_that.field0);case SdkError_StorageError():
return storageError(_that.field0);case SdkError_ChainServiceError():
return chainServiceError(_that.field0);case SdkError_DepositClaimFeeExceeded():
return depositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.actualFee);case SdkError_MissingUtxo():
return missingUtxo(_that.tx,_that.vout);case SdkError_LnurlError():
return lnurlError(_that.field0);case SdkError_Generic():
return generic(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String field0)?  sparkError,TResult? Function( String field0)?  invalidUuid,TResult? Function( String field0)?  invalidInput,TResult? Function( String field0)?  networkError,TResult? Function( String field0)?  storageError,TResult? Function( String field0)?  chainServiceError,TResult? Function( String tx,  int vout,  Fee maxFee,  BigInt actualFee)?  depositClaimFeeExceeded,TResult? Function( String tx,  int vout)?  missingUtxo,TResult? Function( String field0)?  lnurlError,TResult? Function( String field0)?  generic,}) {final _that = this;
switch (_that) {
case SdkError_SparkError() when sparkError != null:
return sparkError(_that.field0);case SdkError_InvalidUuid() when invalidUuid != null:
return invalidUuid(_that.field0);case SdkError_InvalidInput() when invalidInput != null:
return invalidInput(_that.field0);case SdkError_NetworkError() when networkError != null:
return networkError(_that.field0);case SdkError_StorageError() when storageError != null:
return storageError(_that.field0);case SdkError_ChainServiceError() when chainServiceError != null:
return chainServiceError(_that.field0);case SdkError_DepositClaimFeeExceeded() when depositClaimFeeExceeded != null:
return depositClaimFeeExceeded(_that.tx,_that.vout,_that.maxFee,_that.actualFee);case SdkError_MissingUtxo() when missingUtxo != null:
return missingUtxo(_that.tx,_that.vout);case SdkError_LnurlError() when lnurlError != null:
return lnurlError(_that.field0);case SdkError_Generic() when generic != null:
return generic(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class SdkError_SparkError extends SdkError {
  const SdkError_SparkError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_SparkErrorCopyWith<SdkError_SparkError> get copyWith => _$SdkError_SparkErrorCopyWithImpl<SdkError_SparkError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_SparkError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.sparkError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_SparkErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_SparkErrorCopyWith(SdkError_SparkError value, $Res Function(SdkError_SparkError) _then) = _$SdkError_SparkErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_SparkErrorCopyWithImpl<$Res>
    implements $SdkError_SparkErrorCopyWith<$Res> {
  _$SdkError_SparkErrorCopyWithImpl(this._self, this._then);

  final SdkError_SparkError _self;
  final $Res Function(SdkError_SparkError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_SparkError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_InvalidUuid extends SdkError {
  const SdkError_InvalidUuid(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_InvalidUuidCopyWith<SdkError_InvalidUuid> get copyWith => _$SdkError_InvalidUuidCopyWithImpl<SdkError_InvalidUuid>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_InvalidUuid&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.invalidUuid(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_InvalidUuidCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_InvalidUuidCopyWith(SdkError_InvalidUuid value, $Res Function(SdkError_InvalidUuid) _then) = _$SdkError_InvalidUuidCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_InvalidUuidCopyWithImpl<$Res>
    implements $SdkError_InvalidUuidCopyWith<$Res> {
  _$SdkError_InvalidUuidCopyWithImpl(this._self, this._then);

  final SdkError_InvalidUuid _self;
  final $Res Function(SdkError_InvalidUuid) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_InvalidUuid(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_InvalidInput extends SdkError {
  const SdkError_InvalidInput(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_InvalidInputCopyWith<SdkError_InvalidInput> get copyWith => _$SdkError_InvalidInputCopyWithImpl<SdkError_InvalidInput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_InvalidInput&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.invalidInput(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_InvalidInputCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_InvalidInputCopyWith(SdkError_InvalidInput value, $Res Function(SdkError_InvalidInput) _then) = _$SdkError_InvalidInputCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_InvalidInputCopyWithImpl<$Res>
    implements $SdkError_InvalidInputCopyWith<$Res> {
  _$SdkError_InvalidInputCopyWithImpl(this._self, this._then);

  final SdkError_InvalidInput _self;
  final $Res Function(SdkError_InvalidInput) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_InvalidInput(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_NetworkError extends SdkError {
  const SdkError_NetworkError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_NetworkErrorCopyWith<SdkError_NetworkError> get copyWith => _$SdkError_NetworkErrorCopyWithImpl<SdkError_NetworkError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_NetworkError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.networkError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_NetworkErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_NetworkErrorCopyWith(SdkError_NetworkError value, $Res Function(SdkError_NetworkError) _then) = _$SdkError_NetworkErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_NetworkErrorCopyWithImpl<$Res>
    implements $SdkError_NetworkErrorCopyWith<$Res> {
  _$SdkError_NetworkErrorCopyWithImpl(this._self, this._then);

  final SdkError_NetworkError _self;
  final $Res Function(SdkError_NetworkError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_NetworkError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_StorageError extends SdkError {
  const SdkError_StorageError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_StorageErrorCopyWith<SdkError_StorageError> get copyWith => _$SdkError_StorageErrorCopyWithImpl<SdkError_StorageError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_StorageError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.storageError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_StorageErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_StorageErrorCopyWith(SdkError_StorageError value, $Res Function(SdkError_StorageError) _then) = _$SdkError_StorageErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_StorageErrorCopyWithImpl<$Res>
    implements $SdkError_StorageErrorCopyWith<$Res> {
  _$SdkError_StorageErrorCopyWithImpl(this._self, this._then);

  final SdkError_StorageError _self;
  final $Res Function(SdkError_StorageError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_StorageError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_ChainServiceError extends SdkError {
  const SdkError_ChainServiceError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_ChainServiceErrorCopyWith<SdkError_ChainServiceError> get copyWith => _$SdkError_ChainServiceErrorCopyWithImpl<SdkError_ChainServiceError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_ChainServiceError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.chainServiceError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_ChainServiceErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_ChainServiceErrorCopyWith(SdkError_ChainServiceError value, $Res Function(SdkError_ChainServiceError) _then) = _$SdkError_ChainServiceErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_ChainServiceErrorCopyWithImpl<$Res>
    implements $SdkError_ChainServiceErrorCopyWith<$Res> {
  _$SdkError_ChainServiceErrorCopyWithImpl(this._self, this._then);

  final SdkError_ChainServiceError _self;
  final $Res Function(SdkError_ChainServiceError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_ChainServiceError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_DepositClaimFeeExceeded extends SdkError {
  const SdkError_DepositClaimFeeExceeded({required this.tx, required this.vout, required this.maxFee, required this.actualFee}): super._();
  

 final  String tx;
 final  int vout;
 final  Fee maxFee;
 final  BigInt actualFee;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_DepositClaimFeeExceededCopyWith<SdkError_DepositClaimFeeExceeded> get copyWith => _$SdkError_DepositClaimFeeExceededCopyWithImpl<SdkError_DepositClaimFeeExceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_DepositClaimFeeExceeded&&(identical(other.tx, tx) || other.tx == tx)&&(identical(other.vout, vout) || other.vout == vout)&&(identical(other.maxFee, maxFee) || other.maxFee == maxFee)&&(identical(other.actualFee, actualFee) || other.actualFee == actualFee));
}


@override
int get hashCode => Object.hash(runtimeType,tx,vout,maxFee,actualFee);

@override
String toString() {
  return 'SdkError.depositClaimFeeExceeded(tx: $tx, vout: $vout, maxFee: $maxFee, actualFee: $actualFee)';
}


}

/// @nodoc
abstract mixin class $SdkError_DepositClaimFeeExceededCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_DepositClaimFeeExceededCopyWith(SdkError_DepositClaimFeeExceeded value, $Res Function(SdkError_DepositClaimFeeExceeded) _then) = _$SdkError_DepositClaimFeeExceededCopyWithImpl;
@useResult
$Res call({
 String tx, int vout, Fee maxFee, BigInt actualFee
});


$FeeCopyWith<$Res> get maxFee;

}
/// @nodoc
class _$SdkError_DepositClaimFeeExceededCopyWithImpl<$Res>
    implements $SdkError_DepositClaimFeeExceededCopyWith<$Res> {
  _$SdkError_DepositClaimFeeExceededCopyWithImpl(this._self, this._then);

  final SdkError_DepositClaimFeeExceeded _self;
  final $Res Function(SdkError_DepositClaimFeeExceeded) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tx = null,Object? vout = null,Object? maxFee = null,Object? actualFee = null,}) {
  return _then(SdkError_DepositClaimFeeExceeded(
tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as String,vout: null == vout ? _self.vout : vout // ignore: cast_nullable_to_non_nullable
as int,maxFee: null == maxFee ? _self.maxFee : maxFee // ignore: cast_nullable_to_non_nullable
as Fee,actualFee: null == actualFee ? _self.actualFee : actualFee // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeeCopyWith<$Res> get maxFee {
  
  return $FeeCopyWith<$Res>(_self.maxFee, (value) {
    return _then(_self.copyWith(maxFee: value));
  });
}
}

/// @nodoc


class SdkError_MissingUtxo extends SdkError {
  const SdkError_MissingUtxo({required this.tx, required this.vout}): super._();
  

 final  String tx;
 final  int vout;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_MissingUtxoCopyWith<SdkError_MissingUtxo> get copyWith => _$SdkError_MissingUtxoCopyWithImpl<SdkError_MissingUtxo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_MissingUtxo&&(identical(other.tx, tx) || other.tx == tx)&&(identical(other.vout, vout) || other.vout == vout));
}


@override
int get hashCode => Object.hash(runtimeType,tx,vout);

@override
String toString() {
  return 'SdkError.missingUtxo(tx: $tx, vout: $vout)';
}


}

/// @nodoc
abstract mixin class $SdkError_MissingUtxoCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_MissingUtxoCopyWith(SdkError_MissingUtxo value, $Res Function(SdkError_MissingUtxo) _then) = _$SdkError_MissingUtxoCopyWithImpl;
@useResult
$Res call({
 String tx, int vout
});




}
/// @nodoc
class _$SdkError_MissingUtxoCopyWithImpl<$Res>
    implements $SdkError_MissingUtxoCopyWith<$Res> {
  _$SdkError_MissingUtxoCopyWithImpl(this._self, this._then);

  final SdkError_MissingUtxo _self;
  final $Res Function(SdkError_MissingUtxo) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tx = null,Object? vout = null,}) {
  return _then(SdkError_MissingUtxo(
tx: null == tx ? _self.tx : tx // ignore: cast_nullable_to_non_nullable
as String,vout: null == vout ? _self.vout : vout // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class SdkError_LnurlError extends SdkError {
  const SdkError_LnurlError(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_LnurlErrorCopyWith<SdkError_LnurlError> get copyWith => _$SdkError_LnurlErrorCopyWithImpl<SdkError_LnurlError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_LnurlError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.lnurlError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_LnurlErrorCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_LnurlErrorCopyWith(SdkError_LnurlError value, $Res Function(SdkError_LnurlError) _then) = _$SdkError_LnurlErrorCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_LnurlErrorCopyWithImpl<$Res>
    implements $SdkError_LnurlErrorCopyWith<$Res> {
  _$SdkError_LnurlErrorCopyWithImpl(this._self, this._then);

  final SdkError_LnurlError _self;
  final $Res Function(SdkError_LnurlError) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_LnurlError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class SdkError_Generic extends SdkError {
  const SdkError_Generic(this.field0): super._();
  

 final  String field0;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SdkError_GenericCopyWith<SdkError_Generic> get copyWith => _$SdkError_GenericCopyWithImpl<SdkError_Generic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SdkError_Generic&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SdkError.generic(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SdkError_GenericCopyWith<$Res> implements $SdkErrorCopyWith<$Res> {
  factory $SdkError_GenericCopyWith(SdkError_Generic value, $Res Function(SdkError_Generic) _then) = _$SdkError_GenericCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$SdkError_GenericCopyWithImpl<$Res>
    implements $SdkError_GenericCopyWith<$Res> {
  _$SdkError_GenericCopyWithImpl(this._self, this._then);

  final SdkError_Generic _self;
  final $Res Function(SdkError_Generic) _then;

/// Create a copy of SdkError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SdkError_Generic(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
