//
//  Generated code. Do not modify.
//  source: employee/v1/employee.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use employeeDescriptor instead')
const Employee$json = {
  '1': 'Employee',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'department', '3': 3, '4': 1, '5': 9, '10': 'department'},
    {'1': 'hometown', '3': 4, '4': 1, '5': 14, '6': '.common.v1.Prefecture', '10': 'hometown'},
  ],
};

/// Descriptor for `Employee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeDescriptor = $convert.base64Decode(
    'CghFbXBsb3llZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIeCgpkZXBhcn'
    'RtZW50GAMgASgJUgpkZXBhcnRtZW50EjEKCGhvbWV0b3duGAQgASgOMhUuY29tbW9uLnYxLlBy'
    'ZWZlY3R1cmVSCGhvbWV0b3du');

