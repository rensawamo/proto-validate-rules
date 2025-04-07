//
//  Generated code. Do not modify.
//  source: v1/example.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/any.pb.dart' as $3;
import '../google/protobuf/duration.pb.dart' as $0;
import '../google/protobuf/timestamp.pb.dart' as $1;
import 'example.pbenum.dart';

export 'example.pbenum.dart';

/// 文字列に1文字以上が必要なとき
class Hello extends $pb.GeneratedMessage {
  factory Hello({
    $core.String? hello,
  }) {
    final $result = create();
    if (hello != null) {
      $result.hello = hello;
    }
    return $result;
  }
  Hello._() : super();
  factory Hello.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hello.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hello', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hello')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hello clone() => Hello()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hello copyWith(void Function(Hello) updates) => super.copyWith((message) => updates(message as Hello)) as Hello;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hello create() => Hello._();
  Hello createEmptyInstance() => create();
  static $pb.PbList<Hello> createRepeated() => $pb.PbList<Hello>();
  @$core.pragma('dart2js:noInline')
  static Hello getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hello>(create);
  static Hello? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hello => $_getSZ(0);
  @$pb.TagNumber(1)
  set hello($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHello() => $_has(0);
  @$pb.TagNumber(1)
  void clearHello() => clearField(1);
}

/// メッセージ全体のバリデーションを無効にしたいとき
class DisabledExample extends $pb.GeneratedMessage {
  factory DisabledExample({
    $core.String? val,
  }) {
    final $result = create();
    if (val != null) {
      $result.val = val;
    }
    return $result;
  }
  DisabledExample._() : super();
  factory DisabledExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisabledExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisabledExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'val')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisabledExample clone() => DisabledExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisabledExample copyWith(void Function(DisabledExample) updates) => super.copyWith((message) => updates(message as DisabledExample)) as DisabledExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisabledExample create() => DisabledExample._();
  DisabledExample createEmptyInstance() => create();
  static $pb.PbList<DisabledExample> createRepeated() => $pb.PbList<DisabledExample>();
  @$core.pragma('dart2js:noInline')
  static DisabledExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisabledExample>(create);
  static DisabledExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get val => $_getSZ(0);
  @$pb.TagNumber(1)
  set val($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearVal() => clearField(1);
}

enum OneofExample_Union {
  val1, 
  val2, 
  notSet
}

/// oneofフィールドのうち、どれか一つは必須にしたいとき
class OneofExample extends $pb.GeneratedMessage {
  factory OneofExample({
    $core.String? val1,
    $core.String? val2,
  }) {
    final $result = create();
    if (val1 != null) {
      $result.val1 = val1;
    }
    if (val2 != null) {
      $result.val2 = val2;
    }
    return $result;
  }
  OneofExample._() : super();
  factory OneofExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneofExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OneofExample_Union> _OneofExample_UnionByTag = {
    1 : OneofExample_Union.val1,
    2 : OneofExample_Union.val2,
    0 : OneofExample_Union.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneofExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'val1')
    ..aOS(2, _omitFieldNames ? '' : 'val2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneofExample clone() => OneofExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneofExample copyWith(void Function(OneofExample) updates) => super.copyWith((message) => updates(message as OneofExample)) as OneofExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneofExample create() => OneofExample._();
  OneofExample createEmptyInstance() => create();
  static $pb.PbList<OneofExample> createRepeated() => $pb.PbList<OneofExample>();
  @$core.pragma('dart2js:noInline')
  static OneofExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneofExample>(create);
  static OneofExample? _defaultInstance;

  OneofExample_Union whichUnion() => _OneofExample_UnionByTag[$_whichOneof(0)]!;
  void clearUnion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get val1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set val1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVal1() => $_has(0);
  @$pb.TagNumber(1)
  void clearVal1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get val2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set val2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVal2() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal2() => clearField(2);
}

/// 各種文字列バリデーションを試したいとき
class StringValidationExample extends $pb.GeneratedMessage {
  factory StringValidationExample({
    $core.String? constValue,
    $core.String? lenValue,
    $core.String? minLenValue,
    $core.String? maxLenValue,
    $core.String? lenBytesValue,
    $core.String? minBytesValue,
    $core.String? maxBytesValue,
    $core.String? patternValue,
    $core.String? prefixValue,
    $core.String? suffixValue,
    $core.String? containsValue,
    $core.String? notContainsValue,
    $core.String? inValue,
    $core.String? notInValue,
    $core.String? emailValue,
    $core.String? hostnameValue,
    $core.String? ipValue,
    $core.String? ipv4Value,
    $core.String? ipv6Value,
    $core.String? uriValue,
    $core.String? uriRefValue,
    $core.String? addressValue,
    $core.String? uuidValue,
    $core.String? tuuidValue,
    $core.String? ipWithPreifxlenValue,
    $core.String? ipv4WithPreifxlenValue,
    $core.String? ipv6WithPreifxlenValue,
    $core.String? ipPrefixValue,
    $core.String? ip4PrefixValue,
    $core.String? ip6PrefixValue,
    $core.String? hostAndPortValue,
    $core.String? wellKownRegexValue,
  }) {
    final $result = create();
    if (constValue != null) {
      $result.constValue = constValue;
    }
    if (lenValue != null) {
      $result.lenValue = lenValue;
    }
    if (minLenValue != null) {
      $result.minLenValue = minLenValue;
    }
    if (maxLenValue != null) {
      $result.maxLenValue = maxLenValue;
    }
    if (lenBytesValue != null) {
      $result.lenBytesValue = lenBytesValue;
    }
    if (minBytesValue != null) {
      $result.minBytesValue = minBytesValue;
    }
    if (maxBytesValue != null) {
      $result.maxBytesValue = maxBytesValue;
    }
    if (patternValue != null) {
      $result.patternValue = patternValue;
    }
    if (prefixValue != null) {
      $result.prefixValue = prefixValue;
    }
    if (suffixValue != null) {
      $result.suffixValue = suffixValue;
    }
    if (containsValue != null) {
      $result.containsValue = containsValue;
    }
    if (notContainsValue != null) {
      $result.notContainsValue = notContainsValue;
    }
    if (inValue != null) {
      $result.inValue = inValue;
    }
    if (notInValue != null) {
      $result.notInValue = notInValue;
    }
    if (emailValue != null) {
      $result.emailValue = emailValue;
    }
    if (hostnameValue != null) {
      $result.hostnameValue = hostnameValue;
    }
    if (ipValue != null) {
      $result.ipValue = ipValue;
    }
    if (ipv4Value != null) {
      $result.ipv4Value = ipv4Value;
    }
    if (ipv6Value != null) {
      $result.ipv6Value = ipv6Value;
    }
    if (uriValue != null) {
      $result.uriValue = uriValue;
    }
    if (uriRefValue != null) {
      $result.uriRefValue = uriRefValue;
    }
    if (addressValue != null) {
      $result.addressValue = addressValue;
    }
    if (uuidValue != null) {
      $result.uuidValue = uuidValue;
    }
    if (tuuidValue != null) {
      $result.tuuidValue = tuuidValue;
    }
    if (ipWithPreifxlenValue != null) {
      $result.ipWithPreifxlenValue = ipWithPreifxlenValue;
    }
    if (ipv4WithPreifxlenValue != null) {
      $result.ipv4WithPreifxlenValue = ipv4WithPreifxlenValue;
    }
    if (ipv6WithPreifxlenValue != null) {
      $result.ipv6WithPreifxlenValue = ipv6WithPreifxlenValue;
    }
    if (ipPrefixValue != null) {
      $result.ipPrefixValue = ipPrefixValue;
    }
    if (ip4PrefixValue != null) {
      $result.ip4PrefixValue = ip4PrefixValue;
    }
    if (ip6PrefixValue != null) {
      $result.ip6PrefixValue = ip6PrefixValue;
    }
    if (hostAndPortValue != null) {
      $result.hostAndPortValue = hostAndPortValue;
    }
    if (wellKownRegexValue != null) {
      $result.wellKownRegexValue = wellKownRegexValue;
    }
    return $result;
  }
  StringValidationExample._() : super();
  factory StringValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'constValue')
    ..aOS(2, _omitFieldNames ? '' : 'lenValue')
    ..aOS(3, _omitFieldNames ? '' : 'minLenValue')
    ..aOS(4, _omitFieldNames ? '' : 'maxLenValue')
    ..aOS(5, _omitFieldNames ? '' : 'lenBytesValue')
    ..aOS(6, _omitFieldNames ? '' : 'minBytesValue')
    ..aOS(7, _omitFieldNames ? '' : 'maxBytesValue')
    ..aOS(8, _omitFieldNames ? '' : 'patternValue')
    ..aOS(9, _omitFieldNames ? '' : 'prefixValue')
    ..aOS(10, _omitFieldNames ? '' : 'suffixValue')
    ..aOS(11, _omitFieldNames ? '' : 'containsValue')
    ..aOS(12, _omitFieldNames ? '' : 'notContainsValue')
    ..aOS(13, _omitFieldNames ? '' : 'inValue')
    ..aOS(14, _omitFieldNames ? '' : 'notInValue')
    ..aOS(15, _omitFieldNames ? '' : 'emailValue')
    ..aOS(16, _omitFieldNames ? '' : 'hostnameValue')
    ..aOS(17, _omitFieldNames ? '' : 'ipValue')
    ..aOS(18, _omitFieldNames ? '' : 'ipv4Value')
    ..aOS(19, _omitFieldNames ? '' : 'ipv6Value')
    ..aOS(20, _omitFieldNames ? '' : 'uriValue')
    ..aOS(21, _omitFieldNames ? '' : 'uriRefValue')
    ..aOS(22, _omitFieldNames ? '' : 'addressValue')
    ..aOS(23, _omitFieldNames ? '' : 'uuidValue')
    ..aOS(24, _omitFieldNames ? '' : 'tuuidValue')
    ..aOS(25, _omitFieldNames ? '' : 'ipWithPreifxlenValue')
    ..aOS(26, _omitFieldNames ? '' : 'ipv4WithPreifxlenValue')
    ..aOS(27, _omitFieldNames ? '' : 'ipv6WithPreifxlenValue')
    ..aOS(28, _omitFieldNames ? '' : 'ipPrefixValue')
    ..aOS(29, _omitFieldNames ? '' : 'ip4PrefixValue')
    ..aOS(30, _omitFieldNames ? '' : 'ip6PrefixValue')
    ..aOS(31, _omitFieldNames ? '' : 'hostAndPortValue')
    ..aOS(32, _omitFieldNames ? '' : 'wellKownRegexValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringValidationExample clone() => StringValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringValidationExample copyWith(void Function(StringValidationExample) updates) => super.copyWith((message) => updates(message as StringValidationExample)) as StringValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringValidationExample create() => StringValidationExample._();
  StringValidationExample createEmptyInstance() => create();
  static $pb.PbList<StringValidationExample> createRepeated() => $pb.PbList<StringValidationExample>();
  @$core.pragma('dart2js:noInline')
  static StringValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringValidationExample>(create);
  static StringValidationExample? _defaultInstance;

  /// 特定の文字列のみ許可したいとき
  @$pb.TagNumber(1)
  $core.String get constValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set constValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstValue() => clearField(1);

  /// 長さをちょうどN文字にしたいとき
  @$pb.TagNumber(2)
  $core.String get lenValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set lenValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLenValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLenValue() => clearField(2);

  /// 最低N文字にしたいとき
  @$pb.TagNumber(3)
  $core.String get minLenValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set minLenValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinLenValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinLenValue() => clearField(3);

  /// 最大N文字にしたいとき
  @$pb.TagNumber(4)
  $core.String get maxLenValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set maxLenValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLenValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxLenValue() => clearField(4);

  /// バイト長でちょうどNにしたいとき
  @$pb.TagNumber(5)
  $core.String get lenBytesValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set lenBytesValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLenBytesValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearLenBytesValue() => clearField(5);

  /// バイト長が最低N以上にしたいとき
  @$pb.TagNumber(6)
  $core.String get minBytesValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set minBytesValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinBytesValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinBytesValue() => clearField(6);

  /// バイト長が最大N以下にしたいとき
  @$pb.TagNumber(7)
  $core.String get maxBytesValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set maxBytesValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxBytesValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxBytesValue() => clearField(7);

  /// 正規表現にマッチさせたいとき
  @$pb.TagNumber(8)
  $core.String get patternValue => $_getSZ(7);
  @$pb.TagNumber(8)
  set patternValue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPatternValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearPatternValue() => clearField(8);

  /// 特定の接頭辞を持たせたいとき
  @$pb.TagNumber(9)
  $core.String get prefixValue => $_getSZ(8);
  @$pb.TagNumber(9)
  set prefixValue($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrefixValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrefixValue() => clearField(9);

  /// 特定の接尾辞を持たせたいとき
  @$pb.TagNumber(10)
  $core.String get suffixValue => $_getSZ(9);
  @$pb.TagNumber(10)
  set suffixValue($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuffixValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearSuffixValue() => clearField(10);

  /// 特定の文字列を含ませたいとき
  @$pb.TagNumber(11)
  $core.String get containsValue => $_getSZ(10);
  @$pb.TagNumber(11)
  set containsValue($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContainsValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearContainsValue() => clearField(11);

  /// 特定の文字列を含まないようにしたいとき
  @$pb.TagNumber(12)
  $core.String get notContainsValue => $_getSZ(11);
  @$pb.TagNumber(12)
  set notContainsValue($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNotContainsValue() => $_has(11);
  @$pb.TagNumber(12)
  void clearNotContainsValue() => clearField(12);

  /// 限定された候補の中からのみ選ばせたいとき
  @$pb.TagNumber(13)
  $core.String get inValue => $_getSZ(12);
  @$pb.TagNumber(13)
  set inValue($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInValue() => $_has(12);
  @$pb.TagNumber(13)
  void clearInValue() => clearField(13);

  /// 指定の値以外を許可したいとき
  @$pb.TagNumber(14)
  $core.String get notInValue => $_getSZ(13);
  @$pb.TagNumber(14)
  set notInValue($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNotInValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearNotInValue() => clearField(14);

  /// email形式かをチェックしたいとき
  @$pb.TagNumber(15)
  $core.String get emailValue => $_getSZ(14);
  @$pb.TagNumber(15)
  set emailValue($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasEmailValue() => $_has(14);
  @$pb.TagNumber(15)
  void clearEmailValue() => clearField(15);

  /// ホスト名形式であることを確認したいとき
  @$pb.TagNumber(16)
  $core.String get hostnameValue => $_getSZ(15);
  @$pb.TagNumber(16)
  set hostnameValue($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasHostnameValue() => $_has(15);
  @$pb.TagNumber(16)
  void clearHostnameValue() => clearField(16);

  /// IPアドレス全般の形式を許容したいとき
  @$pb.TagNumber(17)
  $core.String get ipValue => $_getSZ(16);
  @$pb.TagNumber(17)
  set ipValue($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIpValue() => $_has(16);
  @$pb.TagNumber(17)
  void clearIpValue() => clearField(17);

  /// IPv4形式のみ許容したいとき
  @$pb.TagNumber(18)
  $core.String get ipv4Value => $_getSZ(17);
  @$pb.TagNumber(18)
  set ipv4Value($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIpv4Value() => $_has(17);
  @$pb.TagNumber(18)
  void clearIpv4Value() => clearField(18);

  /// IPv6形式のみ許容したいとき
  @$pb.TagNumber(19)
  $core.String get ipv6Value => $_getSZ(18);
  @$pb.TagNumber(19)
  set ipv6Value($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIpv6Value() => $_has(18);
  @$pb.TagNumber(19)
  void clearIpv6Value() => clearField(19);

  /// URI形式を確認したいとき
  @$pb.TagNumber(20)
  $core.String get uriValue => $_getSZ(19);
  @$pb.TagNumber(20)
  set uriValue($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUriValue() => $_has(19);
  @$pb.TagNumber(20)
  void clearUriValue() => clearField(20);

  /// URI参照の形式を確認したいとき
  @$pb.TagNumber(21)
  $core.String get uriRefValue => $_getSZ(20);
  @$pb.TagNumber(21)
  set uriRefValue($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUriRefValue() => $_has(20);
  @$pb.TagNumber(21)
  void clearUriRefValue() => clearField(21);

  /// アドレス形式（IPまたはホスト名）かを確認したいとき
  @$pb.TagNumber(22)
  $core.String get addressValue => $_getSZ(21);
  @$pb.TagNumber(22)
  set addressValue($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAddressValue() => $_has(21);
  @$pb.TagNumber(22)
  void clearAddressValue() => clearField(22);

  /// UUID形式を確認したいとき
  @$pb.TagNumber(23)
  $core.String get uuidValue => $_getSZ(22);
  @$pb.TagNumber(23)
  set uuidValue($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasUuidValue() => $_has(22);
  @$pb.TagNumber(23)
  void clearUuidValue() => clearField(23);

  /// 短縮UUID（TUUID）形式を確認したいとき
  @$pb.TagNumber(24)
  $core.String get tuuidValue => $_getSZ(23);
  @$pb.TagNumber(24)
  set tuuidValue($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTuuidValue() => $_has(23);
  @$pb.TagNumber(24)
  void clearTuuidValue() => clearField(24);

  /// IP + プレフィックス長の形式を許容したいとき
  @$pb.TagNumber(25)
  $core.String get ipWithPreifxlenValue => $_getSZ(24);
  @$pb.TagNumber(25)
  set ipWithPreifxlenValue($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIpWithPreifxlenValue() => $_has(24);
  @$pb.TagNumber(25)
  void clearIpWithPreifxlenValue() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get ipv4WithPreifxlenValue => $_getSZ(25);
  @$pb.TagNumber(26)
  set ipv4WithPreifxlenValue($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIpv4WithPreifxlenValue() => $_has(25);
  @$pb.TagNumber(26)
  void clearIpv4WithPreifxlenValue() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get ipv6WithPreifxlenValue => $_getSZ(26);
  @$pb.TagNumber(27)
  set ipv6WithPreifxlenValue($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasIpv6WithPreifxlenValue() => $_has(26);
  @$pb.TagNumber(27)
  void clearIpv6WithPreifxlenValue() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get ipPrefixValue => $_getSZ(27);
  @$pb.TagNumber(28)
  set ipPrefixValue($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIpPrefixValue() => $_has(27);
  @$pb.TagNumber(28)
  void clearIpPrefixValue() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get ip4PrefixValue => $_getSZ(28);
  @$pb.TagNumber(29)
  set ip4PrefixValue($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasIp4PrefixValue() => $_has(28);
  @$pb.TagNumber(29)
  void clearIp4PrefixValue() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get ip6PrefixValue => $_getSZ(29);
  @$pb.TagNumber(30)
  set ip6PrefixValue($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasIp6PrefixValue() => $_has(29);
  @$pb.TagNumber(30)
  void clearIp6PrefixValue() => clearField(30);

  /// ホスト名とポート番号の形式であることを確認したいとき
  @$pb.TagNumber(31)
  $core.String get hostAndPortValue => $_getSZ(30);
  @$pb.TagNumber(31)
  set hostAndPortValue($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasHostAndPortValue() => $_has(30);
  @$pb.TagNumber(31)
  void clearHostAndPortValue() => clearField(31);

  /// KnownRegexによる事前定義済みのパターンで検証したいとき
  @$pb.TagNumber(32)
  $core.String get wellKownRegexValue => $_getSZ(31);
  @$pb.TagNumber(32)
  set wellKownRegexValue($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasWellKownRegexValue() => $_has(31);
  @$pb.TagNumber(32)
  void clearWellKownRegexValue() => clearField(32);
}

/// 真偽値がtrueに限定されるとき
class BoolValidationExample extends $pb.GeneratedMessage {
  factory BoolValidationExample({
    $core.bool? trueValue,
    $core.bool? falseValue,
  }) {
    final $result = create();
    if (trueValue != null) {
      $result.trueValue = trueValue;
    }
    if (falseValue != null) {
      $result.falseValue = falseValue;
    }
    return $result;
  }
  BoolValidationExample._() : super();
  factory BoolValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'trueValue')
    ..aOB(2, _omitFieldNames ? '' : 'falseValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolValidationExample clone() => BoolValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolValidationExample copyWith(void Function(BoolValidationExample) updates) => super.copyWith((message) => updates(message as BoolValidationExample)) as BoolValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolValidationExample create() => BoolValidationExample._();
  BoolValidationExample createEmptyInstance() => create();
  static $pb.PbList<BoolValidationExample> createRepeated() => $pb.PbList<BoolValidationExample>();
  @$core.pragma('dart2js:noInline')
  static BoolValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolValidationExample>(create);
  static BoolValidationExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get trueValue => $_getBF(0);
  @$pb.TagNumber(1)
  set trueValue($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrueValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrueValue() => clearField(1);

  /// 真偽値がfalseに限定されるとき
  @$pb.TagNumber(2)
  $core.bool get falseValue => $_getBF(1);
  @$pb.TagNumber(2)
  set falseValue($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFalseValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFalseValue() => clearField(2);
}

/// バイナリデータの内容や長さを制限したいとき
class BytesValidationExample extends $pb.GeneratedMessage {
  factory BytesValidationExample({
    $core.List<$core.int>? constValue,
    $core.List<$core.int>? lenValue,
    $core.List<$core.int>? minLenValue,
    $core.List<$core.int>? maxLenValue,
    $core.List<$core.int>? patternValue,
    $core.List<$core.int>? prefixValue,
    $core.List<$core.int>? suffixValue,
    $core.List<$core.int>? containsValue,
    $core.List<$core.int>? inValue,
    $core.List<$core.int>? notInValue,
    $core.List<$core.int>? ipValue,
    $core.List<$core.int>? ipv4Value,
    $core.List<$core.int>? ipv6Value,
  }) {
    final $result = create();
    if (constValue != null) {
      $result.constValue = constValue;
    }
    if (lenValue != null) {
      $result.lenValue = lenValue;
    }
    if (minLenValue != null) {
      $result.minLenValue = minLenValue;
    }
    if (maxLenValue != null) {
      $result.maxLenValue = maxLenValue;
    }
    if (patternValue != null) {
      $result.patternValue = patternValue;
    }
    if (prefixValue != null) {
      $result.prefixValue = prefixValue;
    }
    if (suffixValue != null) {
      $result.suffixValue = suffixValue;
    }
    if (containsValue != null) {
      $result.containsValue = containsValue;
    }
    if (inValue != null) {
      $result.inValue = inValue;
    }
    if (notInValue != null) {
      $result.notInValue = notInValue;
    }
    if (ipValue != null) {
      $result.ipValue = ipValue;
    }
    if (ipv4Value != null) {
      $result.ipv4Value = ipv4Value;
    }
    if (ipv6Value != null) {
      $result.ipv6Value = ipv6Value;
    }
    return $result;
  }
  BytesValidationExample._() : super();
  factory BytesValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BytesValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BytesValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'constValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'lenValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'minLenValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'maxLenValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'patternValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'prefixValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'suffixValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'containsValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'inValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'notInValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'ipValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'ipv4Value', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(13, _omitFieldNames ? '' : 'ipv6Value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BytesValidationExample clone() => BytesValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BytesValidationExample copyWith(void Function(BytesValidationExample) updates) => super.copyWith((message) => updates(message as BytesValidationExample)) as BytesValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BytesValidationExample create() => BytesValidationExample._();
  BytesValidationExample createEmptyInstance() => create();
  static $pb.PbList<BytesValidationExample> createRepeated() => $pb.PbList<BytesValidationExample>();
  @$core.pragma('dart2js:noInline')
  static BytesValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BytesValidationExample>(create);
  static BytesValidationExample? _defaultInstance;

  /// 固定のバイト列のみ許可したいとき
  @$pb.TagNumber(1)
  $core.List<$core.int> get constValue => $_getN(0);
  @$pb.TagNumber(1)
  set constValue($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstValue() => clearField(1);

  /// 長さをちょうどにしたいとき
  @$pb.TagNumber(2)
  $core.List<$core.int> get lenValue => $_getN(1);
  @$pb.TagNumber(2)
  set lenValue($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLenValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLenValue() => clearField(2);

  /// 最小バイト数にしたいとき
  @$pb.TagNumber(3)
  $core.List<$core.int> get minLenValue => $_getN(2);
  @$pb.TagNumber(3)
  set minLenValue($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinLenValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinLenValue() => clearField(3);

  /// 最大バイト数にしたいとき
  @$pb.TagNumber(4)
  $core.List<$core.int> get maxLenValue => $_getN(3);
  @$pb.TagNumber(4)
  set maxLenValue($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxLenValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxLenValue() => clearField(4);

  /// 正規表現でバイナリを制限したいとき
  @$pb.TagNumber(5)
  $core.List<$core.int> get patternValue => $_getN(4);
  @$pb.TagNumber(5)
  set patternValue($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPatternValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearPatternValue() => clearField(5);

  /// 指定したバイナリ接頭辞を持たせたいとき
  @$pb.TagNumber(6)
  $core.List<$core.int> get prefixValue => $_getN(5);
  @$pb.TagNumber(6)
  set prefixValue($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefixValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefixValue() => clearField(6);

  /// 指定したバイナリ接尾辞を持たせたいとき
  @$pb.TagNumber(7)
  $core.List<$core.int> get suffixValue => $_getN(6);
  @$pb.TagNumber(7)
  set suffixValue($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuffixValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuffixValue() => clearField(7);

  /// 特定のバイト列を含めたいとき
  @$pb.TagNumber(8)
  $core.List<$core.int> get containsValue => $_getN(7);
  @$pb.TagNumber(8)
  set containsValue($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContainsValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearContainsValue() => clearField(8);

  /// 指定の候補だけ許容したいとき
  @$pb.TagNumber(9)
  $core.List<$core.int> get inValue => $_getN(8);
  @$pb.TagNumber(9)
  set inValue($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearInValue() => clearField(9);

  /// 指定の候補以外を許容したいとき
  @$pb.TagNumber(10)
  $core.List<$core.int> get notInValue => $_getN(9);
  @$pb.TagNumber(10)
  set notInValue($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNotInValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotInValue() => clearField(10);

  /// バイナリがIP形式のとき
  @$pb.TagNumber(11)
  $core.List<$core.int> get ipValue => $_getN(10);
  @$pb.TagNumber(11)
  set ipValue($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIpValue() => $_has(10);
  @$pb.TagNumber(11)
  void clearIpValue() => clearField(11);

  /// IPv4形式のとき
  @$pb.TagNumber(12)
  $core.List<$core.int> get ipv4Value => $_getN(11);
  @$pb.TagNumber(12)
  set ipv4Value($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIpv4Value() => $_has(11);
  @$pb.TagNumber(12)
  void clearIpv4Value() => clearField(12);

  /// IPv6形式のとき
  @$pb.TagNumber(13)
  $core.List<$core.int> get ipv6Value => $_getN(12);
  @$pb.TagNumber(13)
  set ipv6Value($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIpv6Value() => $_has(12);
  @$pb.TagNumber(13)
  void clearIpv6Value() => clearField(13);
}

/// 数値（浮動小数点）の条件をつけたいとき
class DoubleValidationExample extends $pb.GeneratedMessage {
  factory DoubleValidationExample({
    $core.double? constValue,
    $core.double? ltValue,
    $core.double? lteValue,
    $core.double? gtValue,
    $core.double? gteValue,
    $core.double? inValue,
    $core.double? notInValue,
    $core.double? finiteValue,
  }) {
    final $result = create();
    if (constValue != null) {
      $result.constValue = constValue;
    }
    if (ltValue != null) {
      $result.ltValue = ltValue;
    }
    if (lteValue != null) {
      $result.lteValue = lteValue;
    }
    if (gtValue != null) {
      $result.gtValue = gtValue;
    }
    if (gteValue != null) {
      $result.gteValue = gteValue;
    }
    if (inValue != null) {
      $result.inValue = inValue;
    }
    if (notInValue != null) {
      $result.notInValue = notInValue;
    }
    if (finiteValue != null) {
      $result.finiteValue = finiteValue;
    }
    return $result;
  }
  DoubleValidationExample._() : super();
  factory DoubleValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'constValue', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ltValue', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lteValue', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'gtValue', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'gteValue', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'inValue', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'notInValue', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'finiteValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleValidationExample clone() => DoubleValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleValidationExample copyWith(void Function(DoubleValidationExample) updates) => super.copyWith((message) => updates(message as DoubleValidationExample)) as DoubleValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleValidationExample create() => DoubleValidationExample._();
  DoubleValidationExample createEmptyInstance() => create();
  static $pb.PbList<DoubleValidationExample> createRepeated() => $pb.PbList<DoubleValidationExample>();
  @$core.pragma('dart2js:noInline')
  static DoubleValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleValidationExample>(create);
  static DoubleValidationExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get constValue => $_getN(0);
  @$pb.TagNumber(1)
  set constValue($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ltValue => $_getN(1);
  @$pb.TagNumber(2)
  set ltValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lteValue => $_getN(2);
  @$pb.TagNumber(3)
  set lteValue($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLteValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearLteValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get gtValue => $_getN(3);
  @$pb.TagNumber(4)
  set gtValue($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGtValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearGtValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get gteValue => $_getN(4);
  @$pb.TagNumber(5)
  set gteValue($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGteValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearGteValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get inValue => $_getN(5);
  @$pb.TagNumber(6)
  set inValue($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearInValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get notInValue => $_getN(6);
  @$pb.TagNumber(7)
  set notInValue($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotInValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotInValue() => clearField(7);

  /// 無限大やNaNを弾きたいとき
  @$pb.TagNumber(8)
  $core.double get finiteValue => $_getN(7);
  @$pb.TagNumber(8)
  set finiteValue($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFiniteValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearFiniteValue() => clearField(8);
}

/// 列挙型（enum）の値制限をしたいとき
class EnumValidationExample extends $pb.GeneratedMessage {
  factory EnumValidationExample({
    EnumValidationExample_MyEnum? constValue,
    EnumValidationExample_MyEnum? definedOnlyValue,
    EnumValidationExample_MyEnum? inValue,
    EnumValidationExample_MyEnum? notInValue,
  }) {
    final $result = create();
    if (constValue != null) {
      $result.constValue = constValue;
    }
    if (definedOnlyValue != null) {
      $result.definedOnlyValue = definedOnlyValue;
    }
    if (inValue != null) {
      $result.inValue = inValue;
    }
    if (notInValue != null) {
      $result.notInValue = notInValue;
    }
    return $result;
  }
  EnumValidationExample._() : super();
  factory EnumValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnumValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..e<EnumValidationExample_MyEnum>(1, _omitFieldNames ? '' : 'constValue', $pb.PbFieldType.OE, defaultOrMaker: EnumValidationExample_MyEnum.MY_ENUM_UNSPECIFIED, valueOf: EnumValidationExample_MyEnum.valueOf, enumValues: EnumValidationExample_MyEnum.values)
    ..e<EnumValidationExample_MyEnum>(2, _omitFieldNames ? '' : 'definedOnlyValue', $pb.PbFieldType.OE, defaultOrMaker: EnumValidationExample_MyEnum.MY_ENUM_UNSPECIFIED, valueOf: EnumValidationExample_MyEnum.valueOf, enumValues: EnumValidationExample_MyEnum.values)
    ..e<EnumValidationExample_MyEnum>(3, _omitFieldNames ? '' : 'inValue', $pb.PbFieldType.OE, defaultOrMaker: EnumValidationExample_MyEnum.MY_ENUM_UNSPECIFIED, valueOf: EnumValidationExample_MyEnum.valueOf, enumValues: EnumValidationExample_MyEnum.values)
    ..e<EnumValidationExample_MyEnum>(4, _omitFieldNames ? '' : 'notInValue', $pb.PbFieldType.OE, defaultOrMaker: EnumValidationExample_MyEnum.MY_ENUM_UNSPECIFIED, valueOf: EnumValidationExample_MyEnum.valueOf, enumValues: EnumValidationExample_MyEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumValidationExample clone() => EnumValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumValidationExample copyWith(void Function(EnumValidationExample) updates) => super.copyWith((message) => updates(message as EnumValidationExample)) as EnumValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumValidationExample create() => EnumValidationExample._();
  EnumValidationExample createEmptyInstance() => create();
  static $pb.PbList<EnumValidationExample> createRepeated() => $pb.PbList<EnumValidationExample>();
  @$core.pragma('dart2js:noInline')
  static EnumValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumValidationExample>(create);
  static EnumValidationExample? _defaultInstance;

  @$pb.TagNumber(1)
  EnumValidationExample_MyEnum get constValue => $_getN(0);
  @$pb.TagNumber(1)
  set constValue(EnumValidationExample_MyEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstValue() => clearField(1);

  @$pb.TagNumber(2)
  EnumValidationExample_MyEnum get definedOnlyValue => $_getN(1);
  @$pb.TagNumber(2)
  set definedOnlyValue(EnumValidationExample_MyEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefinedOnlyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefinedOnlyValue() => clearField(2);

  @$pb.TagNumber(3)
  EnumValidationExample_MyEnum get inValue => $_getN(2);
  @$pb.TagNumber(3)
  set inValue(EnumValidationExample_MyEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInValue() => clearField(3);

  @$pb.TagNumber(4)
  EnumValidationExample_MyEnum get notInValue => $_getN(3);
  @$pb.TagNumber(4)
  set notInValue(EnumValidationExample_MyEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotInValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotInValue() => clearField(4);
}

/// Mapのサイズやキー・値の制約をしたいとき
class MapValidationExample extends $pb.GeneratedMessage {
  factory MapValidationExample({
    $core.Map<$core.String, $core.String>? minPairsValue,
    $core.Map<$core.String, $core.String>? maxPairsValue,
    $core.Map<$core.String, $core.String>? keysValue,
    $core.Map<$core.String, $core.String>? valuesValue,
  }) {
    final $result = create();
    if (minPairsValue != null) {
      $result.minPairsValue.addAll(minPairsValue);
    }
    if (maxPairsValue != null) {
      $result.maxPairsValue.addAll(maxPairsValue);
    }
    if (keysValue != null) {
      $result.keysValue.addAll(keysValue);
    }
    if (valuesValue != null) {
      $result.valuesValue.addAll(valuesValue);
    }
    return $result;
  }
  MapValidationExample._() : super();
  factory MapValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'minPairsValue', entryClassName: 'MapValidationExample.MinPairsValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('example.hello.v1'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'maxPairsValue', entryClassName: 'MapValidationExample.MaxPairsValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('example.hello.v1'))
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'keysValue', entryClassName: 'MapValidationExample.KeysValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('example.hello.v1'))
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'valuesValue', entryClassName: 'MapValidationExample.ValuesValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('example.hello.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapValidationExample clone() => MapValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapValidationExample copyWith(void Function(MapValidationExample) updates) => super.copyWith((message) => updates(message as MapValidationExample)) as MapValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapValidationExample create() => MapValidationExample._();
  MapValidationExample createEmptyInstance() => create();
  static $pb.PbList<MapValidationExample> createRepeated() => $pb.PbList<MapValidationExample>();
  @$core.pragma('dart2js:noInline')
  static MapValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapValidationExample>(create);
  static MapValidationExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get minPairsValue => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get maxPairsValue => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get keysValue => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get valuesValue => $_getMap(3);
}

/// 繰り返しフィールドの制約をかけたいとき
class RepeatedValidationExample extends $pb.GeneratedMessage {
  factory RepeatedValidationExample({
    $core.Iterable<$core.String>? minItemsValue,
    $core.Iterable<$core.String>? maxItemsValue,
    $core.Iterable<$core.String>? uniqueValue,
    $core.Iterable<$core.String>? itemsValue,
  }) {
    final $result = create();
    if (minItemsValue != null) {
      $result.minItemsValue.addAll(minItemsValue);
    }
    if (maxItemsValue != null) {
      $result.maxItemsValue.addAll(maxItemsValue);
    }
    if (uniqueValue != null) {
      $result.uniqueValue.addAll(uniqueValue);
    }
    if (itemsValue != null) {
      $result.itemsValue.addAll(itemsValue);
    }
    return $result;
  }
  RepeatedValidationExample._() : super();
  factory RepeatedValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepeatedValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepeatedValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'minItemsValue')
    ..pPS(2, _omitFieldNames ? '' : 'maxItemsValue')
    ..pPS(3, _omitFieldNames ? '' : 'uniqueValue')
    ..pPS(4, _omitFieldNames ? '' : 'itemsValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepeatedValidationExample clone() => RepeatedValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepeatedValidationExample copyWith(void Function(RepeatedValidationExample) updates) => super.copyWith((message) => updates(message as RepeatedValidationExample)) as RepeatedValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepeatedValidationExample create() => RepeatedValidationExample._();
  RepeatedValidationExample createEmptyInstance() => create();
  static $pb.PbList<RepeatedValidationExample> createRepeated() => $pb.PbList<RepeatedValidationExample>();
  @$core.pragma('dart2js:noInline')
  static RepeatedValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepeatedValidationExample>(create);
  static RepeatedValidationExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get minItemsValue => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get maxItemsValue => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get uniqueValue => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get itemsValue => $_getList(3);
}

/// Any型のタイプを制限したいとき
class AnyValidationExample extends $pb.GeneratedMessage {
  factory AnyValidationExample({
    $3.Any? inValue,
    $3.Any? notInValue,
  }) {
    final $result = create();
    if (inValue != null) {
      $result.inValue = inValue;
    }
    if (notInValue != null) {
      $result.notInValue = notInValue;
    }
    return $result;
  }
  AnyValidationExample._() : super();
  factory AnyValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnyValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnyValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..aOM<$3.Any>(1, _omitFieldNames ? '' : 'inValue', subBuilder: $3.Any.create)
    ..aOM<$3.Any>(2, _omitFieldNames ? '' : 'notInValue', subBuilder: $3.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnyValidationExample clone() => AnyValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnyValidationExample copyWith(void Function(AnyValidationExample) updates) => super.copyWith((message) => updates(message as AnyValidationExample)) as AnyValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnyValidationExample create() => AnyValidationExample._();
  AnyValidationExample createEmptyInstance() => create();
  static $pb.PbList<AnyValidationExample> createRepeated() => $pb.PbList<AnyValidationExample>();
  @$core.pragma('dart2js:noInline')
  static AnyValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnyValidationExample>(create);
  static AnyValidationExample? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Any get inValue => $_getN(0);
  @$pb.TagNumber(1)
  set inValue($3.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearInValue() => clearField(1);
  @$pb.TagNumber(1)
  $3.Any ensureInValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Any get notInValue => $_getN(1);
  @$pb.TagNumber(2)
  set notInValue($3.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotInValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotInValue() => clearField(2);
  @$pb.TagNumber(2)
  $3.Any ensureNotInValue() => $_ensure(1);
}

/// Durationの比較をしたいとき
class DurationValidationExample extends $pb.GeneratedMessage {
  factory DurationValidationExample({
    $0.Duration? constValue,
    $0.Duration? ltValue,
    $0.Duration? lteValue,
    $0.Duration? gtValue,
    $0.Duration? gteValue,
    $0.Duration? inValue,
    $0.Duration? notInValue,
  }) {
    final $result = create();
    if (constValue != null) {
      $result.constValue = constValue;
    }
    if (ltValue != null) {
      $result.ltValue = ltValue;
    }
    if (lteValue != null) {
      $result.lteValue = lteValue;
    }
    if (gtValue != null) {
      $result.gtValue = gtValue;
    }
    if (gteValue != null) {
      $result.gteValue = gteValue;
    }
    if (inValue != null) {
      $result.inValue = inValue;
    }
    if (notInValue != null) {
      $result.notInValue = notInValue;
    }
    return $result;
  }
  DurationValidationExample._() : super();
  factory DurationValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DurationValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DurationValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'constValue', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'ltValue', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'lteValue', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'gtValue', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'gteValue', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(6, _omitFieldNames ? '' : 'inValue', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'notInValue', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DurationValidationExample clone() => DurationValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DurationValidationExample copyWith(void Function(DurationValidationExample) updates) => super.copyWith((message) => updates(message as DurationValidationExample)) as DurationValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DurationValidationExample create() => DurationValidationExample._();
  DurationValidationExample createEmptyInstance() => create();
  static $pb.PbList<DurationValidationExample> createRepeated() => $pb.PbList<DurationValidationExample>();
  @$core.pragma('dart2js:noInline')
  static DurationValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DurationValidationExample>(create);
  static DurationValidationExample? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get constValue => $_getN(0);
  @$pb.TagNumber(1)
  set constValue($0.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureConstValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Duration get ltValue => $_getN(1);
  @$pb.TagNumber(2)
  set ltValue($0.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureLtValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Duration get lteValue => $_getN(2);
  @$pb.TagNumber(3)
  set lteValue($0.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLteValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearLteValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureLteValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Duration get gtValue => $_getN(3);
  @$pb.TagNumber(4)
  set gtValue($0.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGtValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearGtValue() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureGtValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Duration get gteValue => $_getN(4);
  @$pb.TagNumber(5)
  set gteValue($0.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGteValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearGteValue() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureGteValue() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Duration get inValue => $_getN(5);
  @$pb.TagNumber(6)
  set inValue($0.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearInValue() => clearField(6);
  @$pb.TagNumber(6)
  $0.Duration ensureInValue() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Duration get notInValue => $_getN(6);
  @$pb.TagNumber(7)
  set notInValue($0.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotInValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotInValue() => clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureNotInValue() => $_ensure(6);
}

/// Timestampの比較をしたいとき
class TimestampValidationExample extends $pb.GeneratedMessage {
  factory TimestampValidationExample({
    $1.Timestamp? constValue,
    $1.Timestamp? ltValue,
    $1.Timestamp? lteValue,
    $1.Timestamp? ltNowValue,
    $1.Timestamp? gtValue,
    $1.Timestamp? gteValue,
    $1.Timestamp? gtNowValue,
    $1.Timestamp? withinValue,
  }) {
    final $result = create();
    if (constValue != null) {
      $result.constValue = constValue;
    }
    if (ltValue != null) {
      $result.ltValue = ltValue;
    }
    if (lteValue != null) {
      $result.lteValue = lteValue;
    }
    if (ltNowValue != null) {
      $result.ltNowValue = ltNowValue;
    }
    if (gtValue != null) {
      $result.gtValue = gtValue;
    }
    if (gteValue != null) {
      $result.gteValue = gteValue;
    }
    if (gtNowValue != null) {
      $result.gtNowValue = gtNowValue;
    }
    if (withinValue != null) {
      $result.withinValue = withinValue;
    }
    return $result;
  }
  TimestampValidationExample._() : super();
  factory TimestampValidationExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampValidationExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampValidationExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'constValue', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'ltValue', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'lteValue', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'ltNowValue', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'gtValue', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'gteValue', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'gtNowValue', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'withinValue', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampValidationExample clone() => TimestampValidationExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampValidationExample copyWith(void Function(TimestampValidationExample) updates) => super.copyWith((message) => updates(message as TimestampValidationExample)) as TimestampValidationExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampValidationExample create() => TimestampValidationExample._();
  TimestampValidationExample createEmptyInstance() => create();
  static $pb.PbList<TimestampValidationExample> createRepeated() => $pb.PbList<TimestampValidationExample>();
  @$core.pragma('dart2js:noInline')
  static TimestampValidationExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampValidationExample>(create);
  static TimestampValidationExample? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get constValue => $_getN(0);
  @$pb.TagNumber(1)
  set constValue($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstValue() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureConstValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get ltValue => $_getN(1);
  @$pb.TagNumber(2)
  set ltValue($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLtValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLtValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureLtValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get lteValue => $_getN(2);
  @$pb.TagNumber(3)
  set lteValue($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLteValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearLteValue() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureLteValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get ltNowValue => $_getN(3);
  @$pb.TagNumber(4)
  set ltNowValue($1.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLtNowValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearLtNowValue() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureLtNowValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get gtValue => $_getN(4);
  @$pb.TagNumber(5)
  set gtValue($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGtValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearGtValue() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureGtValue() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get gteValue => $_getN(5);
  @$pb.TagNumber(6)
  set gteValue($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGteValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearGteValue() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureGteValue() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get gtNowValue => $_getN(6);
  @$pb.TagNumber(7)
  set gtNowValue($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGtNowValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearGtNowValue() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureGtNowValue() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get withinValue => $_getN(7);
  @$pb.TagNumber(8)
  set withinValue($1.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWithinValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearWithinValue() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureWithinValue() => $_ensure(7);
}

class FieldConstraintsExample_MyValue extends $pb.GeneratedMessage {
  factory FieldConstraintsExample_MyValue({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FieldConstraintsExample_MyValue._() : super();
  factory FieldConstraintsExample_MyValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldConstraintsExample_MyValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldConstraintsExample.MyValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldConstraintsExample_MyValue clone() => FieldConstraintsExample_MyValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldConstraintsExample_MyValue copyWith(void Function(FieldConstraintsExample_MyValue) updates) => super.copyWith((message) => updates(message as FieldConstraintsExample_MyValue)) as FieldConstraintsExample_MyValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldConstraintsExample_MyValue create() => FieldConstraintsExample_MyValue._();
  FieldConstraintsExample_MyValue createEmptyInstance() => create();
  static $pb.PbList<FieldConstraintsExample_MyValue> createRepeated() => $pb.PbList<FieldConstraintsExample_MyValue>();
  @$core.pragma('dart2js:noInline')
  static FieldConstraintsExample_MyValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldConstraintsExample_MyValue>(create);
  static FieldConstraintsExample_MyValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// CEL式で柔軟なルールを定義したいとき
class FieldConstraintsExample extends $pb.GeneratedMessage {
  factory FieldConstraintsExample({
    $core.int? evenValue,
    FieldConstraintsExample_MyValue? requiredMessageValue,
    $core.String? requiredStringValue,
    $core.int? requiredInt32Value,
    FieldConstraintsExample_Status? requiredEnumValue,
    $core.Iterable<$core.String>? requiredRepeatedValue,
    $core.Map<$core.String, $core.String>? requiredMapValue,
    $core.String? ignoreValue,
  }) {
    final $result = create();
    if (evenValue != null) {
      $result.evenValue = evenValue;
    }
    if (requiredMessageValue != null) {
      $result.requiredMessageValue = requiredMessageValue;
    }
    if (requiredStringValue != null) {
      $result.requiredStringValue = requiredStringValue;
    }
    if (requiredInt32Value != null) {
      $result.requiredInt32Value = requiredInt32Value;
    }
    if (requiredEnumValue != null) {
      $result.requiredEnumValue = requiredEnumValue;
    }
    if (requiredRepeatedValue != null) {
      $result.requiredRepeatedValue.addAll(requiredRepeatedValue);
    }
    if (requiredMapValue != null) {
      $result.requiredMapValue.addAll(requiredMapValue);
    }
    if (ignoreValue != null) {
      $result.ignoreValue = ignoreValue;
    }
    return $result;
  }
  FieldConstraintsExample._() : super();
  factory FieldConstraintsExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldConstraintsExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldConstraintsExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'example.hello.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'evenValue', $pb.PbFieldType.O3)
    ..aOM<FieldConstraintsExample_MyValue>(2, _omitFieldNames ? '' : 'requiredMessageValue', subBuilder: FieldConstraintsExample_MyValue.create)
    ..aOS(3, _omitFieldNames ? '' : 'requiredStringValue')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'requiredInt32Value', $pb.PbFieldType.O3)
    ..e<FieldConstraintsExample_Status>(5, _omitFieldNames ? '' : 'requiredEnumValue', $pb.PbFieldType.OE, defaultOrMaker: FieldConstraintsExample_Status.STATUS_UNSPECIFIED, valueOf: FieldConstraintsExample_Status.valueOf, enumValues: FieldConstraintsExample_Status.values)
    ..pPS(6, _omitFieldNames ? '' : 'requiredRepeatedValue')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'requiredMapValue', entryClassName: 'FieldConstraintsExample.RequiredMapValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('example.hello.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'ignoreValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldConstraintsExample clone() => FieldConstraintsExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldConstraintsExample copyWith(void Function(FieldConstraintsExample) updates) => super.copyWith((message) => updates(message as FieldConstraintsExample)) as FieldConstraintsExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldConstraintsExample create() => FieldConstraintsExample._();
  FieldConstraintsExample createEmptyInstance() => create();
  static $pb.PbList<FieldConstraintsExample> createRepeated() => $pb.PbList<FieldConstraintsExample>();
  @$core.pragma('dart2js:noInline')
  static FieldConstraintsExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldConstraintsExample>(create);
  static FieldConstraintsExample? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get evenValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set evenValue($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvenValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvenValue() => clearField(1);

  @$pb.TagNumber(2)
  FieldConstraintsExample_MyValue get requiredMessageValue => $_getN(1);
  @$pb.TagNumber(2)
  set requiredMessageValue(FieldConstraintsExample_MyValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequiredMessageValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredMessageValue() => clearField(2);
  @$pb.TagNumber(2)
  FieldConstraintsExample_MyValue ensureRequiredMessageValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requiredStringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set requiredStringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequiredStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiredStringValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get requiredInt32Value => $_getIZ(3);
  @$pb.TagNumber(4)
  set requiredInt32Value($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequiredInt32Value() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequiredInt32Value() => clearField(4);

  @$pb.TagNumber(5)
  FieldConstraintsExample_Status get requiredEnumValue => $_getN(4);
  @$pb.TagNumber(5)
  set requiredEnumValue(FieldConstraintsExample_Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequiredEnumValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequiredEnumValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get requiredRepeatedValue => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get requiredMapValue => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get ignoreValue => $_getSZ(7);
  @$pb.TagNumber(8)
  set ignoreValue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIgnoreValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearIgnoreValue() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
