//
//  Generated code. Do not modify.
//  source: v1/example.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deprecatedExampleDescriptor instead')
const DeprecatedExample$json = {
  '1': 'DeprecatedExample',
  '2': [
    {
      '1': 'deprecated_value',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'deprecatedValue',
    },
  ],
};

/// Descriptor for `DeprecatedExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deprecatedExampleDescriptor = $convert.base64Decode(
    'ChFEZXByZWNhdGVkRXhhbXBsZRItChBkZXByZWNhdGVkX3ZhbHVlGAEgASgJQgIYAVIPZGVwcm'
    'VjYXRlZFZhbHVl');

@$core.Deprecated('Use oneofExampleDescriptor instead')
const OneofExample$json = {
  '1': 'OneofExample',
  '2': [
    {'1': 'val1', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'val1'},
    {'1': 'val2', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'val2'},
  ],
  '8': [
    {'1': 'union', '2': {}},
  ],
};

/// Descriptor for `OneofExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneofExampleDescriptor = $convert.base64Decode(
    'CgxPbmVvZkV4YW1wbGUSFAoEdmFsMRgBIAEoCUgAUgR2YWwxEhQKBHZhbDIYAiABKAlIAFIEdm'
    'FsMkIOCgV1bmlvbhIFukgCCAE=');

@$core.Deprecated('Use ignoreEmptyExampleDescriptor instead')
const IgnoreEmptyExample$json = {
  '1': 'IgnoreEmptyExample',
  '2': [
    {'1': 'val1', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'val1'},
    {'1': 'val2', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'val2'},
    {'1': 'val3', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'val3'},
  ],
};

/// Descriptor for `IgnoreEmptyExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ignoreEmptyExampleDescriptor = $convert.base64Decode(
    'ChJJZ25vcmVFbXB0eUV4YW1wbGUSGgoEdmFsMRgBIAEoCUIGukgD2AECUgR2YWwxEhoKBHZhbD'
    'IYAiABKAlCBrpIA9gBA1IEdmFsMhIaCgR2YWwzGAMgASgJQga6SAPYAQFSBHZhbDM=');

@$core.Deprecated('Use stringValidationExampleDescriptor instead')
const StringValidationExample$json = {
  '1': 'StringValidationExample',
  '2': [
    {'1': 'const_value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'constValue'},
    {'1': 'len_value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'lenValue'},
    {'1': 'min_len_value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'minLenValue'},
    {'1': 'max_len_value', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'maxLenValue'},
    {'1': 'len_bytes_value', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'lenBytesValue'},
    {'1': 'min_bytes_value', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'minBytesValue'},
    {'1': 'max_bytes_value', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'maxBytesValue'},
    {'1': 'pattern_value', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'patternValue'},
    {'1': 'prefix_value', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'prefixValue'},
    {'1': 'suffix_value', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'suffixValue'},
    {'1': 'contains_value', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'containsValue'},
    {'1': 'not_contains_value', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'notContainsValue'},
    {'1': 'in_value', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'inValue'},
    {'1': 'not_in_value', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'notInValue'},
    {'1': 'email_value', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'emailValue'},
    {'1': 'hostname_value', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'hostnameValue'},
    {'1': 'ip_value', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'ipValue'},
    {'1': 'ipv4_value', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'ipv4Value'},
    {'1': 'ipv6_value', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'ipv6Value'},
    {'1': 'uri_value', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'uriValue'},
    {'1': 'uri_ref_value', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'uriRefValue'},
    {'1': 'address_value', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'addressValue'},
    {'1': 'uuid_value', '3': 23, '4': 1, '5': 9, '8': {}, '10': 'uuidValue'},
    {'1': 'tuuid_value', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'tuuidValue'},
    {'1': 'ip_with_preifxlen_value', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'ipWithPreifxlenValue'},
    {'1': 'ipv4_with_preifxlen_value', '3': 26, '4': 1, '5': 9, '8': {}, '10': 'ipv4WithPreifxlenValue'},
    {'1': 'ipv6_with_preifxlen_value', '3': 27, '4': 1, '5': 9, '8': {}, '10': 'ipv6WithPreifxlenValue'},
    {'1': 'ip_prefix_value', '3': 28, '4': 1, '5': 9, '8': {}, '10': 'ipPrefixValue'},
    {'1': 'ip4_prefix_value', '3': 29, '4': 1, '5': 9, '8': {}, '10': 'ip4PrefixValue'},
    {'1': 'ip6_prefix_value', '3': 30, '4': 1, '5': 9, '8': {}, '10': 'ip6PrefixValue'},
    {'1': 'host_and_port_value', '3': 31, '4': 1, '5': 9, '8': {}, '10': 'hostAndPortValue'},
    {'1': 'well_kown_regex_value', '3': 32, '4': 1, '5': 9, '8': {}, '10': 'wellKownRegexValue'},
  ],
};

/// Descriptor for `StringValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringValidationExampleDescriptor = $convert.base64Decode(
    'ChdTdHJpbmdWYWxpZGF0aW9uRXhhbXBsZRItCgtjb25zdF92YWx1ZRgBIAEoCUIMukgJcgcKBW'
    'NvbnN0Ugpjb25zdFZhbHVlEiUKCWxlbl92YWx1ZRgCIAEoCUIIukgFcgOYAQVSCGxlblZhbHVl'
    'EisKDW1pbl9sZW5fdmFsdWUYAyABKAlCB7pIBHICEAVSC21pbkxlblZhbHVlEisKDW1heF9sZW'
    '5fdmFsdWUYBCABKAlCB7pIBHICGAVSC21heExlblZhbHVlEjAKD2xlbl9ieXRlc192YWx1ZRgF'
    'IAEoCUIIukgFcgOgAQJSDWxlbkJ5dGVzVmFsdWUSLwoPbWluX2J5dGVzX3ZhbHVlGAYgASgJQg'
    'e6SARyAiACUg1taW5CeXRlc1ZhbHVlEi8KD21heF9ieXRlc192YWx1ZRgHIAEoCUIHukgEcgIo'
    'AlINbWF4Qnl0ZXNWYWx1ZRI3Cg1wYXR0ZXJuX3ZhbHVlGAggASgJQhK6SA9yDTILXmhlbGxvLC'
    'AuKiRSDHBhdHRlcm5WYWx1ZRIvCgxwcmVmaXhfdmFsdWUYCSABKAlCDLpICXIHOgVIZWxsb1IL'
    'cHJlZml4VmFsdWUSLwoMc3VmZml4X3ZhbHVlGAogASgJQgy6SAlyB0IFV29ybGRSC3N1ZmZpeF'
    'ZhbHVlEjQKDmNvbnRhaW5zX3ZhbHVlGAsgASgJQg26SApyCEoGYmFuYW5hUg1jb250YWluc1Zh'
    'bHVlEjwKEm5vdF9jb250YWluc192YWx1ZRgMIAEoCUIOukgLcgm6AQZiYW5hbmFSEG5vdENvbn'
    'RhaW5zVmFsdWUSKQoIaW5fdmFsdWUYDSABKAlCDrpIC3IJUgFBUgFCUgFDUgdpblZhbHVlEjAK'
    'DG5vdF9pbl92YWx1ZRgOIAEoCUIOukgLcglaAUFaAUJaAUNSCm5vdEluVmFsdWUSKAoLZW1haW'
    'xfdmFsdWUYDyABKAlCB7pIBHICYAFSCmVtYWlsVmFsdWUSLgoOaG9zdG5hbWVfdmFsdWUYECAB'
    'KAlCB7pIBHICaAFSDWhvc3RuYW1lVmFsdWUSIgoIaXBfdmFsdWUYESABKAlCB7pIBHICcAFSB2'
    'lwVmFsdWUSJgoKaXB2NF92YWx1ZRgSIAEoCUIHukgEcgJ4AVIJaXB2NFZhbHVlEicKCmlwdjZf'
    'dmFsdWUYEyABKAlCCLpIBXIDgAEBUglpcHY2VmFsdWUSJQoJdXJpX3ZhbHVlGBQgASgJQgi6SA'
    'VyA4gBAVIIdXJpVmFsdWUSLAoNdXJpX3JlZl92YWx1ZRgVIAEoCUIIukgFcgOQAQFSC3VyaVJl'
    'ZlZhbHVlEi0KDWFkZHJlc3NfdmFsdWUYFiABKAlCCLpIBXIDqAEBUgxhZGRyZXNzVmFsdWUSJw'
    'oKdXVpZF92YWx1ZRgXIAEoCUIIukgFcgOwAQFSCXV1aWRWYWx1ZRIpCgt0dXVpZF92YWx1ZRgY'
    'IAEoCUIIukgFcgOIAgFSCnR1dWlkVmFsdWUSPwoXaXBfd2l0aF9wcmVpZnhsZW5fdmFsdWUYGS'
    'ABKAlCCLpIBXID0AEBUhRpcFdpdGhQcmVpZnhsZW5WYWx1ZRJDChlpcHY0X3dpdGhfcHJlaWZ4'
    'bGVuX3ZhbHVlGBogASgJQgi6SAVyA9gBAVIWaXB2NFdpdGhQcmVpZnhsZW5WYWx1ZRJDChlpcH'
    'Y2X3dpdGhfcHJlaWZ4bGVuX3ZhbHVlGBsgASgJQgi6SAVyA+ABAVIWaXB2NldpdGhQcmVpZnhs'
    'ZW5WYWx1ZRIwCg9pcF9wcmVmaXhfdmFsdWUYHCABKAlCCLpIBXID6AEBUg1pcFByZWZpeFZhbH'
    'VlEjIKEGlwNF9wcmVmaXhfdmFsdWUYHSABKAlCCLpIBXID8AEBUg5pcDRQcmVmaXhWYWx1ZRIy'
    'ChBpcDZfcHJlZml4X3ZhbHVlGB4gASgJQgi6SAVyA/gBAVIOaXA2UHJlZml4VmFsdWUSNwoTaG'
    '9zdF9hbmRfcG9ydF92YWx1ZRgfIAEoCUIIukgFcgOAAgFSEGhvc3RBbmRQb3J0VmFsdWUSPgoV'
    'd2VsbF9rb3duX3JlZ2V4X3ZhbHVlGCAgASgJQgu6SAhyBsgBAcABAVISd2VsbEtvd25SZWdleF'
    'ZhbHVl');

@$core.Deprecated('Use boolValidationExampleDescriptor instead')
const BoolValidationExample$json = {
  '1': 'BoolValidationExample',
  '2': [
    {'1': 'true_value', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'trueValue'},
    {'1': 'false_value', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'falseValue'},
  ],
};

/// Descriptor for `BoolValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolValidationExampleDescriptor = $convert.base64Decode(
    'ChVCb29sVmFsaWRhdGlvbkV4YW1wbGUSJgoKdHJ1ZV92YWx1ZRgBIAEoCEIHukgEagIIAVIJdH'
    'J1ZVZhbHVlEigKC2ZhbHNlX3ZhbHVlGAIgASgIQge6SARqAggAUgpmYWxzZVZhbHVl');

@$core.Deprecated('Use bytesValidationExampleDescriptor instead')
const BytesValidationExample$json = {
  '1': 'BytesValidationExample',
  '2': [
    {'1': 'const_value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'constValue'},
    {'1': 'len_value', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'lenValue'},
    {'1': 'min_len_value', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'minLenValue'},
    {'1': 'max_len_value', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'maxLenValue'},
    {'1': 'pattern_value', '3': 5, '4': 1, '5': 12, '8': {}, '10': 'patternValue'},
    {'1': 'prefix_value', '3': 6, '4': 1, '5': 12, '8': {}, '10': 'prefixValue'},
    {'1': 'suffix_value', '3': 7, '4': 1, '5': 12, '8': {}, '10': 'suffixValue'},
    {'1': 'contains_value', '3': 8, '4': 1, '5': 12, '8': {}, '10': 'containsValue'},
    {'1': 'in_value', '3': 9, '4': 1, '5': 12, '8': {}, '10': 'inValue'},
    {'1': 'not_in_value', '3': 10, '4': 1, '5': 12, '8': {}, '10': 'notInValue'},
    {'1': 'ip_value', '3': 11, '4': 1, '5': 12, '8': {}, '10': 'ipValue'},
    {'1': 'ipv4_value', '3': 12, '4': 1, '5': 12, '8': {}, '10': 'ipv4Value'},
    {'1': 'ipv6_value', '3': 13, '4': 1, '5': 12, '8': {}, '10': 'ipv6Value'},
  ],
};

/// Descriptor for `BytesValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesValidationExampleDescriptor = $convert.base64Decode(
    'ChZCeXRlc1ZhbGlkYXRpb25FeGFtcGxlEiwKC2NvbnN0X3ZhbHVlGAEgASgMQgu6SAh6BgoEAQ'
    'IDBFIKY29uc3RWYWx1ZRIkCglsZW5fdmFsdWUYAiABKAxCB7pIBHoCaARSCGxlblZhbHVlEisK'
    'DW1pbl9sZW5fdmFsdWUYAyABKAxCB7pIBHoCEAJSC21pbkxlblZhbHVlEisKDW1heF9sZW5fdm'
    'FsdWUYBCABKAxCB7pIBHoCGAJSC21heExlblZhbHVlEjoKDXBhdHRlcm5fdmFsdWUYBSABKAxC'
    'FbpIEnoQIg5eW2EtekEtWjAtOV0rJFIMcGF0dGVyblZhbHVlEiwKDHByZWZpeF92YWx1ZRgGIA'
    'EoDEIJukgGegQqAgECUgtwcmVmaXhWYWx1ZRIsCgxzdWZmaXhfdmFsdWUYByABKAxCCbpIBnoE'
    'MgICA1ILc3VmZml4VmFsdWUSLwoOY29udGFpbnNfdmFsdWUYCCABKAxCCLpIBXoDOgECUg1jb2'
    '50YWluc1ZhbHVlEiwKCGluX3ZhbHVlGAkgASgMQhG6SA56DEICAQJCAgIDQgIDBFIHaW5WYWx1'
    'ZRIzCgxub3RfaW5fdmFsdWUYCiABKAxCEbpIDnoMSgIBAkoCAgNKAgMEUgpub3RJblZhbHVlEi'
    'IKCGlwX3ZhbHVlGAsgASgMQge6SAR6AlABUgdpcFZhbHVlEiYKCmlwdjRfdmFsdWUYDCABKAxC'
    'B7pIBHoCWAFSCWlwdjRWYWx1ZRImCgppcHY2X3ZhbHVlGA0gASgMQge6SAR6AmABUglpcHY2Vm'
    'FsdWU=');

@$core.Deprecated('Use doubleValidationExampleDescriptor instead')
const DoubleValidationExample$json = {
  '1': 'DoubleValidationExample',
  '2': [
    {'1': 'const_value', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'constValue'},
    {'1': 'lt_value', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'ltValue'},
    {'1': 'lte_value', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'lteValue'},
    {'1': 'gt_value', '3': 4, '4': 1, '5': 1, '8': {}, '10': 'gtValue'},
    {'1': 'gte_value', '3': 5, '4': 1, '5': 1, '8': {}, '10': 'gteValue'},
    {'1': 'in_value', '3': 6, '4': 1, '5': 1, '8': {}, '10': 'inValue'},
    {'1': 'not_in_value', '3': 7, '4': 1, '5': 1, '8': {}, '10': 'notInValue'},
    {'1': 'finite_value', '3': 8, '4': 1, '5': 1, '8': {}, '10': 'finiteValue'},
  ],
};

/// Descriptor for `DoubleValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleValidationExampleDescriptor = $convert.base64Decode(
    'ChdEb3VibGVWYWxpZGF0aW9uRXhhbXBsZRIvCgtjb25zdF92YWx1ZRgBIAEoAUIOukgLEgkJAA'
    'AAAAAARUBSCmNvbnN0VmFsdWUSKQoIbHRfdmFsdWUYAiABKAFCDrpICxIJEQAAAAAAACRAUgds'
    'dFZhbHVlEisKCWx0ZV92YWx1ZRgDIAEoAUIOukgLEgkZAAAAAAAAJEBSCGx0ZVZhbHVlEikKCG'
    'd0X3ZhbHVlGAQgASgBQg66SAsSCSEAAAAAAAAkQFIHZ3RWYWx1ZRIrCglndGVfdmFsdWUYBSAB'
    'KAFCDrpICxIJKQAAAAAAACRAUghndGVWYWx1ZRI7Cghpbl92YWx1ZRgGIAEoAUIgukgdEhsxAA'
    'AAAAAAJEAxAAAAAAAAJkAxAAAAAAAAKEBSB2luVmFsdWUSQgoMbm90X2luX3ZhbHVlGAcgASgB'
    'QiC6SB0SGzkAAAAAAAAkQDkAAAAAAAAmQDkAAAAAAAAoQFIKbm90SW5WYWx1ZRIqCgxmaW5pdG'
    'VfdmFsdWUYCCABKAFCB7pIBBICQAFSC2Zpbml0ZVZhbHVl');

@$core.Deprecated('Use mapValidationExampleDescriptor instead')
const MapValidationExample$json = {
  '1': 'MapValidationExample',
  '2': [
    {'1': 'min_pairs_value', '3': 1, '4': 3, '5': 11, '6': '.example.v1.MapValidationExample.MinPairsValueEntry', '8': {}, '10': 'minPairsValue'},
    {'1': 'max_pairs_value', '3': 2, '4': 3, '5': 11, '6': '.example.v1.MapValidationExample.MaxPairsValueEntry', '8': {}, '10': 'maxPairsValue'},
    {'1': 'keys_value', '3': 3, '4': 3, '5': 11, '6': '.example.v1.MapValidationExample.KeysValueEntry', '8': {}, '10': 'keysValue'},
    {'1': 'values_value', '3': 4, '4': 3, '5': 11, '6': '.example.v1.MapValidationExample.ValuesValueEntry', '8': {}, '10': 'valuesValue'},
  ],
  '3': [MapValidationExample_MinPairsValueEntry$json, MapValidationExample_MaxPairsValueEntry$json, MapValidationExample_KeysValueEntry$json, MapValidationExample_ValuesValueEntry$json],
};

@$core.Deprecated('Use mapValidationExampleDescriptor instead')
const MapValidationExample_MinPairsValueEntry$json = {
  '1': 'MinPairsValueEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapValidationExampleDescriptor instead')
const MapValidationExample_MaxPairsValueEntry$json = {
  '1': 'MaxPairsValueEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapValidationExampleDescriptor instead')
const MapValidationExample_KeysValueEntry$json = {
  '1': 'KeysValueEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapValidationExampleDescriptor instead')
const MapValidationExample_ValuesValueEntry$json = {
  '1': 'ValuesValueEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MapValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapValidationExampleDescriptor = $convert.base64Decode(
    'ChRNYXBWYWxpZGF0aW9uRXhhbXBsZRJlCg9taW5fcGFpcnNfdmFsdWUYASADKAsyMy5leGFtcG'
    'xlLnYxLk1hcFZhbGlkYXRpb25FeGFtcGxlLk1pblBhaXJzVmFsdWVFbnRyeUIIukgFmgECCAJS'
    'DW1pblBhaXJzVmFsdWUSZQoPbWF4X3BhaXJzX3ZhbHVlGAIgAygLMjMuZXhhbXBsZS52MS5NYX'
    'BWYWxpZGF0aW9uRXhhbXBsZS5NYXhQYWlyc1ZhbHVlRW50cnlCCLpIBZoBAhACUg1tYXhQYWly'
    'c1ZhbHVlEl4KCmtleXNfdmFsdWUYAyADKAsyLy5leGFtcGxlLnYxLk1hcFZhbGlkYXRpb25FeG'
    'FtcGxlLktleXNWYWx1ZUVudHJ5Qg66SAuaAQgiBnIEEAMYClIJa2V5c1ZhbHVlEmQKDHZhbHVl'
    'c192YWx1ZRgEIAMoCzIxLmV4YW1wbGUudjEuTWFwVmFsaWRhdGlvbkV4YW1wbGUuVmFsdWVzVm'
    'FsdWVFbnRyeUIOukgLmgEIKgZyBBADGApSC3ZhbHVlc1ZhbHVlGkAKEk1pblBhaXJzVmFsdWVF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkAKEk1heF'
    'BhaXJzVmFsdWVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6'
    'AjgBGjwKDktleXNWYWx1ZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAEaPgoQVmFsdWVzVmFsdWVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1'
    'ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use repeatedValidationExampleDescriptor instead')
const RepeatedValidationExample$json = {
  '1': 'RepeatedValidationExample',
  '2': [
    {'1': 'min_items_value', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'minItemsValue'},
    {'1': 'max_items_value', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'maxItemsValue'},
    {'1': 'unique_value', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'uniqueValue'},
    {'1': 'items_value', '3': 4, '4': 3, '5': 9, '8': {}, '10': 'itemsValue'},
  ],
};

/// Descriptor for `RepeatedValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedValidationExampleDescriptor = $convert.base64Decode(
    'ChlSZXBlYXRlZFZhbGlkYXRpb25FeGFtcGxlEjAKD21pbl9pdGVtc192YWx1ZRgBIAMoCUIIuk'
    'gFkgECCAJSDW1pbkl0ZW1zVmFsdWUSMAoPbWF4X2l0ZW1zX3ZhbHVlGAIgAygJQgi6SAWSAQIQ'
    'AlINbWF4SXRlbXNWYWx1ZRIrCgx1bmlxdWVfdmFsdWUYAyADKAlCCLpIBZIBAhgBUgt1bmlxdW'
    'VWYWx1ZRIvCgtpdGVtc192YWx1ZRgEIAMoCUIOukgLkgEIIgZyBBADGApSCml0ZW1zVmFsdWU=');

@$core.Deprecated('Use anyValidationExampleDescriptor instead')
const AnyValidationExample$json = {
  '1': 'AnyValidationExample',
  '2': [
    {'1': 'in_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'inValue'},
    {'1': 'not_in_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': {}, '10': 'notInValue'},
  ],
};

/// Descriptor for `AnyValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anyValidationExampleDescriptor = $convert.base64Decode(
    'ChRBbnlWYWxpZGF0aW9uRXhhbXBsZRKYAQoIaW5fdmFsdWUYASABKAsyFC5nb29nbGUucHJvdG'
    '9idWYuQW55Qme6SGSiAWESLnR5cGUuZ29vZ2xlYXBpcy5jb20vZ29vZ2xlLnByb3RvYnVmLklu'
    'dDMyVmFsdWUSL3R5cGUuZ29vZ2xlYXBpcy5jb20vZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbH'
    'VlUgdpblZhbHVlEp8BCgxub3RfaW5fdmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55'
    'Qme6SGSiAWEaLnR5cGUuZ29vZ2xlYXBpcy5jb20vZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdW'
    'UaL3R5cGUuZ29vZ2xlYXBpcy5jb20vZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgpub3RJ'
    'blZhbHVl');

@$core.Deprecated('Use durationValidationExampleDescriptor instead')
const DurationValidationExample$json = {
  '1': 'DurationValidationExample',
  '2': [
    {'1': 'const_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'constValue'},
    {'1': 'lt_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'ltValue'},
    {'1': 'lte_value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'lteValue'},
    {'1': 'gt_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'gtValue'},
    {'1': 'gte_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'gteValue'},
    {'1': 'in_value', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'inValue'},
    {'1': 'not_in_value', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'notInValue'},
  ],
};

/// Descriptor for `DurationValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List durationValidationExampleDescriptor = $convert.base64Decode(
    'ChlEdXJhdGlvblZhbGlkYXRpb25FeGFtcGxlEkYKC2NvbnN0X3ZhbHVlGAEgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uQgq6SAeqAQQSAggFUgpjb25zdFZhbHVlEkAKCGx0X3ZhbHVl'
    'GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgq6SAeqAQQaAggFUgdsdFZhbHVlEk'
    'IKCWx0ZV92YWx1ZRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIKukgHqgEEIgII'
    'BVIIbHRlVmFsdWUSQAoIZ3RfdmFsdWUYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb2'
    '5CCrpIB6oBBCoCCAVSB2d0VmFsdWUSQgoJZ3RlX3ZhbHVlGAUgASgLMhkuZ29vZ2xlLnByb3Rv'
    'YnVmLkR1cmF0aW9uQgq6SAeqAQQyAggFUghndGVWYWx1ZRJICghpbl92YWx1ZRgGIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkISukgPqgEMOgIIBToCCAY6AggHUgdpblZhbHVlEk8K'
    'DG5vdF9pbl92YWx1ZRgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkISukgPqgEMQg'
    'IIBUICCAZCAggHUgpub3RJblZhbHVl');

@$core.Deprecated('Use enumValidationExampleDescriptor instead')
const EnumValidationExample$json = {
  '1': 'EnumValidationExample',
  '2': [
    {'1': 'const_value', '3': 1, '4': 1, '5': 14, '6': '.example.v1.EnumValidationExample.MyEnum', '8': {}, '10': 'constValue'},
    {'1': 'defined_only_value', '3': 2, '4': 1, '5': 14, '6': '.example.v1.EnumValidationExample.MyEnum', '8': {}, '10': 'definedOnlyValue'},
    {'1': 'in_value', '3': 3, '4': 1, '5': 14, '6': '.example.v1.EnumValidationExample.MyEnum', '8': {}, '10': 'inValue'},
    {'1': 'not_in_value', '3': 4, '4': 1, '5': 14, '6': '.example.v1.EnumValidationExample.MyEnum', '8': {}, '10': 'notInValue'},
  ],
  '4': [EnumValidationExample_MyEnum$json],
};

@$core.Deprecated('Use enumValidationExampleDescriptor instead')
const EnumValidationExample_MyEnum$json = {
  '1': 'MyEnum',
  '2': [
    {'1': 'MY_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'MY_ENUM_VALUE1', '2': 1},
    {'1': 'MY_ENUM_VALUE2', '2': 2},
    {'1': 'MY_ENUM_VALUE3', '2': 3},
  ],
};

/// Descriptor for `EnumValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enumValidationExampleDescriptor = $convert.base64Decode(
    'ChVFbnVtVmFsaWRhdGlvbkV4YW1wbGUSUwoLY29uc3RfdmFsdWUYASABKA4yKC5leGFtcGxlLn'
    'YxLkVudW1WYWxpZGF0aW9uRXhhbXBsZS5NeUVudW1CCLpIBYIBAggBUgpjb25zdFZhbHVlEmAK'
    'EmRlZmluZWRfb25seV92YWx1ZRgCIAEoDjIoLmV4YW1wbGUudjEuRW51bVZhbGlkYXRpb25FeG'
    'FtcGxlLk15RW51bUIIukgFggECEAFSEGRlZmluZWRPbmx5VmFsdWUSTwoIaW5fdmFsdWUYAyAB'
    'KA4yKC5leGFtcGxlLnYxLkVudW1WYWxpZGF0aW9uRXhhbXBsZS5NeUVudW1CCrpIB4IBBBgBGA'
    'JSB2luVmFsdWUSVgoMbm90X2luX3ZhbHVlGAQgASgOMiguZXhhbXBsZS52MS5FbnVtVmFsaWRh'
    'dGlvbkV4YW1wbGUuTXlFbnVtQgq6SAeCAQQgASACUgpub3RJblZhbHVlIl0KBk15RW51bRIXCh'
    'NNWV9FTlVNX1VOU1BFQ0lGSUVEEAASEgoOTVlfRU5VTV9WQUxVRTEQARISCg5NWV9FTlVNX1ZB'
    'TFVFMhACEhIKDk1ZX0VOVU1fVkFMVUUzEAM=');

@$core.Deprecated('Use timestampValidationExampleDescriptor instead')
const TimestampValidationExample$json = {
  '1': 'TimestampValidationExample',
  '2': [
    {'1': 'const_value', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'constValue'},
    {'1': 'lt_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'ltValue'},
    {'1': 'lte_value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lteValue'},
    {'1': 'lt_now_value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'ltNowValue'},
    {'1': 'gt_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'gtValue'},
    {'1': 'gte_value', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'gteValue'},
    {'1': 'gt_now_value', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'gtNowValue'},
    {'1': 'within_value', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'withinValue'},
  ],
};

/// Descriptor for `TimestampValidationExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampValidationExampleDescriptor = $convert.base64Decode(
    'ChpUaW1lc3RhbXBWYWxpZGF0aW9uRXhhbXBsZRJLCgtjb25zdF92YWx1ZRgBIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCDrpIC7IBCBIGCMDg9rIGUgpjb25zdFZhbHVlEkUKCGx0'
    'X3ZhbHVlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIOukgLsgEIGgYIwOD2sg'
    'ZSB2x0VmFsdWUSRwoJbHRlX3ZhbHVlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cEIOukgLsgEIIgYIwOD2sgZSCGx0ZVZhbHVlEkYKDGx0X25vd192YWx1ZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCLpIBbIBAjgBUgpsdE5vd1ZhbHVlEkUKCGd0X3ZhbHVl'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIOukgLsgEIKgYIwOD2sgZSB2d0Vm'
    'FsdWUSRwoJZ3RlX3ZhbHVlGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIOukgL'
    'sgEIMgYIwOD2sgZSCGd0ZVZhbHVlEkYKDGd0X25vd192YWx1ZRgHIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCCLpIBbIBAkABUgpndE5vd1ZhbHVlEkoKDHdpdGhpbl92YWx1ZRgI'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCC7pICLIBBUoDCJAcUgt3aXRoaW5WYW'
    'x1ZQ==');

@$core.Deprecated('Use googleApiFieldExampleDescriptor instead')
const GoogleApiFieldExample$json = {
  '1': 'GoogleApiFieldExample',
  '2': [
    {'1': 'created_at', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdAt'},
    {'1': 'updated_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updatedAt'},
    {'1': 'required_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'requiredAt'},
    {'1': 'optional_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'optionalAt'},
  ],
  '7': {},
};

/// Descriptor for `GoogleApiFieldExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleApiFieldExampleDescriptor = $convert.base64Decode(
    'ChVHb29nbGVBcGlGaWVsZEV4YW1wbGUSPgoKY3JlYXRlZF9hdBgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJY3JlYXRlZEF0Ej4KCnVwZGF0ZWRfYXQYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQRSCXVwZGF0ZWRBdBJACgtyZXF1aXJlZF9hdB'
    'gDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIKcmVxdWlyZWRBdBJACgtv'
    'cHRpb25hbF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIKb3B0aW'
    '9uYWxBdDoP+tLkkwIJEgdQUkVWSUVX');

@$core.Deprecated('Use fieldConstraintsExampleDescriptor instead')
const FieldConstraintsExample$json = {
  '1': 'FieldConstraintsExample',
  '2': [
    {'1': 'even_value', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'evenValue'},
  ],
};

/// Descriptor for `FieldConstraintsExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldConstraintsExampleDescriptor = $convert.base64Decode(
    'ChdGaWVsZENvbnN0cmFpbnRzRXhhbXBsZRJbCgpldmVuX3ZhbHVlGAEgASgFQjy6SDm6ATYKCm'
    'ludDMyLmV2ZW4SGXZhbHVlIG11c3QgYmUgZXZlbiBudW1iZXIaDXRoaXMgJSAyID09IDBSCWV2'
    'ZW5WYWx1ZQ==');

