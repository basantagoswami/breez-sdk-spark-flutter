// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AesSuccessActionDataResult {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AesSuccessActionDataResult()';
}


}

/// @nodoc
class $AesSuccessActionDataResultCopyWith<$Res>  {
$AesSuccessActionDataResultCopyWith(AesSuccessActionDataResult _, $Res Function(AesSuccessActionDataResult) __);
}


/// Adds pattern-matching-related methods to [AesSuccessActionDataResult].
extension AesSuccessActionDataResultPatterns on AesSuccessActionDataResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AesSuccessActionDataResult_Decrypted value)?  decrypted,TResult Function( AesSuccessActionDataResult_ErrorStatus value)?  errorStatus,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AesSuccessActionDataResult_Decrypted value)  decrypted,required TResult Function( AesSuccessActionDataResult_ErrorStatus value)  errorStatus,}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted():
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus():
return errorStatus(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataResult_Decrypted value)?  decrypted,TResult? Function( AesSuccessActionDataResult_ErrorStatus value)?  errorStatus,}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionDataDecrypted data)?  decrypted,TResult Function( String reason)?  errorStatus,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionDataDecrypted data)  decrypted,required TResult Function( String reason)  errorStatus,}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted():
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus():
return errorStatus(_that.reason);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataDecrypted data)?  decrypted,TResult? Function( String reason)?  errorStatus,}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that.reason);case _:
  return null;

}
}

}

/// @nodoc


class AesSuccessActionDataResult_Decrypted extends AesSuccessActionDataResult {
  const AesSuccessActionDataResult_Decrypted({required this.data}): super._();
  

 final  AesSuccessActionDataDecrypted data;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AesSuccessActionDataResult_DecryptedCopyWith<AesSuccessActionDataResult_Decrypted> get copyWith => _$AesSuccessActionDataResult_DecryptedCopyWithImpl<AesSuccessActionDataResult_Decrypted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult_Decrypted&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AesSuccessActionDataResult.decrypted(data: $data)';
}


}

/// @nodoc
abstract mixin class $AesSuccessActionDataResult_DecryptedCopyWith<$Res> implements $AesSuccessActionDataResultCopyWith<$Res> {
  factory $AesSuccessActionDataResult_DecryptedCopyWith(AesSuccessActionDataResult_Decrypted value, $Res Function(AesSuccessActionDataResult_Decrypted) _then) = _$AesSuccessActionDataResult_DecryptedCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionDataDecrypted data
});




}
/// @nodoc
class _$AesSuccessActionDataResult_DecryptedCopyWithImpl<$Res>
    implements $AesSuccessActionDataResult_DecryptedCopyWith<$Res> {
  _$AesSuccessActionDataResult_DecryptedCopyWithImpl(this._self, this._then);

  final AesSuccessActionDataResult_Decrypted _self;
  final $Res Function(AesSuccessActionDataResult_Decrypted) _then;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AesSuccessActionDataResult_Decrypted(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AesSuccessActionDataDecrypted,
  ));
}


}

/// @nodoc


class AesSuccessActionDataResult_ErrorStatus extends AesSuccessActionDataResult {
  const AesSuccessActionDataResult_ErrorStatus({required this.reason}): super._();
  

 final  String reason;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AesSuccessActionDataResult_ErrorStatusCopyWith<AesSuccessActionDataResult_ErrorStatus> get copyWith => _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl<AesSuccessActionDataResult_ErrorStatus>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult_ErrorStatus&&(identical(other.reason, reason) || other.reason == reason));
}


@override
int get hashCode => Object.hash(runtimeType,reason);

@override
String toString() {
  return 'AesSuccessActionDataResult.errorStatus(reason: $reason)';
}


}

/// @nodoc
abstract mixin class $AesSuccessActionDataResult_ErrorStatusCopyWith<$Res> implements $AesSuccessActionDataResultCopyWith<$Res> {
  factory $AesSuccessActionDataResult_ErrorStatusCopyWith(AesSuccessActionDataResult_ErrorStatus value, $Res Function(AesSuccessActionDataResult_ErrorStatus) _then) = _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl;
@useResult
$Res call({
 String reason
});




}
/// @nodoc
class _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl<$Res>
    implements $AesSuccessActionDataResult_ErrorStatusCopyWith<$Res> {
  _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl(this._self, this._then);

  final AesSuccessActionDataResult_ErrorStatus _self;
  final $Res Function(AesSuccessActionDataResult_ErrorStatus) _then;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reason = null,}) {
  return _then(AesSuccessActionDataResult_ErrorStatus(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Amount {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Amount()';
}


}

/// @nodoc
class $AmountCopyWith<$Res>  {
$AmountCopyWith(Amount _, $Res Function(Amount) __);
}


/// Adds pattern-matching-related methods to [Amount].
extension AmountPatterns on Amount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Amount_Bitcoin value)?  bitcoin,TResult Function( Amount_Currency value)?  currency,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case Amount_Currency() when currency != null:
return currency(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Amount_Bitcoin value)  bitcoin,required TResult Function( Amount_Currency value)  currency,}){
final _that = this;
switch (_that) {
case Amount_Bitcoin():
return bitcoin(_that);case Amount_Currency():
return currency(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Amount_Bitcoin value)?  bitcoin,TResult? Function( Amount_Currency value)?  currency,}){
final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case Amount_Currency() when currency != null:
return currency(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt amountMsat)?  bitcoin,TResult Function( String iso4217Code,  BigInt fractionalAmount)?  currency,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that.amountMsat);case Amount_Currency() when currency != null:
return currency(_that.iso4217Code,_that.fractionalAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt amountMsat)  bitcoin,required TResult Function( String iso4217Code,  BigInt fractionalAmount)  currency,}) {final _that = this;
switch (_that) {
case Amount_Bitcoin():
return bitcoin(_that.amountMsat);case Amount_Currency():
return currency(_that.iso4217Code,_that.fractionalAmount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt amountMsat)?  bitcoin,TResult? Function( String iso4217Code,  BigInt fractionalAmount)?  currency,}) {final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that.amountMsat);case Amount_Currency() when currency != null:
return currency(_that.iso4217Code,_that.fractionalAmount);case _:
  return null;

}
}

}

/// @nodoc


class Amount_Bitcoin extends Amount {
  const Amount_Bitcoin({required this.amountMsat}): super._();
  

 final  BigInt amountMsat;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Amount_BitcoinCopyWith<Amount_Bitcoin> get copyWith => _$Amount_BitcoinCopyWithImpl<Amount_Bitcoin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount_Bitcoin&&(identical(other.amountMsat, amountMsat) || other.amountMsat == amountMsat));
}


@override
int get hashCode => Object.hash(runtimeType,amountMsat);

@override
String toString() {
  return 'Amount.bitcoin(amountMsat: $amountMsat)';
}


}

/// @nodoc
abstract mixin class $Amount_BitcoinCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory $Amount_BitcoinCopyWith(Amount_Bitcoin value, $Res Function(Amount_Bitcoin) _then) = _$Amount_BitcoinCopyWithImpl;
@useResult
$Res call({
 BigInt amountMsat
});




}
/// @nodoc
class _$Amount_BitcoinCopyWithImpl<$Res>
    implements $Amount_BitcoinCopyWith<$Res> {
  _$Amount_BitcoinCopyWithImpl(this._self, this._then);

  final Amount_Bitcoin _self;
  final $Res Function(Amount_Bitcoin) _then;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amountMsat = null,}) {
  return _then(Amount_Bitcoin(
amountMsat: null == amountMsat ? _self.amountMsat : amountMsat // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class Amount_Currency extends Amount {
  const Amount_Currency({required this.iso4217Code, required this.fractionalAmount}): super._();
  

 final  String iso4217Code;
 final  BigInt fractionalAmount;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Amount_CurrencyCopyWith<Amount_Currency> get copyWith => _$Amount_CurrencyCopyWithImpl<Amount_Currency>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount_Currency&&(identical(other.iso4217Code, iso4217Code) || other.iso4217Code == iso4217Code)&&(identical(other.fractionalAmount, fractionalAmount) || other.fractionalAmount == fractionalAmount));
}


@override
int get hashCode => Object.hash(runtimeType,iso4217Code,fractionalAmount);

@override
String toString() {
  return 'Amount.currency(iso4217Code: $iso4217Code, fractionalAmount: $fractionalAmount)';
}


}

/// @nodoc
abstract mixin class $Amount_CurrencyCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory $Amount_CurrencyCopyWith(Amount_Currency value, $Res Function(Amount_Currency) _then) = _$Amount_CurrencyCopyWithImpl;
@useResult
$Res call({
 String iso4217Code, BigInt fractionalAmount
});




}
/// @nodoc
class _$Amount_CurrencyCopyWithImpl<$Res>
    implements $Amount_CurrencyCopyWith<$Res> {
  _$Amount_CurrencyCopyWithImpl(this._self, this._then);

  final Amount_Currency _self;
  final $Res Function(Amount_Currency) _then;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? iso4217Code = null,Object? fractionalAmount = null,}) {
  return _then(Amount_Currency(
iso4217Code: null == iso4217Code ? _self.iso4217Code : iso4217Code // ignore: cast_nullable_to_non_nullable
as String,fractionalAmount: null == fractionalAmount ? _self.fractionalAmount : fractionalAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc
mixin _$AssetFilter {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetFilter);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AssetFilter()';
}


}

/// @nodoc
class $AssetFilterCopyWith<$Res>  {
$AssetFilterCopyWith(AssetFilter _, $Res Function(AssetFilter) __);
}


/// Adds pattern-matching-related methods to [AssetFilter].
extension AssetFilterPatterns on AssetFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AssetFilter_Bitcoin value)?  bitcoin,TResult Function( AssetFilter_Token value)?  token,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AssetFilter_Bitcoin() when bitcoin != null:
return bitcoin(_that);case AssetFilter_Token() when token != null:
return token(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AssetFilter_Bitcoin value)  bitcoin,required TResult Function( AssetFilter_Token value)  token,}){
final _that = this;
switch (_that) {
case AssetFilter_Bitcoin():
return bitcoin(_that);case AssetFilter_Token():
return token(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AssetFilter_Bitcoin value)?  bitcoin,TResult? Function( AssetFilter_Token value)?  token,}){
final _that = this;
switch (_that) {
case AssetFilter_Bitcoin() when bitcoin != null:
return bitcoin(_that);case AssetFilter_Token() when token != null:
return token(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  bitcoin,TResult Function( String? tokenIdentifier)?  token,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AssetFilter_Bitcoin() when bitcoin != null:
return bitcoin();case AssetFilter_Token() when token != null:
return token(_that.tokenIdentifier);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  bitcoin,required TResult Function( String? tokenIdentifier)  token,}) {final _that = this;
switch (_that) {
case AssetFilter_Bitcoin():
return bitcoin();case AssetFilter_Token():
return token(_that.tokenIdentifier);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  bitcoin,TResult? Function( String? tokenIdentifier)?  token,}) {final _that = this;
switch (_that) {
case AssetFilter_Bitcoin() when bitcoin != null:
return bitcoin();case AssetFilter_Token() when token != null:
return token(_that.tokenIdentifier);case _:
  return null;

}
}

}

/// @nodoc


class AssetFilter_Bitcoin extends AssetFilter {
  const AssetFilter_Bitcoin(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetFilter_Bitcoin);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AssetFilter.bitcoin()';
}


}




/// @nodoc


class AssetFilter_Token extends AssetFilter {
  const AssetFilter_Token({this.tokenIdentifier}): super._();
  

 final  String? tokenIdentifier;

/// Create a copy of AssetFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetFilter_TokenCopyWith<AssetFilter_Token> get copyWith => _$AssetFilter_TokenCopyWithImpl<AssetFilter_Token>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetFilter_Token&&(identical(other.tokenIdentifier, tokenIdentifier) || other.tokenIdentifier == tokenIdentifier));
}


@override
int get hashCode => Object.hash(runtimeType,tokenIdentifier);

@override
String toString() {
  return 'AssetFilter.token(tokenIdentifier: $tokenIdentifier)';
}


}

/// @nodoc
abstract mixin class $AssetFilter_TokenCopyWith<$Res> implements $AssetFilterCopyWith<$Res> {
  factory $AssetFilter_TokenCopyWith(AssetFilter_Token value, $Res Function(AssetFilter_Token) _then) = _$AssetFilter_TokenCopyWithImpl;
@useResult
$Res call({
 String? tokenIdentifier
});




}
/// @nodoc
class _$AssetFilter_TokenCopyWithImpl<$Res>
    implements $AssetFilter_TokenCopyWith<$Res> {
  _$AssetFilter_TokenCopyWithImpl(this._self, this._then);

  final AssetFilter_Token _self;
  final $Res Function(AssetFilter_Token) _then;

/// Create a copy of AssetFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tokenIdentifier = freezed,}) {
  return _then(AssetFilter_Token(
tokenIdentifier: freezed == tokenIdentifier ? _self.tokenIdentifier : tokenIdentifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$Fee {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fee);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Fee()';
}


}

/// @nodoc
class $FeeCopyWith<$Res>  {
$FeeCopyWith(Fee _, $Res Function(Fee) __);
}


/// Adds pattern-matching-related methods to [Fee].
extension FeePatterns on Fee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Fee_Fixed value)?  fixed,TResult Function( Fee_Rate value)?  rate,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Fee_Fixed() when fixed != null:
return fixed(_that);case Fee_Rate() when rate != null:
return rate(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Fee_Fixed value)  fixed,required TResult Function( Fee_Rate value)  rate,}){
final _that = this;
switch (_that) {
case Fee_Fixed():
return fixed(_that);case Fee_Rate():
return rate(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Fee_Fixed value)?  fixed,TResult? Function( Fee_Rate value)?  rate,}){
final _that = this;
switch (_that) {
case Fee_Fixed() when fixed != null:
return fixed(_that);case Fee_Rate() when rate != null:
return rate(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt amount)?  fixed,TResult Function( BigInt satPerVbyte)?  rate,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Fee_Fixed() when fixed != null:
return fixed(_that.amount);case Fee_Rate() when rate != null:
return rate(_that.satPerVbyte);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt amount)  fixed,required TResult Function( BigInt satPerVbyte)  rate,}) {final _that = this;
switch (_that) {
case Fee_Fixed():
return fixed(_that.amount);case Fee_Rate():
return rate(_that.satPerVbyte);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt amount)?  fixed,TResult? Function( BigInt satPerVbyte)?  rate,}) {final _that = this;
switch (_that) {
case Fee_Fixed() when fixed != null:
return fixed(_that.amount);case Fee_Rate() when rate != null:
return rate(_that.satPerVbyte);case _:
  return null;

}
}

}

/// @nodoc


class Fee_Fixed extends Fee {
  const Fee_Fixed({required this.amount}): super._();
  

 final  BigInt amount;

/// Create a copy of Fee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Fee_FixedCopyWith<Fee_Fixed> get copyWith => _$Fee_FixedCopyWithImpl<Fee_Fixed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fee_Fixed&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode => Object.hash(runtimeType,amount);

@override
String toString() {
  return 'Fee.fixed(amount: $amount)';
}


}

/// @nodoc
abstract mixin class $Fee_FixedCopyWith<$Res> implements $FeeCopyWith<$Res> {
  factory $Fee_FixedCopyWith(Fee_Fixed value, $Res Function(Fee_Fixed) _then) = _$Fee_FixedCopyWithImpl;
@useResult
$Res call({
 BigInt amount
});




}
/// @nodoc
class _$Fee_FixedCopyWithImpl<$Res>
    implements $Fee_FixedCopyWith<$Res> {
  _$Fee_FixedCopyWithImpl(this._self, this._then);

  final Fee_Fixed _self;
  final $Res Function(Fee_Fixed) _then;

/// Create a copy of Fee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amount = null,}) {
  return _then(Fee_Fixed(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class Fee_Rate extends Fee {
  const Fee_Rate({required this.satPerVbyte}): super._();
  

 final  BigInt satPerVbyte;

/// Create a copy of Fee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Fee_RateCopyWith<Fee_Rate> get copyWith => _$Fee_RateCopyWithImpl<Fee_Rate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fee_Rate&&(identical(other.satPerVbyte, satPerVbyte) || other.satPerVbyte == satPerVbyte));
}


@override
int get hashCode => Object.hash(runtimeType,satPerVbyte);

@override
String toString() {
  return 'Fee.rate(satPerVbyte: $satPerVbyte)';
}


}

/// @nodoc
abstract mixin class $Fee_RateCopyWith<$Res> implements $FeeCopyWith<$Res> {
  factory $Fee_RateCopyWith(Fee_Rate value, $Res Function(Fee_Rate) _then) = _$Fee_RateCopyWithImpl;
@useResult
$Res call({
 BigInt satPerVbyte
});




}
/// @nodoc
class _$Fee_RateCopyWithImpl<$Res>
    implements $Fee_RateCopyWith<$Res> {
  _$Fee_RateCopyWithImpl(this._self, this._then);

  final Fee_Rate _self;
  final $Res Function(Fee_Rate) _then;

/// Create a copy of Fee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? satPerVbyte = null,}) {
  return _then(Fee_Rate(
satPerVbyte: null == satPerVbyte ? _self.satPerVbyte : satPerVbyte // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc
mixin _$InputType {

 Object get field0;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType&&const DeepCollectionEquality().equals(other.field0, field0));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field0));

@override
String toString() {
  return 'InputType(field0: $field0)';
}


}

/// @nodoc
class $InputTypeCopyWith<$Res>  {
$InputTypeCopyWith(InputType _, $Res Function(InputType) __);
}


/// Adds pattern-matching-related methods to [InputType].
extension InputTypePatterns on InputType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InputType_BitcoinAddress value)?  bitcoinAddress,TResult Function( InputType_Bolt11Invoice value)?  bolt11Invoice,TResult Function( InputType_Bolt12Invoice value)?  bolt12Invoice,TResult Function( InputType_Bolt12Offer value)?  bolt12Offer,TResult Function( InputType_LightningAddress value)?  lightningAddress,TResult Function( InputType_LnurlPay value)?  lnurlPay,TResult Function( InputType_SilentPaymentAddress value)?  silentPaymentAddress,TResult Function( InputType_LnurlAuth value)?  lnurlAuth,TResult Function( InputType_Url value)?  url,TResult Function( InputType_Bip21 value)?  bip21,TResult Function( InputType_Bolt12InvoiceRequest value)?  bolt12InvoiceRequest,TResult Function( InputType_LnurlWithdraw value)?  lnurlWithdraw,TResult Function( InputType_SparkAddress value)?  sparkAddress,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case InputType_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that);case InputType_Bolt12Invoice() when bolt12Invoice != null:
return bolt12Invoice(_that);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that);case InputType_LightningAddress() when lightningAddress != null:
return lightningAddress(_that);case InputType_LnurlPay() when lnurlPay != null:
return lnurlPay(_that);case InputType_SilentPaymentAddress() when silentPaymentAddress != null:
return silentPaymentAddress(_that);case InputType_LnurlAuth() when lnurlAuth != null:
return lnurlAuth(_that);case InputType_Url() when url != null:
return url(_that);case InputType_Bip21() when bip21 != null:
return bip21(_that);case InputType_Bolt12InvoiceRequest() when bolt12InvoiceRequest != null:
return bolt12InvoiceRequest(_that);case InputType_LnurlWithdraw() when lnurlWithdraw != null:
return lnurlWithdraw(_that);case InputType_SparkAddress() when sparkAddress != null:
return sparkAddress(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InputType_BitcoinAddress value)  bitcoinAddress,required TResult Function( InputType_Bolt11Invoice value)  bolt11Invoice,required TResult Function( InputType_Bolt12Invoice value)  bolt12Invoice,required TResult Function( InputType_Bolt12Offer value)  bolt12Offer,required TResult Function( InputType_LightningAddress value)  lightningAddress,required TResult Function( InputType_LnurlPay value)  lnurlPay,required TResult Function( InputType_SilentPaymentAddress value)  silentPaymentAddress,required TResult Function( InputType_LnurlAuth value)  lnurlAuth,required TResult Function( InputType_Url value)  url,required TResult Function( InputType_Bip21 value)  bip21,required TResult Function( InputType_Bolt12InvoiceRequest value)  bolt12InvoiceRequest,required TResult Function( InputType_LnurlWithdraw value)  lnurlWithdraw,required TResult Function( InputType_SparkAddress value)  sparkAddress,}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress():
return bitcoinAddress(_that);case InputType_Bolt11Invoice():
return bolt11Invoice(_that);case InputType_Bolt12Invoice():
return bolt12Invoice(_that);case InputType_Bolt12Offer():
return bolt12Offer(_that);case InputType_LightningAddress():
return lightningAddress(_that);case InputType_LnurlPay():
return lnurlPay(_that);case InputType_SilentPaymentAddress():
return silentPaymentAddress(_that);case InputType_LnurlAuth():
return lnurlAuth(_that);case InputType_Url():
return url(_that);case InputType_Bip21():
return bip21(_that);case InputType_Bolt12InvoiceRequest():
return bolt12InvoiceRequest(_that);case InputType_LnurlWithdraw():
return lnurlWithdraw(_that);case InputType_SparkAddress():
return sparkAddress(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InputType_BitcoinAddress value)?  bitcoinAddress,TResult? Function( InputType_Bolt11Invoice value)?  bolt11Invoice,TResult? Function( InputType_Bolt12Invoice value)?  bolt12Invoice,TResult? Function( InputType_Bolt12Offer value)?  bolt12Offer,TResult? Function( InputType_LightningAddress value)?  lightningAddress,TResult? Function( InputType_LnurlPay value)?  lnurlPay,TResult? Function( InputType_SilentPaymentAddress value)?  silentPaymentAddress,TResult? Function( InputType_LnurlAuth value)?  lnurlAuth,TResult? Function( InputType_Url value)?  url,TResult? Function( InputType_Bip21 value)?  bip21,TResult? Function( InputType_Bolt12InvoiceRequest value)?  bolt12InvoiceRequest,TResult? Function( InputType_LnurlWithdraw value)?  lnurlWithdraw,TResult? Function( InputType_SparkAddress value)?  sparkAddress,}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case InputType_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that);case InputType_Bolt12Invoice() when bolt12Invoice != null:
return bolt12Invoice(_that);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that);case InputType_LightningAddress() when lightningAddress != null:
return lightningAddress(_that);case InputType_LnurlPay() when lnurlPay != null:
return lnurlPay(_that);case InputType_SilentPaymentAddress() when silentPaymentAddress != null:
return silentPaymentAddress(_that);case InputType_LnurlAuth() when lnurlAuth != null:
return lnurlAuth(_that);case InputType_Url() when url != null:
return url(_that);case InputType_Bip21() when bip21 != null:
return bip21(_that);case InputType_Bolt12InvoiceRequest() when bolt12InvoiceRequest != null:
return bolt12InvoiceRequest(_that);case InputType_LnurlWithdraw() when lnurlWithdraw != null:
return lnurlWithdraw(_that);case InputType_SparkAddress() when sparkAddress != null:
return sparkAddress(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BitcoinAddressDetails field0)?  bitcoinAddress,TResult Function( Bolt11InvoiceDetails field0)?  bolt11Invoice,TResult Function( Bolt12InvoiceDetails field0)?  bolt12Invoice,TResult Function( Bolt12OfferDetails field0)?  bolt12Offer,TResult Function( LightningAddressDetails field0)?  lightningAddress,TResult Function( LnurlPayRequestDetails field0)?  lnurlPay,TResult Function( SilentPaymentAddressDetails field0)?  silentPaymentAddress,TResult Function( LnurlAuthRequestDetails field0)?  lnurlAuth,TResult Function( String field0)?  url,TResult Function( Bip21Details field0)?  bip21,TResult Function( Bolt12InvoiceRequestDetails field0)?  bolt12InvoiceRequest,TResult Function( LnurlWithdrawRequestDetails field0)?  lnurlWithdraw,TResult Function( SparkAddressDetails field0)?  sparkAddress,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.field0);case InputType_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that.field0);case InputType_Bolt12Invoice() when bolt12Invoice != null:
return bolt12Invoice(_that.field0);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that.field0);case InputType_LightningAddress() when lightningAddress != null:
return lightningAddress(_that.field0);case InputType_LnurlPay() when lnurlPay != null:
return lnurlPay(_that.field0);case InputType_SilentPaymentAddress() when silentPaymentAddress != null:
return silentPaymentAddress(_that.field0);case InputType_LnurlAuth() when lnurlAuth != null:
return lnurlAuth(_that.field0);case InputType_Url() when url != null:
return url(_that.field0);case InputType_Bip21() when bip21 != null:
return bip21(_that.field0);case InputType_Bolt12InvoiceRequest() when bolt12InvoiceRequest != null:
return bolt12InvoiceRequest(_that.field0);case InputType_LnurlWithdraw() when lnurlWithdraw != null:
return lnurlWithdraw(_that.field0);case InputType_SparkAddress() when sparkAddress != null:
return sparkAddress(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BitcoinAddressDetails field0)  bitcoinAddress,required TResult Function( Bolt11InvoiceDetails field0)  bolt11Invoice,required TResult Function( Bolt12InvoiceDetails field0)  bolt12Invoice,required TResult Function( Bolt12OfferDetails field0)  bolt12Offer,required TResult Function( LightningAddressDetails field0)  lightningAddress,required TResult Function( LnurlPayRequestDetails field0)  lnurlPay,required TResult Function( SilentPaymentAddressDetails field0)  silentPaymentAddress,required TResult Function( LnurlAuthRequestDetails field0)  lnurlAuth,required TResult Function( String field0)  url,required TResult Function( Bip21Details field0)  bip21,required TResult Function( Bolt12InvoiceRequestDetails field0)  bolt12InvoiceRequest,required TResult Function( LnurlWithdrawRequestDetails field0)  lnurlWithdraw,required TResult Function( SparkAddressDetails field0)  sparkAddress,}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress():
return bitcoinAddress(_that.field0);case InputType_Bolt11Invoice():
return bolt11Invoice(_that.field0);case InputType_Bolt12Invoice():
return bolt12Invoice(_that.field0);case InputType_Bolt12Offer():
return bolt12Offer(_that.field0);case InputType_LightningAddress():
return lightningAddress(_that.field0);case InputType_LnurlPay():
return lnurlPay(_that.field0);case InputType_SilentPaymentAddress():
return silentPaymentAddress(_that.field0);case InputType_LnurlAuth():
return lnurlAuth(_that.field0);case InputType_Url():
return url(_that.field0);case InputType_Bip21():
return bip21(_that.field0);case InputType_Bolt12InvoiceRequest():
return bolt12InvoiceRequest(_that.field0);case InputType_LnurlWithdraw():
return lnurlWithdraw(_that.field0);case InputType_SparkAddress():
return sparkAddress(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BitcoinAddressDetails field0)?  bitcoinAddress,TResult? Function( Bolt11InvoiceDetails field0)?  bolt11Invoice,TResult? Function( Bolt12InvoiceDetails field0)?  bolt12Invoice,TResult? Function( Bolt12OfferDetails field0)?  bolt12Offer,TResult? Function( LightningAddressDetails field0)?  lightningAddress,TResult? Function( LnurlPayRequestDetails field0)?  lnurlPay,TResult? Function( SilentPaymentAddressDetails field0)?  silentPaymentAddress,TResult? Function( LnurlAuthRequestDetails field0)?  lnurlAuth,TResult? Function( String field0)?  url,TResult? Function( Bip21Details field0)?  bip21,TResult? Function( Bolt12InvoiceRequestDetails field0)?  bolt12InvoiceRequest,TResult? Function( LnurlWithdrawRequestDetails field0)?  lnurlWithdraw,TResult? Function( SparkAddressDetails field0)?  sparkAddress,}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.field0);case InputType_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that.field0);case InputType_Bolt12Invoice() when bolt12Invoice != null:
return bolt12Invoice(_that.field0);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that.field0);case InputType_LightningAddress() when lightningAddress != null:
return lightningAddress(_that.field0);case InputType_LnurlPay() when lnurlPay != null:
return lnurlPay(_that.field0);case InputType_SilentPaymentAddress() when silentPaymentAddress != null:
return silentPaymentAddress(_that.field0);case InputType_LnurlAuth() when lnurlAuth != null:
return lnurlAuth(_that.field0);case InputType_Url() when url != null:
return url(_that.field0);case InputType_Bip21() when bip21 != null:
return bip21(_that.field0);case InputType_Bolt12InvoiceRequest() when bolt12InvoiceRequest != null:
return bolt12InvoiceRequest(_that.field0);case InputType_LnurlWithdraw() when lnurlWithdraw != null:
return lnurlWithdraw(_that.field0);case InputType_SparkAddress() when sparkAddress != null:
return sparkAddress(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class InputType_BitcoinAddress extends InputType {
  const InputType_BitcoinAddress(this.field0): super._();
  

@override final  BitcoinAddressDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_BitcoinAddressCopyWith<InputType_BitcoinAddress> get copyWith => _$InputType_BitcoinAddressCopyWithImpl<InputType_BitcoinAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_BitcoinAddress&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.bitcoinAddress(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_BitcoinAddressCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_BitcoinAddressCopyWith(InputType_BitcoinAddress value, $Res Function(InputType_BitcoinAddress) _then) = _$InputType_BitcoinAddressCopyWithImpl;
@useResult
$Res call({
 BitcoinAddressDetails field0
});




}
/// @nodoc
class _$InputType_BitcoinAddressCopyWithImpl<$Res>
    implements $InputType_BitcoinAddressCopyWith<$Res> {
  _$InputType_BitcoinAddressCopyWithImpl(this._self, this._then);

  final InputType_BitcoinAddress _self;
  final $Res Function(InputType_BitcoinAddress) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_BitcoinAddress(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as BitcoinAddressDetails,
  ));
}


}

/// @nodoc


class InputType_Bolt11Invoice extends InputType {
  const InputType_Bolt11Invoice(this.field0): super._();
  

@override final  Bolt11InvoiceDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bolt11InvoiceCopyWith<InputType_Bolt11Invoice> get copyWith => _$InputType_Bolt11InvoiceCopyWithImpl<InputType_Bolt11Invoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bolt11Invoice&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.bolt11Invoice(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_Bolt11InvoiceCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bolt11InvoiceCopyWith(InputType_Bolt11Invoice value, $Res Function(InputType_Bolt11Invoice) _then) = _$InputType_Bolt11InvoiceCopyWithImpl;
@useResult
$Res call({
 Bolt11InvoiceDetails field0
});




}
/// @nodoc
class _$InputType_Bolt11InvoiceCopyWithImpl<$Res>
    implements $InputType_Bolt11InvoiceCopyWith<$Res> {
  _$InputType_Bolt11InvoiceCopyWithImpl(this._self, this._then);

  final InputType_Bolt11Invoice _self;
  final $Res Function(InputType_Bolt11Invoice) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_Bolt11Invoice(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Bolt11InvoiceDetails,
  ));
}


}

/// @nodoc


class InputType_Bolt12Invoice extends InputType {
  const InputType_Bolt12Invoice(this.field0): super._();
  

@override final  Bolt12InvoiceDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bolt12InvoiceCopyWith<InputType_Bolt12Invoice> get copyWith => _$InputType_Bolt12InvoiceCopyWithImpl<InputType_Bolt12Invoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bolt12Invoice&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.bolt12Invoice(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_Bolt12InvoiceCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bolt12InvoiceCopyWith(InputType_Bolt12Invoice value, $Res Function(InputType_Bolt12Invoice) _then) = _$InputType_Bolt12InvoiceCopyWithImpl;
@useResult
$Res call({
 Bolt12InvoiceDetails field0
});




}
/// @nodoc
class _$InputType_Bolt12InvoiceCopyWithImpl<$Res>
    implements $InputType_Bolt12InvoiceCopyWith<$Res> {
  _$InputType_Bolt12InvoiceCopyWithImpl(this._self, this._then);

  final InputType_Bolt12Invoice _self;
  final $Res Function(InputType_Bolt12Invoice) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_Bolt12Invoice(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Bolt12InvoiceDetails,
  ));
}


}

/// @nodoc


class InputType_Bolt12Offer extends InputType {
  const InputType_Bolt12Offer(this.field0): super._();
  

@override final  Bolt12OfferDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bolt12OfferCopyWith<InputType_Bolt12Offer> get copyWith => _$InputType_Bolt12OfferCopyWithImpl<InputType_Bolt12Offer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bolt12Offer&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.bolt12Offer(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_Bolt12OfferCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bolt12OfferCopyWith(InputType_Bolt12Offer value, $Res Function(InputType_Bolt12Offer) _then) = _$InputType_Bolt12OfferCopyWithImpl;
@useResult
$Res call({
 Bolt12OfferDetails field0
});




}
/// @nodoc
class _$InputType_Bolt12OfferCopyWithImpl<$Res>
    implements $InputType_Bolt12OfferCopyWith<$Res> {
  _$InputType_Bolt12OfferCopyWithImpl(this._self, this._then);

  final InputType_Bolt12Offer _self;
  final $Res Function(InputType_Bolt12Offer) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_Bolt12Offer(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Bolt12OfferDetails,
  ));
}


}

/// @nodoc


class InputType_LightningAddress extends InputType {
  const InputType_LightningAddress(this.field0): super._();
  

@override final  LightningAddressDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LightningAddressCopyWith<InputType_LightningAddress> get copyWith => _$InputType_LightningAddressCopyWithImpl<InputType_LightningAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LightningAddress&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.lightningAddress(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_LightningAddressCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LightningAddressCopyWith(InputType_LightningAddress value, $Res Function(InputType_LightningAddress) _then) = _$InputType_LightningAddressCopyWithImpl;
@useResult
$Res call({
 LightningAddressDetails field0
});




}
/// @nodoc
class _$InputType_LightningAddressCopyWithImpl<$Res>
    implements $InputType_LightningAddressCopyWith<$Res> {
  _$InputType_LightningAddressCopyWithImpl(this._self, this._then);

  final InputType_LightningAddress _self;
  final $Res Function(InputType_LightningAddress) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_LightningAddress(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as LightningAddressDetails,
  ));
}


}

/// @nodoc


class InputType_LnurlPay extends InputType {
  const InputType_LnurlPay(this.field0): super._();
  

@override final  LnurlPayRequestDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnurlPayCopyWith<InputType_LnurlPay> get copyWith => _$InputType_LnurlPayCopyWithImpl<InputType_LnurlPay>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnurlPay&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.lnurlPay(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_LnurlPayCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnurlPayCopyWith(InputType_LnurlPay value, $Res Function(InputType_LnurlPay) _then) = _$InputType_LnurlPayCopyWithImpl;
@useResult
$Res call({
 LnurlPayRequestDetails field0
});




}
/// @nodoc
class _$InputType_LnurlPayCopyWithImpl<$Res>
    implements $InputType_LnurlPayCopyWith<$Res> {
  _$InputType_LnurlPayCopyWithImpl(this._self, this._then);

  final InputType_LnurlPay _self;
  final $Res Function(InputType_LnurlPay) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_LnurlPay(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as LnurlPayRequestDetails,
  ));
}


}

/// @nodoc


class InputType_SilentPaymentAddress extends InputType {
  const InputType_SilentPaymentAddress(this.field0): super._();
  

@override final  SilentPaymentAddressDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_SilentPaymentAddressCopyWith<InputType_SilentPaymentAddress> get copyWith => _$InputType_SilentPaymentAddressCopyWithImpl<InputType_SilentPaymentAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_SilentPaymentAddress&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.silentPaymentAddress(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_SilentPaymentAddressCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_SilentPaymentAddressCopyWith(InputType_SilentPaymentAddress value, $Res Function(InputType_SilentPaymentAddress) _then) = _$InputType_SilentPaymentAddressCopyWithImpl;
@useResult
$Res call({
 SilentPaymentAddressDetails field0
});




}
/// @nodoc
class _$InputType_SilentPaymentAddressCopyWithImpl<$Res>
    implements $InputType_SilentPaymentAddressCopyWith<$Res> {
  _$InputType_SilentPaymentAddressCopyWithImpl(this._self, this._then);

  final InputType_SilentPaymentAddress _self;
  final $Res Function(InputType_SilentPaymentAddress) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_SilentPaymentAddress(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as SilentPaymentAddressDetails,
  ));
}


}

/// @nodoc


class InputType_LnurlAuth extends InputType {
  const InputType_LnurlAuth(this.field0): super._();
  

@override final  LnurlAuthRequestDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnurlAuthCopyWith<InputType_LnurlAuth> get copyWith => _$InputType_LnurlAuthCopyWithImpl<InputType_LnurlAuth>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnurlAuth&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.lnurlAuth(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_LnurlAuthCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnurlAuthCopyWith(InputType_LnurlAuth value, $Res Function(InputType_LnurlAuth) _then) = _$InputType_LnurlAuthCopyWithImpl;
@useResult
$Res call({
 LnurlAuthRequestDetails field0
});




}
/// @nodoc
class _$InputType_LnurlAuthCopyWithImpl<$Res>
    implements $InputType_LnurlAuthCopyWith<$Res> {
  _$InputType_LnurlAuthCopyWithImpl(this._self, this._then);

  final InputType_LnurlAuth _self;
  final $Res Function(InputType_LnurlAuth) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_LnurlAuth(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as LnurlAuthRequestDetails,
  ));
}


}

/// @nodoc


class InputType_Url extends InputType {
  const InputType_Url(this.field0): super._();
  

@override final  String field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_UrlCopyWith<InputType_Url> get copyWith => _$InputType_UrlCopyWithImpl<InputType_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Url&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.url(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_UrlCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_UrlCopyWith(InputType_Url value, $Res Function(InputType_Url) _then) = _$InputType_UrlCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$InputType_UrlCopyWithImpl<$Res>
    implements $InputType_UrlCopyWith<$Res> {
  _$InputType_UrlCopyWithImpl(this._self, this._then);

  final InputType_Url _self;
  final $Res Function(InputType_Url) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_Url(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InputType_Bip21 extends InputType {
  const InputType_Bip21(this.field0): super._();
  

@override final  Bip21Details field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bip21CopyWith<InputType_Bip21> get copyWith => _$InputType_Bip21CopyWithImpl<InputType_Bip21>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bip21&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.bip21(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_Bip21CopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bip21CopyWith(InputType_Bip21 value, $Res Function(InputType_Bip21) _then) = _$InputType_Bip21CopyWithImpl;
@useResult
$Res call({
 Bip21Details field0
});




}
/// @nodoc
class _$InputType_Bip21CopyWithImpl<$Res>
    implements $InputType_Bip21CopyWith<$Res> {
  _$InputType_Bip21CopyWithImpl(this._self, this._then);

  final InputType_Bip21 _self;
  final $Res Function(InputType_Bip21) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_Bip21(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Bip21Details,
  ));
}


}

/// @nodoc


class InputType_Bolt12InvoiceRequest extends InputType {
  const InputType_Bolt12InvoiceRequest(this.field0): super._();
  

@override final  Bolt12InvoiceRequestDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bolt12InvoiceRequestCopyWith<InputType_Bolt12InvoiceRequest> get copyWith => _$InputType_Bolt12InvoiceRequestCopyWithImpl<InputType_Bolt12InvoiceRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bolt12InvoiceRequest&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.bolt12InvoiceRequest(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_Bolt12InvoiceRequestCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bolt12InvoiceRequestCopyWith(InputType_Bolt12InvoiceRequest value, $Res Function(InputType_Bolt12InvoiceRequest) _then) = _$InputType_Bolt12InvoiceRequestCopyWithImpl;
@useResult
$Res call({
 Bolt12InvoiceRequestDetails field0
});




}
/// @nodoc
class _$InputType_Bolt12InvoiceRequestCopyWithImpl<$Res>
    implements $InputType_Bolt12InvoiceRequestCopyWith<$Res> {
  _$InputType_Bolt12InvoiceRequestCopyWithImpl(this._self, this._then);

  final InputType_Bolt12InvoiceRequest _self;
  final $Res Function(InputType_Bolt12InvoiceRequest) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_Bolt12InvoiceRequest(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Bolt12InvoiceRequestDetails,
  ));
}


}

/// @nodoc


class InputType_LnurlWithdraw extends InputType {
  const InputType_LnurlWithdraw(this.field0): super._();
  

@override final  LnurlWithdrawRequestDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnurlWithdrawCopyWith<InputType_LnurlWithdraw> get copyWith => _$InputType_LnurlWithdrawCopyWithImpl<InputType_LnurlWithdraw>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnurlWithdraw&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.lnurlWithdraw(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_LnurlWithdrawCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnurlWithdrawCopyWith(InputType_LnurlWithdraw value, $Res Function(InputType_LnurlWithdraw) _then) = _$InputType_LnurlWithdrawCopyWithImpl;
@useResult
$Res call({
 LnurlWithdrawRequestDetails field0
});




}
/// @nodoc
class _$InputType_LnurlWithdrawCopyWithImpl<$Res>
    implements $InputType_LnurlWithdrawCopyWith<$Res> {
  _$InputType_LnurlWithdrawCopyWithImpl(this._self, this._then);

  final InputType_LnurlWithdraw _self;
  final $Res Function(InputType_LnurlWithdraw) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_LnurlWithdraw(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as LnurlWithdrawRequestDetails,
  ));
}


}

/// @nodoc


class InputType_SparkAddress extends InputType {
  const InputType_SparkAddress(this.field0): super._();
  

@override final  SparkAddressDetails field0;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_SparkAddressCopyWith<InputType_SparkAddress> get copyWith => _$InputType_SparkAddressCopyWithImpl<InputType_SparkAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_SparkAddress&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'InputType.sparkAddress(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $InputType_SparkAddressCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_SparkAddressCopyWith(InputType_SparkAddress value, $Res Function(InputType_SparkAddress) _then) = _$InputType_SparkAddressCopyWithImpl;
@useResult
$Res call({
 SparkAddressDetails field0
});




}
/// @nodoc
class _$InputType_SparkAddressCopyWithImpl<$Res>
    implements $InputType_SparkAddressCopyWith<$Res> {
  _$InputType_SparkAddressCopyWithImpl(this._self, this._then);

  final InputType_SparkAddress _self;
  final $Res Function(InputType_SparkAddress) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(InputType_SparkAddress(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as SparkAddressDetails,
  ));
}


}

/// @nodoc
mixin _$PaymentDetails {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentDetails()';
}


}

/// @nodoc
class $PaymentDetailsCopyWith<$Res>  {
$PaymentDetailsCopyWith(PaymentDetails _, $Res Function(PaymentDetails) __);
}


/// Adds pattern-matching-related methods to [PaymentDetails].
extension PaymentDetailsPatterns on PaymentDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PaymentDetails_Spark value)?  spark,TResult Function( PaymentDetails_Token value)?  token,TResult Function( PaymentDetails_Lightning value)?  lightning,TResult Function( PaymentDetails_Withdraw value)?  withdraw,TResult Function( PaymentDetails_Deposit value)?  deposit,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaymentDetails_Spark() when spark != null:
return spark(_that);case PaymentDetails_Token() when token != null:
return token(_that);case PaymentDetails_Lightning() when lightning != null:
return lightning(_that);case PaymentDetails_Withdraw() when withdraw != null:
return withdraw(_that);case PaymentDetails_Deposit() when deposit != null:
return deposit(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PaymentDetails_Spark value)  spark,required TResult Function( PaymentDetails_Token value)  token,required TResult Function( PaymentDetails_Lightning value)  lightning,required TResult Function( PaymentDetails_Withdraw value)  withdraw,required TResult Function( PaymentDetails_Deposit value)  deposit,}){
final _that = this;
switch (_that) {
case PaymentDetails_Spark():
return spark(_that);case PaymentDetails_Token():
return token(_that);case PaymentDetails_Lightning():
return lightning(_that);case PaymentDetails_Withdraw():
return withdraw(_that);case PaymentDetails_Deposit():
return deposit(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PaymentDetails_Spark value)?  spark,TResult? Function( PaymentDetails_Token value)?  token,TResult? Function( PaymentDetails_Lightning value)?  lightning,TResult? Function( PaymentDetails_Withdraw value)?  withdraw,TResult? Function( PaymentDetails_Deposit value)?  deposit,}){
final _that = this;
switch (_that) {
case PaymentDetails_Spark() when spark != null:
return spark(_that);case PaymentDetails_Token() when token != null:
return token(_that);case PaymentDetails_Lightning() when lightning != null:
return lightning(_that);case PaymentDetails_Withdraw() when withdraw != null:
return withdraw(_that);case PaymentDetails_Deposit() when deposit != null:
return deposit(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  spark,TResult Function( TokenMetadata metadata,  String txHash)?  token,TResult Function( String? description,  String? preimage,  String invoice,  String paymentHash,  String destinationPubkey,  LnurlPayInfo? lnurlPayInfo)?  lightning,TResult Function( String txId)?  withdraw,TResult Function( String txId)?  deposit,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaymentDetails_Spark() when spark != null:
return spark();case PaymentDetails_Token() when token != null:
return token(_that.metadata,_that.txHash);case PaymentDetails_Lightning() when lightning != null:
return lightning(_that.description,_that.preimage,_that.invoice,_that.paymentHash,_that.destinationPubkey,_that.lnurlPayInfo);case PaymentDetails_Withdraw() when withdraw != null:
return withdraw(_that.txId);case PaymentDetails_Deposit() when deposit != null:
return deposit(_that.txId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  spark,required TResult Function( TokenMetadata metadata,  String txHash)  token,required TResult Function( String? description,  String? preimage,  String invoice,  String paymentHash,  String destinationPubkey,  LnurlPayInfo? lnurlPayInfo)  lightning,required TResult Function( String txId)  withdraw,required TResult Function( String txId)  deposit,}) {final _that = this;
switch (_that) {
case PaymentDetails_Spark():
return spark();case PaymentDetails_Token():
return token(_that.metadata,_that.txHash);case PaymentDetails_Lightning():
return lightning(_that.description,_that.preimage,_that.invoice,_that.paymentHash,_that.destinationPubkey,_that.lnurlPayInfo);case PaymentDetails_Withdraw():
return withdraw(_that.txId);case PaymentDetails_Deposit():
return deposit(_that.txId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  spark,TResult? Function( TokenMetadata metadata,  String txHash)?  token,TResult? Function( String? description,  String? preimage,  String invoice,  String paymentHash,  String destinationPubkey,  LnurlPayInfo? lnurlPayInfo)?  lightning,TResult? Function( String txId)?  withdraw,TResult? Function( String txId)?  deposit,}) {final _that = this;
switch (_that) {
case PaymentDetails_Spark() when spark != null:
return spark();case PaymentDetails_Token() when token != null:
return token(_that.metadata,_that.txHash);case PaymentDetails_Lightning() when lightning != null:
return lightning(_that.description,_that.preimage,_that.invoice,_that.paymentHash,_that.destinationPubkey,_that.lnurlPayInfo);case PaymentDetails_Withdraw() when withdraw != null:
return withdraw(_that.txId);case PaymentDetails_Deposit() when deposit != null:
return deposit(_that.txId);case _:
  return null;

}
}

}

/// @nodoc


class PaymentDetails_Spark extends PaymentDetails {
  const PaymentDetails_Spark(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails_Spark);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentDetails.spark()';
}


}




/// @nodoc


class PaymentDetails_Token extends PaymentDetails {
  const PaymentDetails_Token({required this.metadata, required this.txHash}): super._();
  

 final  TokenMetadata metadata;
 final  String txHash;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetails_TokenCopyWith<PaymentDetails_Token> get copyWith => _$PaymentDetails_TokenCopyWithImpl<PaymentDetails_Token>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails_Token&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.txHash, txHash) || other.txHash == txHash));
}


@override
int get hashCode => Object.hash(runtimeType,metadata,txHash);

@override
String toString() {
  return 'PaymentDetails.token(metadata: $metadata, txHash: $txHash)';
}


}

/// @nodoc
abstract mixin class $PaymentDetails_TokenCopyWith<$Res> implements $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetails_TokenCopyWith(PaymentDetails_Token value, $Res Function(PaymentDetails_Token) _then) = _$PaymentDetails_TokenCopyWithImpl;
@useResult
$Res call({
 TokenMetadata metadata, String txHash
});




}
/// @nodoc
class _$PaymentDetails_TokenCopyWithImpl<$Res>
    implements $PaymentDetails_TokenCopyWith<$Res> {
  _$PaymentDetails_TokenCopyWithImpl(this._self, this._then);

  final PaymentDetails_Token _self;
  final $Res Function(PaymentDetails_Token) _then;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? metadata = null,Object? txHash = null,}) {
  return _then(PaymentDetails_Token(
metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as TokenMetadata,txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentDetails_Lightning extends PaymentDetails {
  const PaymentDetails_Lightning({this.description, this.preimage, required this.invoice, required this.paymentHash, required this.destinationPubkey, this.lnurlPayInfo}): super._();
  

 final  String? description;
 final  String? preimage;
 final  String invoice;
 final  String paymentHash;
 final  String destinationPubkey;
 final  LnurlPayInfo? lnurlPayInfo;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetails_LightningCopyWith<PaymentDetails_Lightning> get copyWith => _$PaymentDetails_LightningCopyWithImpl<PaymentDetails_Lightning>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails_Lightning&&(identical(other.description, description) || other.description == description)&&(identical(other.preimage, preimage) || other.preimage == preimage)&&(identical(other.invoice, invoice) || other.invoice == invoice)&&(identical(other.paymentHash, paymentHash) || other.paymentHash == paymentHash)&&(identical(other.destinationPubkey, destinationPubkey) || other.destinationPubkey == destinationPubkey)&&(identical(other.lnurlPayInfo, lnurlPayInfo) || other.lnurlPayInfo == lnurlPayInfo));
}


@override
int get hashCode => Object.hash(runtimeType,description,preimage,invoice,paymentHash,destinationPubkey,lnurlPayInfo);

@override
String toString() {
  return 'PaymentDetails.lightning(description: $description, preimage: $preimage, invoice: $invoice, paymentHash: $paymentHash, destinationPubkey: $destinationPubkey, lnurlPayInfo: $lnurlPayInfo)';
}


}

/// @nodoc
abstract mixin class $PaymentDetails_LightningCopyWith<$Res> implements $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetails_LightningCopyWith(PaymentDetails_Lightning value, $Res Function(PaymentDetails_Lightning) _then) = _$PaymentDetails_LightningCopyWithImpl;
@useResult
$Res call({
 String? description, String? preimage, String invoice, String paymentHash, String destinationPubkey, LnurlPayInfo? lnurlPayInfo
});




}
/// @nodoc
class _$PaymentDetails_LightningCopyWithImpl<$Res>
    implements $PaymentDetails_LightningCopyWith<$Res> {
  _$PaymentDetails_LightningCopyWithImpl(this._self, this._then);

  final PaymentDetails_Lightning _self;
  final $Res Function(PaymentDetails_Lightning) _then;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? preimage = freezed,Object? invoice = null,Object? paymentHash = null,Object? destinationPubkey = null,Object? lnurlPayInfo = freezed,}) {
  return _then(PaymentDetails_Lightning(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,preimage: freezed == preimage ? _self.preimage : preimage // ignore: cast_nullable_to_non_nullable
as String?,invoice: null == invoice ? _self.invoice : invoice // ignore: cast_nullable_to_non_nullable
as String,paymentHash: null == paymentHash ? _self.paymentHash : paymentHash // ignore: cast_nullable_to_non_nullable
as String,destinationPubkey: null == destinationPubkey ? _self.destinationPubkey : destinationPubkey // ignore: cast_nullable_to_non_nullable
as String,lnurlPayInfo: freezed == lnurlPayInfo ? _self.lnurlPayInfo : lnurlPayInfo // ignore: cast_nullable_to_non_nullable
as LnurlPayInfo?,
  ));
}


}

/// @nodoc


class PaymentDetails_Withdraw extends PaymentDetails {
  const PaymentDetails_Withdraw({required this.txId}): super._();
  

 final  String txId;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetails_WithdrawCopyWith<PaymentDetails_Withdraw> get copyWith => _$PaymentDetails_WithdrawCopyWithImpl<PaymentDetails_Withdraw>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails_Withdraw&&(identical(other.txId, txId) || other.txId == txId));
}


@override
int get hashCode => Object.hash(runtimeType,txId);

@override
String toString() {
  return 'PaymentDetails.withdraw(txId: $txId)';
}


}

/// @nodoc
abstract mixin class $PaymentDetails_WithdrawCopyWith<$Res> implements $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetails_WithdrawCopyWith(PaymentDetails_Withdraw value, $Res Function(PaymentDetails_Withdraw) _then) = _$PaymentDetails_WithdrawCopyWithImpl;
@useResult
$Res call({
 String txId
});




}
/// @nodoc
class _$PaymentDetails_WithdrawCopyWithImpl<$Res>
    implements $PaymentDetails_WithdrawCopyWith<$Res> {
  _$PaymentDetails_WithdrawCopyWithImpl(this._self, this._then);

  final PaymentDetails_Withdraw _self;
  final $Res Function(PaymentDetails_Withdraw) _then;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? txId = null,}) {
  return _then(PaymentDetails_Withdraw(
txId: null == txId ? _self.txId : txId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PaymentDetails_Deposit extends PaymentDetails {
  const PaymentDetails_Deposit({required this.txId}): super._();
  

 final  String txId;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDetails_DepositCopyWith<PaymentDetails_Deposit> get copyWith => _$PaymentDetails_DepositCopyWithImpl<PaymentDetails_Deposit>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDetails_Deposit&&(identical(other.txId, txId) || other.txId == txId));
}


@override
int get hashCode => Object.hash(runtimeType,txId);

@override
String toString() {
  return 'PaymentDetails.deposit(txId: $txId)';
}


}

/// @nodoc
abstract mixin class $PaymentDetails_DepositCopyWith<$Res> implements $PaymentDetailsCopyWith<$Res> {
  factory $PaymentDetails_DepositCopyWith(PaymentDetails_Deposit value, $Res Function(PaymentDetails_Deposit) _then) = _$PaymentDetails_DepositCopyWithImpl;
@useResult
$Res call({
 String txId
});




}
/// @nodoc
class _$PaymentDetails_DepositCopyWithImpl<$Res>
    implements $PaymentDetails_DepositCopyWith<$Res> {
  _$PaymentDetails_DepositCopyWithImpl(this._self, this._then);

  final PaymentDetails_Deposit _self;
  final $Res Function(PaymentDetails_Deposit) _then;

/// Create a copy of PaymentDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? txId = null,}) {
  return _then(PaymentDetails_Deposit(
txId: null == txId ? _self.txId : txId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ReceivePaymentMethod {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceivePaymentMethod);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReceivePaymentMethod()';
}


}

/// @nodoc
class $ReceivePaymentMethodCopyWith<$Res>  {
$ReceivePaymentMethodCopyWith(ReceivePaymentMethod _, $Res Function(ReceivePaymentMethod) __);
}


/// Adds pattern-matching-related methods to [ReceivePaymentMethod].
extension ReceivePaymentMethodPatterns on ReceivePaymentMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReceivePaymentMethod_SparkAddress value)?  sparkAddress,TResult Function( ReceivePaymentMethod_BitcoinAddress value)?  bitcoinAddress,TResult Function( ReceivePaymentMethod_Bolt11Invoice value)?  bolt11Invoice,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReceivePaymentMethod_SparkAddress() when sparkAddress != null:
return sparkAddress(_that);case ReceivePaymentMethod_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case ReceivePaymentMethod_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReceivePaymentMethod_SparkAddress value)  sparkAddress,required TResult Function( ReceivePaymentMethod_BitcoinAddress value)  bitcoinAddress,required TResult Function( ReceivePaymentMethod_Bolt11Invoice value)  bolt11Invoice,}){
final _that = this;
switch (_that) {
case ReceivePaymentMethod_SparkAddress():
return sparkAddress(_that);case ReceivePaymentMethod_BitcoinAddress():
return bitcoinAddress(_that);case ReceivePaymentMethod_Bolt11Invoice():
return bolt11Invoice(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReceivePaymentMethod_SparkAddress value)?  sparkAddress,TResult? Function( ReceivePaymentMethod_BitcoinAddress value)?  bitcoinAddress,TResult? Function( ReceivePaymentMethod_Bolt11Invoice value)?  bolt11Invoice,}){
final _that = this;
switch (_that) {
case ReceivePaymentMethod_SparkAddress() when sparkAddress != null:
return sparkAddress(_that);case ReceivePaymentMethod_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case ReceivePaymentMethod_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  sparkAddress,TResult Function()?  bitcoinAddress,TResult Function( String description,  BigInt? amountSats)?  bolt11Invoice,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReceivePaymentMethod_SparkAddress() when sparkAddress != null:
return sparkAddress();case ReceivePaymentMethod_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress();case ReceivePaymentMethod_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that.description,_that.amountSats);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  sparkAddress,required TResult Function()  bitcoinAddress,required TResult Function( String description,  BigInt? amountSats)  bolt11Invoice,}) {final _that = this;
switch (_that) {
case ReceivePaymentMethod_SparkAddress():
return sparkAddress();case ReceivePaymentMethod_BitcoinAddress():
return bitcoinAddress();case ReceivePaymentMethod_Bolt11Invoice():
return bolt11Invoice(_that.description,_that.amountSats);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  sparkAddress,TResult? Function()?  bitcoinAddress,TResult? Function( String description,  BigInt? amountSats)?  bolt11Invoice,}) {final _that = this;
switch (_that) {
case ReceivePaymentMethod_SparkAddress() when sparkAddress != null:
return sparkAddress();case ReceivePaymentMethod_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress();case ReceivePaymentMethod_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that.description,_that.amountSats);case _:
  return null;

}
}

}

/// @nodoc


class ReceivePaymentMethod_SparkAddress extends ReceivePaymentMethod {
  const ReceivePaymentMethod_SparkAddress(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceivePaymentMethod_SparkAddress);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReceivePaymentMethod.sparkAddress()';
}


}




/// @nodoc


class ReceivePaymentMethod_BitcoinAddress extends ReceivePaymentMethod {
  const ReceivePaymentMethod_BitcoinAddress(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceivePaymentMethod_BitcoinAddress);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ReceivePaymentMethod.bitcoinAddress()';
}


}




/// @nodoc


class ReceivePaymentMethod_Bolt11Invoice extends ReceivePaymentMethod {
  const ReceivePaymentMethod_Bolt11Invoice({required this.description, this.amountSats}): super._();
  

 final  String description;
 final  BigInt? amountSats;

/// Create a copy of ReceivePaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceivePaymentMethod_Bolt11InvoiceCopyWith<ReceivePaymentMethod_Bolt11Invoice> get copyWith => _$ReceivePaymentMethod_Bolt11InvoiceCopyWithImpl<ReceivePaymentMethod_Bolt11Invoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceivePaymentMethod_Bolt11Invoice&&(identical(other.description, description) || other.description == description)&&(identical(other.amountSats, amountSats) || other.amountSats == amountSats));
}


@override
int get hashCode => Object.hash(runtimeType,description,amountSats);

@override
String toString() {
  return 'ReceivePaymentMethod.bolt11Invoice(description: $description, amountSats: $amountSats)';
}


}

/// @nodoc
abstract mixin class $ReceivePaymentMethod_Bolt11InvoiceCopyWith<$Res> implements $ReceivePaymentMethodCopyWith<$Res> {
  factory $ReceivePaymentMethod_Bolt11InvoiceCopyWith(ReceivePaymentMethod_Bolt11Invoice value, $Res Function(ReceivePaymentMethod_Bolt11Invoice) _then) = _$ReceivePaymentMethod_Bolt11InvoiceCopyWithImpl;
@useResult
$Res call({
 String description, BigInt? amountSats
});




}
/// @nodoc
class _$ReceivePaymentMethod_Bolt11InvoiceCopyWithImpl<$Res>
    implements $ReceivePaymentMethod_Bolt11InvoiceCopyWith<$Res> {
  _$ReceivePaymentMethod_Bolt11InvoiceCopyWithImpl(this._self, this._then);

  final ReceivePaymentMethod_Bolt11Invoice _self;
  final $Res Function(ReceivePaymentMethod_Bolt11Invoice) _then;

/// Create a copy of ReceivePaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? description = null,Object? amountSats = freezed,}) {
  return _then(ReceivePaymentMethod_Bolt11Invoice(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,amountSats: freezed == amountSats ? _self.amountSats : amountSats // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

/// @nodoc
mixin _$Seed {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Seed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Seed()';
}


}

/// @nodoc
class $SeedCopyWith<$Res>  {
$SeedCopyWith(Seed _, $Res Function(Seed) __);
}


/// Adds pattern-matching-related methods to [Seed].
extension SeedPatterns on Seed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Seed_Mnemonic value)?  mnemonic,TResult Function( Seed_Entropy value)?  entropy,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Seed_Mnemonic() when mnemonic != null:
return mnemonic(_that);case Seed_Entropy() when entropy != null:
return entropy(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Seed_Mnemonic value)  mnemonic,required TResult Function( Seed_Entropy value)  entropy,}){
final _that = this;
switch (_that) {
case Seed_Mnemonic():
return mnemonic(_that);case Seed_Entropy():
return entropy(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Seed_Mnemonic value)?  mnemonic,TResult? Function( Seed_Entropy value)?  entropy,}){
final _that = this;
switch (_that) {
case Seed_Mnemonic() when mnemonic != null:
return mnemonic(_that);case Seed_Entropy() when entropy != null:
return entropy(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String mnemonic,  String? passphrase)?  mnemonic,TResult Function( Uint8List field0)?  entropy,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Seed_Mnemonic() when mnemonic != null:
return mnemonic(_that.mnemonic,_that.passphrase);case Seed_Entropy() when entropy != null:
return entropy(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String mnemonic,  String? passphrase)  mnemonic,required TResult Function( Uint8List field0)  entropy,}) {final _that = this;
switch (_that) {
case Seed_Mnemonic():
return mnemonic(_that.mnemonic,_that.passphrase);case Seed_Entropy():
return entropy(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String mnemonic,  String? passphrase)?  mnemonic,TResult? Function( Uint8List field0)?  entropy,}) {final _that = this;
switch (_that) {
case Seed_Mnemonic() when mnemonic != null:
return mnemonic(_that.mnemonic,_that.passphrase);case Seed_Entropy() when entropy != null:
return entropy(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class Seed_Mnemonic extends Seed {
  const Seed_Mnemonic({required this.mnemonic, this.passphrase}): super._();
  

 final  String mnemonic;
 final  String? passphrase;

/// Create a copy of Seed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Seed_MnemonicCopyWith<Seed_Mnemonic> get copyWith => _$Seed_MnemonicCopyWithImpl<Seed_Mnemonic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Seed_Mnemonic&&(identical(other.mnemonic, mnemonic) || other.mnemonic == mnemonic)&&(identical(other.passphrase, passphrase) || other.passphrase == passphrase));
}


@override
int get hashCode => Object.hash(runtimeType,mnemonic,passphrase);

@override
String toString() {
  return 'Seed.mnemonic(mnemonic: $mnemonic, passphrase: $passphrase)';
}


}

/// @nodoc
abstract mixin class $Seed_MnemonicCopyWith<$Res> implements $SeedCopyWith<$Res> {
  factory $Seed_MnemonicCopyWith(Seed_Mnemonic value, $Res Function(Seed_Mnemonic) _then) = _$Seed_MnemonicCopyWithImpl;
@useResult
$Res call({
 String mnemonic, String? passphrase
});




}
/// @nodoc
class _$Seed_MnemonicCopyWithImpl<$Res>
    implements $Seed_MnemonicCopyWith<$Res> {
  _$Seed_MnemonicCopyWithImpl(this._self, this._then);

  final Seed_Mnemonic _self;
  final $Res Function(Seed_Mnemonic) _then;

/// Create a copy of Seed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mnemonic = null,Object? passphrase = freezed,}) {
  return _then(Seed_Mnemonic(
mnemonic: null == mnemonic ? _self.mnemonic : mnemonic // ignore: cast_nullable_to_non_nullable
as String,passphrase: freezed == passphrase ? _self.passphrase : passphrase // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class Seed_Entropy extends Seed {
  const Seed_Entropy(this.field0): super._();
  

 final  Uint8List field0;

/// Create a copy of Seed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Seed_EntropyCopyWith<Seed_Entropy> get copyWith => _$Seed_EntropyCopyWithImpl<Seed_Entropy>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Seed_Entropy&&const DeepCollectionEquality().equals(other.field0, field0));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field0));

@override
String toString() {
  return 'Seed.entropy(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $Seed_EntropyCopyWith<$Res> implements $SeedCopyWith<$Res> {
  factory $Seed_EntropyCopyWith(Seed_Entropy value, $Res Function(Seed_Entropy) _then) = _$Seed_EntropyCopyWithImpl;
@useResult
$Res call({
 Uint8List field0
});




}
/// @nodoc
class _$Seed_EntropyCopyWithImpl<$Res>
    implements $Seed_EntropyCopyWith<$Res> {
  _$Seed_EntropyCopyWithImpl(this._self, this._then);

  final Seed_Entropy _self;
  final $Res Function(Seed_Entropy) _then;

/// Create a copy of Seed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(Seed_Entropy(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Uint8List,
  ));
}


}

/// @nodoc
mixin _$SendPaymentMethod {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendPaymentMethod);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SendPaymentMethod()';
}


}

/// @nodoc
class $SendPaymentMethodCopyWith<$Res>  {
$SendPaymentMethodCopyWith(SendPaymentMethod _, $Res Function(SendPaymentMethod) __);
}


/// Adds pattern-matching-related methods to [SendPaymentMethod].
extension SendPaymentMethodPatterns on SendPaymentMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SendPaymentMethod_BitcoinAddress value)?  bitcoinAddress,TResult Function( SendPaymentMethod_Bolt11Invoice value)?  bolt11Invoice,TResult Function( SendPaymentMethod_SparkAddress value)?  sparkAddress,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SendPaymentMethod_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case SendPaymentMethod_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that);case SendPaymentMethod_SparkAddress() when sparkAddress != null:
return sparkAddress(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SendPaymentMethod_BitcoinAddress value)  bitcoinAddress,required TResult Function( SendPaymentMethod_Bolt11Invoice value)  bolt11Invoice,required TResult Function( SendPaymentMethod_SparkAddress value)  sparkAddress,}){
final _that = this;
switch (_that) {
case SendPaymentMethod_BitcoinAddress():
return bitcoinAddress(_that);case SendPaymentMethod_Bolt11Invoice():
return bolt11Invoice(_that);case SendPaymentMethod_SparkAddress():
return sparkAddress(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SendPaymentMethod_BitcoinAddress value)?  bitcoinAddress,TResult? Function( SendPaymentMethod_Bolt11Invoice value)?  bolt11Invoice,TResult? Function( SendPaymentMethod_SparkAddress value)?  sparkAddress,}){
final _that = this;
switch (_that) {
case SendPaymentMethod_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case SendPaymentMethod_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that);case SendPaymentMethod_SparkAddress() when sparkAddress != null:
return sparkAddress(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BitcoinAddressDetails address,  SendOnchainFeeQuote feeQuote)?  bitcoinAddress,TResult Function( Bolt11InvoiceDetails invoiceDetails,  BigInt? sparkTransferFeeSats,  BigInt lightningFeeSats)?  bolt11Invoice,TResult Function( String address,  BigInt fee,  String? tokenIdentifier)?  sparkAddress,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SendPaymentMethod_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.address,_that.feeQuote);case SendPaymentMethod_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that.invoiceDetails,_that.sparkTransferFeeSats,_that.lightningFeeSats);case SendPaymentMethod_SparkAddress() when sparkAddress != null:
return sparkAddress(_that.address,_that.fee,_that.tokenIdentifier);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BitcoinAddressDetails address,  SendOnchainFeeQuote feeQuote)  bitcoinAddress,required TResult Function( Bolt11InvoiceDetails invoiceDetails,  BigInt? sparkTransferFeeSats,  BigInt lightningFeeSats)  bolt11Invoice,required TResult Function( String address,  BigInt fee,  String? tokenIdentifier)  sparkAddress,}) {final _that = this;
switch (_that) {
case SendPaymentMethod_BitcoinAddress():
return bitcoinAddress(_that.address,_that.feeQuote);case SendPaymentMethod_Bolt11Invoice():
return bolt11Invoice(_that.invoiceDetails,_that.sparkTransferFeeSats,_that.lightningFeeSats);case SendPaymentMethod_SparkAddress():
return sparkAddress(_that.address,_that.fee,_that.tokenIdentifier);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BitcoinAddressDetails address,  SendOnchainFeeQuote feeQuote)?  bitcoinAddress,TResult? Function( Bolt11InvoiceDetails invoiceDetails,  BigInt? sparkTransferFeeSats,  BigInt lightningFeeSats)?  bolt11Invoice,TResult? Function( String address,  BigInt fee,  String? tokenIdentifier)?  sparkAddress,}) {final _that = this;
switch (_that) {
case SendPaymentMethod_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.address,_that.feeQuote);case SendPaymentMethod_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that.invoiceDetails,_that.sparkTransferFeeSats,_that.lightningFeeSats);case SendPaymentMethod_SparkAddress() when sparkAddress != null:
return sparkAddress(_that.address,_that.fee,_that.tokenIdentifier);case _:
  return null;

}
}

}

/// @nodoc


class SendPaymentMethod_BitcoinAddress extends SendPaymentMethod {
  const SendPaymentMethod_BitcoinAddress({required this.address, required this.feeQuote}): super._();
  

 final  BitcoinAddressDetails address;
 final  SendOnchainFeeQuote feeQuote;

/// Create a copy of SendPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendPaymentMethod_BitcoinAddressCopyWith<SendPaymentMethod_BitcoinAddress> get copyWith => _$SendPaymentMethod_BitcoinAddressCopyWithImpl<SendPaymentMethod_BitcoinAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendPaymentMethod_BitcoinAddress&&(identical(other.address, address) || other.address == address)&&(identical(other.feeQuote, feeQuote) || other.feeQuote == feeQuote));
}


@override
int get hashCode => Object.hash(runtimeType,address,feeQuote);

@override
String toString() {
  return 'SendPaymentMethod.bitcoinAddress(address: $address, feeQuote: $feeQuote)';
}


}

/// @nodoc
abstract mixin class $SendPaymentMethod_BitcoinAddressCopyWith<$Res> implements $SendPaymentMethodCopyWith<$Res> {
  factory $SendPaymentMethod_BitcoinAddressCopyWith(SendPaymentMethod_BitcoinAddress value, $Res Function(SendPaymentMethod_BitcoinAddress) _then) = _$SendPaymentMethod_BitcoinAddressCopyWithImpl;
@useResult
$Res call({
 BitcoinAddressDetails address, SendOnchainFeeQuote feeQuote
});




}
/// @nodoc
class _$SendPaymentMethod_BitcoinAddressCopyWithImpl<$Res>
    implements $SendPaymentMethod_BitcoinAddressCopyWith<$Res> {
  _$SendPaymentMethod_BitcoinAddressCopyWithImpl(this._self, this._then);

  final SendPaymentMethod_BitcoinAddress _self;
  final $Res Function(SendPaymentMethod_BitcoinAddress) _then;

/// Create a copy of SendPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,Object? feeQuote = null,}) {
  return _then(SendPaymentMethod_BitcoinAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as BitcoinAddressDetails,feeQuote: null == feeQuote ? _self.feeQuote : feeQuote // ignore: cast_nullable_to_non_nullable
as SendOnchainFeeQuote,
  ));
}


}

/// @nodoc


class SendPaymentMethod_Bolt11Invoice extends SendPaymentMethod {
  const SendPaymentMethod_Bolt11Invoice({required this.invoiceDetails, this.sparkTransferFeeSats, required this.lightningFeeSats}): super._();
  

 final  Bolt11InvoiceDetails invoiceDetails;
 final  BigInt? sparkTransferFeeSats;
 final  BigInt lightningFeeSats;

/// Create a copy of SendPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendPaymentMethod_Bolt11InvoiceCopyWith<SendPaymentMethod_Bolt11Invoice> get copyWith => _$SendPaymentMethod_Bolt11InvoiceCopyWithImpl<SendPaymentMethod_Bolt11Invoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendPaymentMethod_Bolt11Invoice&&(identical(other.invoiceDetails, invoiceDetails) || other.invoiceDetails == invoiceDetails)&&(identical(other.sparkTransferFeeSats, sparkTransferFeeSats) || other.sparkTransferFeeSats == sparkTransferFeeSats)&&(identical(other.lightningFeeSats, lightningFeeSats) || other.lightningFeeSats == lightningFeeSats));
}


@override
int get hashCode => Object.hash(runtimeType,invoiceDetails,sparkTransferFeeSats,lightningFeeSats);

@override
String toString() {
  return 'SendPaymentMethod.bolt11Invoice(invoiceDetails: $invoiceDetails, sparkTransferFeeSats: $sparkTransferFeeSats, lightningFeeSats: $lightningFeeSats)';
}


}

/// @nodoc
abstract mixin class $SendPaymentMethod_Bolt11InvoiceCopyWith<$Res> implements $SendPaymentMethodCopyWith<$Res> {
  factory $SendPaymentMethod_Bolt11InvoiceCopyWith(SendPaymentMethod_Bolt11Invoice value, $Res Function(SendPaymentMethod_Bolt11Invoice) _then) = _$SendPaymentMethod_Bolt11InvoiceCopyWithImpl;
@useResult
$Res call({
 Bolt11InvoiceDetails invoiceDetails, BigInt? sparkTransferFeeSats, BigInt lightningFeeSats
});




}
/// @nodoc
class _$SendPaymentMethod_Bolt11InvoiceCopyWithImpl<$Res>
    implements $SendPaymentMethod_Bolt11InvoiceCopyWith<$Res> {
  _$SendPaymentMethod_Bolt11InvoiceCopyWithImpl(this._self, this._then);

  final SendPaymentMethod_Bolt11Invoice _self;
  final $Res Function(SendPaymentMethod_Bolt11Invoice) _then;

/// Create a copy of SendPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? invoiceDetails = null,Object? sparkTransferFeeSats = freezed,Object? lightningFeeSats = null,}) {
  return _then(SendPaymentMethod_Bolt11Invoice(
invoiceDetails: null == invoiceDetails ? _self.invoiceDetails : invoiceDetails // ignore: cast_nullable_to_non_nullable
as Bolt11InvoiceDetails,sparkTransferFeeSats: freezed == sparkTransferFeeSats ? _self.sparkTransferFeeSats : sparkTransferFeeSats // ignore: cast_nullable_to_non_nullable
as BigInt?,lightningFeeSats: null == lightningFeeSats ? _self.lightningFeeSats : lightningFeeSats // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class SendPaymentMethod_SparkAddress extends SendPaymentMethod {
  const SendPaymentMethod_SparkAddress({required this.address, required this.fee, this.tokenIdentifier}): super._();
  

 final  String address;
 final  BigInt fee;
 final  String? tokenIdentifier;

/// Create a copy of SendPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendPaymentMethod_SparkAddressCopyWith<SendPaymentMethod_SparkAddress> get copyWith => _$SendPaymentMethod_SparkAddressCopyWithImpl<SendPaymentMethod_SparkAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendPaymentMethod_SparkAddress&&(identical(other.address, address) || other.address == address)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.tokenIdentifier, tokenIdentifier) || other.tokenIdentifier == tokenIdentifier));
}


@override
int get hashCode => Object.hash(runtimeType,address,fee,tokenIdentifier);

@override
String toString() {
  return 'SendPaymentMethod.sparkAddress(address: $address, fee: $fee, tokenIdentifier: $tokenIdentifier)';
}


}

/// @nodoc
abstract mixin class $SendPaymentMethod_SparkAddressCopyWith<$Res> implements $SendPaymentMethodCopyWith<$Res> {
  factory $SendPaymentMethod_SparkAddressCopyWith(SendPaymentMethod_SparkAddress value, $Res Function(SendPaymentMethod_SparkAddress) _then) = _$SendPaymentMethod_SparkAddressCopyWithImpl;
@useResult
$Res call({
 String address, BigInt fee, String? tokenIdentifier
});




}
/// @nodoc
class _$SendPaymentMethod_SparkAddressCopyWithImpl<$Res>
    implements $SendPaymentMethod_SparkAddressCopyWith<$Res> {
  _$SendPaymentMethod_SparkAddressCopyWithImpl(this._self, this._then);

  final SendPaymentMethod_SparkAddress _self;
  final $Res Function(SendPaymentMethod_SparkAddress) _then;

/// Create a copy of SendPaymentMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,Object? fee = null,Object? tokenIdentifier = freezed,}) {
  return _then(SendPaymentMethod_SparkAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,tokenIdentifier: freezed == tokenIdentifier ? _self.tokenIdentifier : tokenIdentifier // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$SendPaymentOptions {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendPaymentOptions);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SendPaymentOptions()';
}


}

/// @nodoc
class $SendPaymentOptionsCopyWith<$Res>  {
$SendPaymentOptionsCopyWith(SendPaymentOptions _, $Res Function(SendPaymentOptions) __);
}


/// Adds pattern-matching-related methods to [SendPaymentOptions].
extension SendPaymentOptionsPatterns on SendPaymentOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SendPaymentOptions_BitcoinAddress value)?  bitcoinAddress,TResult Function( SendPaymentOptions_Bolt11Invoice value)?  bolt11Invoice,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SendPaymentOptions_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case SendPaymentOptions_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SendPaymentOptions_BitcoinAddress value)  bitcoinAddress,required TResult Function( SendPaymentOptions_Bolt11Invoice value)  bolt11Invoice,}){
final _that = this;
switch (_that) {
case SendPaymentOptions_BitcoinAddress():
return bitcoinAddress(_that);case SendPaymentOptions_Bolt11Invoice():
return bolt11Invoice(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SendPaymentOptions_BitcoinAddress value)?  bitcoinAddress,TResult? Function( SendPaymentOptions_Bolt11Invoice value)?  bolt11Invoice,}){
final _that = this;
switch (_that) {
case SendPaymentOptions_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case SendPaymentOptions_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( OnchainConfirmationSpeed confirmationSpeed)?  bitcoinAddress,TResult Function( bool preferSpark,  int? completionTimeoutSecs)?  bolt11Invoice,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SendPaymentOptions_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.confirmationSpeed);case SendPaymentOptions_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that.preferSpark,_that.completionTimeoutSecs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( OnchainConfirmationSpeed confirmationSpeed)  bitcoinAddress,required TResult Function( bool preferSpark,  int? completionTimeoutSecs)  bolt11Invoice,}) {final _that = this;
switch (_that) {
case SendPaymentOptions_BitcoinAddress():
return bitcoinAddress(_that.confirmationSpeed);case SendPaymentOptions_Bolt11Invoice():
return bolt11Invoice(_that.preferSpark,_that.completionTimeoutSecs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( OnchainConfirmationSpeed confirmationSpeed)?  bitcoinAddress,TResult? Function( bool preferSpark,  int? completionTimeoutSecs)?  bolt11Invoice,}) {final _that = this;
switch (_that) {
case SendPaymentOptions_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.confirmationSpeed);case SendPaymentOptions_Bolt11Invoice() when bolt11Invoice != null:
return bolt11Invoice(_that.preferSpark,_that.completionTimeoutSecs);case _:
  return null;

}
}

}

/// @nodoc


class SendPaymentOptions_BitcoinAddress extends SendPaymentOptions {
  const SendPaymentOptions_BitcoinAddress({required this.confirmationSpeed}): super._();
  

 final  OnchainConfirmationSpeed confirmationSpeed;

/// Create a copy of SendPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendPaymentOptions_BitcoinAddressCopyWith<SendPaymentOptions_BitcoinAddress> get copyWith => _$SendPaymentOptions_BitcoinAddressCopyWithImpl<SendPaymentOptions_BitcoinAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendPaymentOptions_BitcoinAddress&&(identical(other.confirmationSpeed, confirmationSpeed) || other.confirmationSpeed == confirmationSpeed));
}


@override
int get hashCode => Object.hash(runtimeType,confirmationSpeed);

@override
String toString() {
  return 'SendPaymentOptions.bitcoinAddress(confirmationSpeed: $confirmationSpeed)';
}


}

/// @nodoc
abstract mixin class $SendPaymentOptions_BitcoinAddressCopyWith<$Res> implements $SendPaymentOptionsCopyWith<$Res> {
  factory $SendPaymentOptions_BitcoinAddressCopyWith(SendPaymentOptions_BitcoinAddress value, $Res Function(SendPaymentOptions_BitcoinAddress) _then) = _$SendPaymentOptions_BitcoinAddressCopyWithImpl;
@useResult
$Res call({
 OnchainConfirmationSpeed confirmationSpeed
});




}
/// @nodoc
class _$SendPaymentOptions_BitcoinAddressCopyWithImpl<$Res>
    implements $SendPaymentOptions_BitcoinAddressCopyWith<$Res> {
  _$SendPaymentOptions_BitcoinAddressCopyWithImpl(this._self, this._then);

  final SendPaymentOptions_BitcoinAddress _self;
  final $Res Function(SendPaymentOptions_BitcoinAddress) _then;

/// Create a copy of SendPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? confirmationSpeed = null,}) {
  return _then(SendPaymentOptions_BitcoinAddress(
confirmationSpeed: null == confirmationSpeed ? _self.confirmationSpeed : confirmationSpeed // ignore: cast_nullable_to_non_nullable
as OnchainConfirmationSpeed,
  ));
}


}

/// @nodoc


class SendPaymentOptions_Bolt11Invoice extends SendPaymentOptions {
  const SendPaymentOptions_Bolt11Invoice({required this.preferSpark, this.completionTimeoutSecs}): super._();
  

 final  bool preferSpark;
 final  int? completionTimeoutSecs;

/// Create a copy of SendPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendPaymentOptions_Bolt11InvoiceCopyWith<SendPaymentOptions_Bolt11Invoice> get copyWith => _$SendPaymentOptions_Bolt11InvoiceCopyWithImpl<SendPaymentOptions_Bolt11Invoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendPaymentOptions_Bolt11Invoice&&(identical(other.preferSpark, preferSpark) || other.preferSpark == preferSpark)&&(identical(other.completionTimeoutSecs, completionTimeoutSecs) || other.completionTimeoutSecs == completionTimeoutSecs));
}


@override
int get hashCode => Object.hash(runtimeType,preferSpark,completionTimeoutSecs);

@override
String toString() {
  return 'SendPaymentOptions.bolt11Invoice(preferSpark: $preferSpark, completionTimeoutSecs: $completionTimeoutSecs)';
}


}

/// @nodoc
abstract mixin class $SendPaymentOptions_Bolt11InvoiceCopyWith<$Res> implements $SendPaymentOptionsCopyWith<$Res> {
  factory $SendPaymentOptions_Bolt11InvoiceCopyWith(SendPaymentOptions_Bolt11Invoice value, $Res Function(SendPaymentOptions_Bolt11Invoice) _then) = _$SendPaymentOptions_Bolt11InvoiceCopyWithImpl;
@useResult
$Res call({
 bool preferSpark, int? completionTimeoutSecs
});




}
/// @nodoc
class _$SendPaymentOptions_Bolt11InvoiceCopyWithImpl<$Res>
    implements $SendPaymentOptions_Bolt11InvoiceCopyWith<$Res> {
  _$SendPaymentOptions_Bolt11InvoiceCopyWithImpl(this._self, this._then);

  final SendPaymentOptions_Bolt11Invoice _self;
  final $Res Function(SendPaymentOptions_Bolt11Invoice) _then;

/// Create a copy of SendPaymentOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? preferSpark = null,Object? completionTimeoutSecs = freezed,}) {
  return _then(SendPaymentOptions_Bolt11Invoice(
preferSpark: null == preferSpark ? _self.preferSpark : preferSpark // ignore: cast_nullable_to_non_nullable
as bool,completionTimeoutSecs: freezed == completionTimeoutSecs ? _self.completionTimeoutSecs : completionTimeoutSecs // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$SparkAddressPaymentType {

 Object get field0;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SparkAddressPaymentType&&const DeepCollectionEquality().equals(other.field0, field0));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field0));

@override
String toString() {
  return 'SparkAddressPaymentType(field0: $field0)';
}


}

/// @nodoc
class $SparkAddressPaymentTypeCopyWith<$Res>  {
$SparkAddressPaymentTypeCopyWith(SparkAddressPaymentType _, $Res Function(SparkAddressPaymentType) __);
}


/// Adds pattern-matching-related methods to [SparkAddressPaymentType].
extension SparkAddressPaymentTypePatterns on SparkAddressPaymentType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SparkAddressPaymentType_TokensPayment value)?  tokensPayment,TResult Function( SparkAddressPaymentType_SatsPayment value)?  satsPayment,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SparkAddressPaymentType_TokensPayment() when tokensPayment != null:
return tokensPayment(_that);case SparkAddressPaymentType_SatsPayment() when satsPayment != null:
return satsPayment(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SparkAddressPaymentType_TokensPayment value)  tokensPayment,required TResult Function( SparkAddressPaymentType_SatsPayment value)  satsPayment,}){
final _that = this;
switch (_that) {
case SparkAddressPaymentType_TokensPayment():
return tokensPayment(_that);case SparkAddressPaymentType_SatsPayment():
return satsPayment(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SparkAddressPaymentType_TokensPayment value)?  tokensPayment,TResult? Function( SparkAddressPaymentType_SatsPayment value)?  satsPayment,}){
final _that = this;
switch (_that) {
case SparkAddressPaymentType_TokensPayment() when tokensPayment != null:
return tokensPayment(_that);case SparkAddressPaymentType_SatsPayment() when satsPayment != null:
return satsPayment(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( TokensPaymentDetails field0)?  tokensPayment,TResult Function( SatsPaymentDetails field0)?  satsPayment,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SparkAddressPaymentType_TokensPayment() when tokensPayment != null:
return tokensPayment(_that.field0);case SparkAddressPaymentType_SatsPayment() when satsPayment != null:
return satsPayment(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( TokensPaymentDetails field0)  tokensPayment,required TResult Function( SatsPaymentDetails field0)  satsPayment,}) {final _that = this;
switch (_that) {
case SparkAddressPaymentType_TokensPayment():
return tokensPayment(_that.field0);case SparkAddressPaymentType_SatsPayment():
return satsPayment(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( TokensPaymentDetails field0)?  tokensPayment,TResult? Function( SatsPaymentDetails field0)?  satsPayment,}) {final _that = this;
switch (_that) {
case SparkAddressPaymentType_TokensPayment() when tokensPayment != null:
return tokensPayment(_that.field0);case SparkAddressPaymentType_SatsPayment() when satsPayment != null:
return satsPayment(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class SparkAddressPaymentType_TokensPayment extends SparkAddressPaymentType {
  const SparkAddressPaymentType_TokensPayment(this.field0): super._();
  

@override final  TokensPaymentDetails field0;

/// Create a copy of SparkAddressPaymentType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SparkAddressPaymentType_TokensPaymentCopyWith<SparkAddressPaymentType_TokensPayment> get copyWith => _$SparkAddressPaymentType_TokensPaymentCopyWithImpl<SparkAddressPaymentType_TokensPayment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SparkAddressPaymentType_TokensPayment&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SparkAddressPaymentType.tokensPayment(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SparkAddressPaymentType_TokensPaymentCopyWith<$Res> implements $SparkAddressPaymentTypeCopyWith<$Res> {
  factory $SparkAddressPaymentType_TokensPaymentCopyWith(SparkAddressPaymentType_TokensPayment value, $Res Function(SparkAddressPaymentType_TokensPayment) _then) = _$SparkAddressPaymentType_TokensPaymentCopyWithImpl;
@useResult
$Res call({
 TokensPaymentDetails field0
});




}
/// @nodoc
class _$SparkAddressPaymentType_TokensPaymentCopyWithImpl<$Res>
    implements $SparkAddressPaymentType_TokensPaymentCopyWith<$Res> {
  _$SparkAddressPaymentType_TokensPaymentCopyWithImpl(this._self, this._then);

  final SparkAddressPaymentType_TokensPayment _self;
  final $Res Function(SparkAddressPaymentType_TokensPayment) _then;

/// Create a copy of SparkAddressPaymentType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SparkAddressPaymentType_TokensPayment(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as TokensPaymentDetails,
  ));
}


}

/// @nodoc


class SparkAddressPaymentType_SatsPayment extends SparkAddressPaymentType {
  const SparkAddressPaymentType_SatsPayment(this.field0): super._();
  

@override final  SatsPaymentDetails field0;

/// Create a copy of SparkAddressPaymentType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SparkAddressPaymentType_SatsPaymentCopyWith<SparkAddressPaymentType_SatsPayment> get copyWith => _$SparkAddressPaymentType_SatsPaymentCopyWithImpl<SparkAddressPaymentType_SatsPayment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SparkAddressPaymentType_SatsPayment&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'SparkAddressPaymentType.satsPayment(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $SparkAddressPaymentType_SatsPaymentCopyWith<$Res> implements $SparkAddressPaymentTypeCopyWith<$Res> {
  factory $SparkAddressPaymentType_SatsPaymentCopyWith(SparkAddressPaymentType_SatsPayment value, $Res Function(SparkAddressPaymentType_SatsPayment) _then) = _$SparkAddressPaymentType_SatsPaymentCopyWithImpl;
@useResult
$Res call({
 SatsPaymentDetails field0
});




}
/// @nodoc
class _$SparkAddressPaymentType_SatsPaymentCopyWithImpl<$Res>
    implements $SparkAddressPaymentType_SatsPaymentCopyWith<$Res> {
  _$SparkAddressPaymentType_SatsPaymentCopyWithImpl(this._self, this._then);

  final SparkAddressPaymentType_SatsPayment _self;
  final $Res Function(SparkAddressPaymentType_SatsPayment) _then;

/// Create a copy of SparkAddressPaymentType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(SparkAddressPaymentType_SatsPayment(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as SatsPaymentDetails,
  ));
}


}

/// @nodoc
mixin _$SuccessAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SuccessAction(data: $data)';
}


}

/// @nodoc
class $SuccessActionCopyWith<$Res>  {
$SuccessActionCopyWith(SuccessAction _, $Res Function(SuccessAction) __);
}


/// Adds pattern-matching-related methods to [SuccessAction].
extension SuccessActionPatterns on SuccessAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SuccessAction_Aes value)?  aes,TResult Function( SuccessAction_Message value)?  message,TResult Function( SuccessAction_Url value)?  url,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that);case SuccessAction_Message() when message != null:
return message(_that);case SuccessAction_Url() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SuccessAction_Aes value)  aes,required TResult Function( SuccessAction_Message value)  message,required TResult Function( SuccessAction_Url value)  url,}){
final _that = this;
switch (_that) {
case SuccessAction_Aes():
return aes(_that);case SuccessAction_Message():
return message(_that);case SuccessAction_Url():
return url(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SuccessAction_Aes value)?  aes,TResult? Function( SuccessAction_Message value)?  message,TResult? Function( SuccessAction_Url value)?  url,}){
final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that);case SuccessAction_Message() when message != null:
return message(_that);case SuccessAction_Url() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionData data)?  aes,TResult Function( MessageSuccessActionData data)?  message,TResult Function( UrlSuccessActionData data)?  url,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that.data);case SuccessAction_Message() when message != null:
return message(_that.data);case SuccessAction_Url() when url != null:
return url(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionData data)  aes,required TResult Function( MessageSuccessActionData data)  message,required TResult Function( UrlSuccessActionData data)  url,}) {final _that = this;
switch (_that) {
case SuccessAction_Aes():
return aes(_that.data);case SuccessAction_Message():
return message(_that.data);case SuccessAction_Url():
return url(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionData data)?  aes,TResult? Function( MessageSuccessActionData data)?  message,TResult? Function( UrlSuccessActionData data)?  url,}) {final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that.data);case SuccessAction_Message() when message != null:
return message(_that.data);case SuccessAction_Url() when url != null:
return url(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SuccessAction_Aes extends SuccessAction {
  const SuccessAction_Aes({required this.data}): super._();
  

@override final  AesSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_AesCopyWith<SuccessAction_Aes> get copyWith => _$SuccessAction_AesCopyWithImpl<SuccessAction_Aes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Aes&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.aes(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_AesCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_AesCopyWith(SuccessAction_Aes value, $Res Function(SuccessAction_Aes) _then) = _$SuccessAction_AesCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_AesCopyWithImpl<$Res>
    implements $SuccessAction_AesCopyWith<$Res> {
  _$SuccessAction_AesCopyWithImpl(this._self, this._then);

  final SuccessAction_Aes _self;
  final $Res Function(SuccessAction_Aes) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Aes(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AesSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessAction_Message extends SuccessAction {
  const SuccessAction_Message({required this.data}): super._();
  

@override final  MessageSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_MessageCopyWith<SuccessAction_Message> get copyWith => _$SuccessAction_MessageCopyWithImpl<SuccessAction_Message>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Message&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.message(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_MessageCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_MessageCopyWith(SuccessAction_Message value, $Res Function(SuccessAction_Message) _then) = _$SuccessAction_MessageCopyWithImpl;
@useResult
$Res call({
 MessageSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_MessageCopyWithImpl<$Res>
    implements $SuccessAction_MessageCopyWith<$Res> {
  _$SuccessAction_MessageCopyWithImpl(this._self, this._then);

  final SuccessAction_Message _self;
  final $Res Function(SuccessAction_Message) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Message(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessAction_Url extends SuccessAction {
  const SuccessAction_Url({required this.data}): super._();
  

@override final  UrlSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_UrlCopyWith<SuccessAction_Url> get copyWith => _$SuccessAction_UrlCopyWithImpl<SuccessAction_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Url&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.url(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_UrlCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_UrlCopyWith(SuccessAction_Url value, $Res Function(SuccessAction_Url) _then) = _$SuccessAction_UrlCopyWithImpl;
@useResult
$Res call({
 UrlSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_UrlCopyWithImpl<$Res>
    implements $SuccessAction_UrlCopyWith<$Res> {
  _$SuccessAction_UrlCopyWithImpl(this._self, this._then);

  final SuccessAction_Url _self;
  final $Res Function(SuccessAction_Url) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Url(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UrlSuccessActionData,
  ));
}


}

/// @nodoc
mixin _$SuccessActionProcessed {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SuccessActionProcessed()';
}


}

/// @nodoc
class $SuccessActionProcessedCopyWith<$Res>  {
$SuccessActionProcessedCopyWith(SuccessActionProcessed _, $Res Function(SuccessActionProcessed) __);
}


/// Adds pattern-matching-related methods to [SuccessActionProcessed].
extension SuccessActionProcessedPatterns on SuccessActionProcessed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SuccessActionProcessed_Aes value)?  aes,TResult Function( SuccessActionProcessed_Message value)?  message,TResult Function( SuccessActionProcessed_Url value)?  url,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that);case SuccessActionProcessed_Message() when message != null:
return message(_that);case SuccessActionProcessed_Url() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SuccessActionProcessed_Aes value)  aes,required TResult Function( SuccessActionProcessed_Message value)  message,required TResult Function( SuccessActionProcessed_Url value)  url,}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes():
return aes(_that);case SuccessActionProcessed_Message():
return message(_that);case SuccessActionProcessed_Url():
return url(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SuccessActionProcessed_Aes value)?  aes,TResult? Function( SuccessActionProcessed_Message value)?  message,TResult? Function( SuccessActionProcessed_Url value)?  url,}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that);case SuccessActionProcessed_Message() when message != null:
return message(_that);case SuccessActionProcessed_Url() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionDataResult result)?  aes,TResult Function( MessageSuccessActionData data)?  message,TResult Function( UrlSuccessActionData data)?  url,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that.result);case SuccessActionProcessed_Message() when message != null:
return message(_that.data);case SuccessActionProcessed_Url() when url != null:
return url(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionDataResult result)  aes,required TResult Function( MessageSuccessActionData data)  message,required TResult Function( UrlSuccessActionData data)  url,}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes():
return aes(_that.result);case SuccessActionProcessed_Message():
return message(_that.data);case SuccessActionProcessed_Url():
return url(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataResult result)?  aes,TResult? Function( MessageSuccessActionData data)?  message,TResult? Function( UrlSuccessActionData data)?  url,}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that.result);case SuccessActionProcessed_Message() when message != null:
return message(_that.data);case SuccessActionProcessed_Url() when url != null:
return url(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SuccessActionProcessed_Aes extends SuccessActionProcessed {
  const SuccessActionProcessed_Aes({required this.result}): super._();
  

 final  AesSuccessActionDataResult result;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_AesCopyWith<SuccessActionProcessed_Aes> get copyWith => _$SuccessActionProcessed_AesCopyWithImpl<SuccessActionProcessed_Aes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Aes&&(identical(other.result, result) || other.result == result));
}


@override
int get hashCode => Object.hash(runtimeType,result);

@override
String toString() {
  return 'SuccessActionProcessed.aes(result: $result)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_AesCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_AesCopyWith(SuccessActionProcessed_Aes value, $Res Function(SuccessActionProcessed_Aes) _then) = _$SuccessActionProcessed_AesCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionDataResult result
});


$AesSuccessActionDataResultCopyWith<$Res> get result;

}
/// @nodoc
class _$SuccessActionProcessed_AesCopyWithImpl<$Res>
    implements $SuccessActionProcessed_AesCopyWith<$Res> {
  _$SuccessActionProcessed_AesCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Aes _self;
  final $Res Function(SuccessActionProcessed_Aes) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(SuccessActionProcessed_Aes(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as AesSuccessActionDataResult,
  ));
}

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AesSuccessActionDataResultCopyWith<$Res> get result {
  
  return $AesSuccessActionDataResultCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}

/// @nodoc


class SuccessActionProcessed_Message extends SuccessActionProcessed {
  const SuccessActionProcessed_Message({required this.data}): super._();
  

 final  MessageSuccessActionData data;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_MessageCopyWith<SuccessActionProcessed_Message> get copyWith => _$SuccessActionProcessed_MessageCopyWithImpl<SuccessActionProcessed_Message>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Message&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessActionProcessed.message(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_MessageCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_MessageCopyWith(SuccessActionProcessed_Message value, $Res Function(SuccessActionProcessed_Message) _then) = _$SuccessActionProcessed_MessageCopyWithImpl;
@useResult
$Res call({
 MessageSuccessActionData data
});




}
/// @nodoc
class _$SuccessActionProcessed_MessageCopyWithImpl<$Res>
    implements $SuccessActionProcessed_MessageCopyWith<$Res> {
  _$SuccessActionProcessed_MessageCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Message _self;
  final $Res Function(SuccessActionProcessed_Message) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessActionProcessed_Message(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessActionProcessed_Url extends SuccessActionProcessed {
  const SuccessActionProcessed_Url({required this.data}): super._();
  

 final  UrlSuccessActionData data;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_UrlCopyWith<SuccessActionProcessed_Url> get copyWith => _$SuccessActionProcessed_UrlCopyWithImpl<SuccessActionProcessed_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Url&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessActionProcessed.url(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_UrlCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_UrlCopyWith(SuccessActionProcessed_Url value, $Res Function(SuccessActionProcessed_Url) _then) = _$SuccessActionProcessed_UrlCopyWithImpl;
@useResult
$Res call({
 UrlSuccessActionData data
});




}
/// @nodoc
class _$SuccessActionProcessed_UrlCopyWithImpl<$Res>
    implements $SuccessActionProcessed_UrlCopyWith<$Res> {
  _$SuccessActionProcessed_UrlCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Url _self;
  final $Res Function(SuccessActionProcessed_Url) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessActionProcessed_Url(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UrlSuccessActionData,
  ));
}


}

/// @nodoc
mixin _$WaitForPaymentIdentifier {

 String get field0;
/// Create a copy of WaitForPaymentIdentifier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WaitForPaymentIdentifierCopyWith<WaitForPaymentIdentifier> get copyWith => _$WaitForPaymentIdentifierCopyWithImpl<WaitForPaymentIdentifier>(this as WaitForPaymentIdentifier, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WaitForPaymentIdentifier&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'WaitForPaymentIdentifier(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $WaitForPaymentIdentifierCopyWith<$Res>  {
  factory $WaitForPaymentIdentifierCopyWith(WaitForPaymentIdentifier value, $Res Function(WaitForPaymentIdentifier) _then) = _$WaitForPaymentIdentifierCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$WaitForPaymentIdentifierCopyWithImpl<$Res>
    implements $WaitForPaymentIdentifierCopyWith<$Res> {
  _$WaitForPaymentIdentifierCopyWithImpl(this._self, this._then);

  final WaitForPaymentIdentifier _self;
  final $Res Function(WaitForPaymentIdentifier) _then;

/// Create a copy of WaitForPaymentIdentifier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field0 = null,}) {
  return _then(_self.copyWith(
field0: null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WaitForPaymentIdentifier].
extension WaitForPaymentIdentifierPatterns on WaitForPaymentIdentifier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( WaitForPaymentIdentifier_PaymentId value)?  paymentId,TResult Function( WaitForPaymentIdentifier_PaymentRequest value)?  paymentRequest,required TResult orElse(),}){
final _that = this;
switch (_that) {
case WaitForPaymentIdentifier_PaymentId() when paymentId != null:
return paymentId(_that);case WaitForPaymentIdentifier_PaymentRequest() when paymentRequest != null:
return paymentRequest(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( WaitForPaymentIdentifier_PaymentId value)  paymentId,required TResult Function( WaitForPaymentIdentifier_PaymentRequest value)  paymentRequest,}){
final _that = this;
switch (_that) {
case WaitForPaymentIdentifier_PaymentId():
return paymentId(_that);case WaitForPaymentIdentifier_PaymentRequest():
return paymentRequest(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( WaitForPaymentIdentifier_PaymentId value)?  paymentId,TResult? Function( WaitForPaymentIdentifier_PaymentRequest value)?  paymentRequest,}){
final _that = this;
switch (_that) {
case WaitForPaymentIdentifier_PaymentId() when paymentId != null:
return paymentId(_that);case WaitForPaymentIdentifier_PaymentRequest() when paymentRequest != null:
return paymentRequest(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String field0)?  paymentId,TResult Function( String field0)?  paymentRequest,required TResult orElse(),}) {final _that = this;
switch (_that) {
case WaitForPaymentIdentifier_PaymentId() when paymentId != null:
return paymentId(_that.field0);case WaitForPaymentIdentifier_PaymentRequest() when paymentRequest != null:
return paymentRequest(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String field0)  paymentId,required TResult Function( String field0)  paymentRequest,}) {final _that = this;
switch (_that) {
case WaitForPaymentIdentifier_PaymentId():
return paymentId(_that.field0);case WaitForPaymentIdentifier_PaymentRequest():
return paymentRequest(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String field0)?  paymentId,TResult? Function( String field0)?  paymentRequest,}) {final _that = this;
switch (_that) {
case WaitForPaymentIdentifier_PaymentId() when paymentId != null:
return paymentId(_that.field0);case WaitForPaymentIdentifier_PaymentRequest() when paymentRequest != null:
return paymentRequest(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class WaitForPaymentIdentifier_PaymentId extends WaitForPaymentIdentifier {
  const WaitForPaymentIdentifier_PaymentId(this.field0): super._();
  

@override final  String field0;

/// Create a copy of WaitForPaymentIdentifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WaitForPaymentIdentifier_PaymentIdCopyWith<WaitForPaymentIdentifier_PaymentId> get copyWith => _$WaitForPaymentIdentifier_PaymentIdCopyWithImpl<WaitForPaymentIdentifier_PaymentId>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WaitForPaymentIdentifier_PaymentId&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'WaitForPaymentIdentifier.paymentId(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $WaitForPaymentIdentifier_PaymentIdCopyWith<$Res> implements $WaitForPaymentIdentifierCopyWith<$Res> {
  factory $WaitForPaymentIdentifier_PaymentIdCopyWith(WaitForPaymentIdentifier_PaymentId value, $Res Function(WaitForPaymentIdentifier_PaymentId) _then) = _$WaitForPaymentIdentifier_PaymentIdCopyWithImpl;
@override @useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$WaitForPaymentIdentifier_PaymentIdCopyWithImpl<$Res>
    implements $WaitForPaymentIdentifier_PaymentIdCopyWith<$Res> {
  _$WaitForPaymentIdentifier_PaymentIdCopyWithImpl(this._self, this._then);

  final WaitForPaymentIdentifier_PaymentId _self;
  final $Res Function(WaitForPaymentIdentifier_PaymentId) _then;

/// Create a copy of WaitForPaymentIdentifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(WaitForPaymentIdentifier_PaymentId(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class WaitForPaymentIdentifier_PaymentRequest extends WaitForPaymentIdentifier {
  const WaitForPaymentIdentifier_PaymentRequest(this.field0): super._();
  

@override final  String field0;

/// Create a copy of WaitForPaymentIdentifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WaitForPaymentIdentifier_PaymentRequestCopyWith<WaitForPaymentIdentifier_PaymentRequest> get copyWith => _$WaitForPaymentIdentifier_PaymentRequestCopyWithImpl<WaitForPaymentIdentifier_PaymentRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WaitForPaymentIdentifier_PaymentRequest&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'WaitForPaymentIdentifier.paymentRequest(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $WaitForPaymentIdentifier_PaymentRequestCopyWith<$Res> implements $WaitForPaymentIdentifierCopyWith<$Res> {
  factory $WaitForPaymentIdentifier_PaymentRequestCopyWith(WaitForPaymentIdentifier_PaymentRequest value, $Res Function(WaitForPaymentIdentifier_PaymentRequest) _then) = _$WaitForPaymentIdentifier_PaymentRequestCopyWithImpl;
@override @useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$WaitForPaymentIdentifier_PaymentRequestCopyWithImpl<$Res>
    implements $WaitForPaymentIdentifier_PaymentRequestCopyWith<$Res> {
  _$WaitForPaymentIdentifier_PaymentRequestCopyWithImpl(this._self, this._then);

  final WaitForPaymentIdentifier_PaymentRequest _self;
  final $Res Function(WaitForPaymentIdentifier_PaymentRequest) _then;

/// Create a copy of WaitForPaymentIdentifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(WaitForPaymentIdentifier_PaymentRequest(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
