//
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Prefecture extends $pb.ProtobufEnum {
  static const Prefecture PREFECTURE_UNKNOWN_UNSPECIFIED = Prefecture._(0, _omitEnumNames ? '' : 'PREFECTURE_UNKNOWN_UNSPECIFIED');
  static const Prefecture PREFECTURE_TOKYO = Prefecture._(1, _omitEnumNames ? '' : 'PREFECTURE_TOKYO');
  static const Prefecture PREFECTURE_KANAGAWA = Prefecture._(2, _omitEnumNames ? '' : 'PREFECTURE_KANAGAWA');
  static const Prefecture PREFECTURE_CHIBA = Prefecture._(3, _omitEnumNames ? '' : 'PREFECTURE_CHIBA');
  static const Prefecture PREFECTURE_SAITAMA = Prefecture._(4, _omitEnumNames ? '' : 'PREFECTURE_SAITAMA');
  static const Prefecture PREFECTURE_IBARAKI = Prefecture._(5, _omitEnumNames ? '' : 'PREFECTURE_IBARAKI');
  static const Prefecture PREFECTURE_TOCHIGI = Prefecture._(6, _omitEnumNames ? '' : 'PREFECTURE_TOCHIGI');
  static const Prefecture PREFECTURE_GUNMA = Prefecture._(7, _omitEnumNames ? '' : 'PREFECTURE_GUNMA');

  static const $core.List<Prefecture> values = <Prefecture> [
    PREFECTURE_UNKNOWN_UNSPECIFIED,
    PREFECTURE_TOKYO,
    PREFECTURE_KANAGAWA,
    PREFECTURE_CHIBA,
    PREFECTURE_SAITAMA,
    PREFECTURE_IBARAKI,
    PREFECTURE_TOCHIGI,
    PREFECTURE_GUNMA,
  ];

  static final $core.Map<$core.int, Prefecture> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Prefecture? valueOf($core.int value) => _byValue[value];

  const Prefecture._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
