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

/// 列挙型の定義
class EnumValidationExample_MyEnum extends $pb.ProtobufEnum {
  static const EnumValidationExample_MyEnum MY_ENUM_UNSPECIFIED = EnumValidationExample_MyEnum._(0, _omitEnumNames ? '' : 'MY_ENUM_UNSPECIFIED');
  static const EnumValidationExample_MyEnum MY_ENUM_VALUE1 = EnumValidationExample_MyEnum._(1, _omitEnumNames ? '' : 'MY_ENUM_VALUE1');
  static const EnumValidationExample_MyEnum MY_ENUM_VALUE2 = EnumValidationExample_MyEnum._(2, _omitEnumNames ? '' : 'MY_ENUM_VALUE2');
  static const EnumValidationExample_MyEnum MY_ENUM_VALUE3 = EnumValidationExample_MyEnum._(3, _omitEnumNames ? '' : 'MY_ENUM_VALUE3');

  static const $core.List<EnumValidationExample_MyEnum> values = <EnumValidationExample_MyEnum> [
    MY_ENUM_UNSPECIFIED,
    MY_ENUM_VALUE1,
    MY_ENUM_VALUE2,
    MY_ENUM_VALUE3,
  ];

  static final $core.Map<$core.int, EnumValidationExample_MyEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumValidationExample_MyEnum? valueOf($core.int value) => _byValue[value];

  const EnumValidationExample_MyEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
