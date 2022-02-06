///
//  Generated code. Do not modify.
//  source: proto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use checkoutTypeDescriptor instead')
const CheckoutType$json = const {
  '1': 'CheckoutType',
  '2': const [
    const {'1': 'REVISION', '2': 0},
    const {'1': 'BRANCH', '2': 1},
    const {'1': 'TAG', '2': 2},
  ],
};

/// Descriptor for `CheckoutType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List checkoutTypeDescriptor = $convert.base64Decode('CgxDaGVja291dFR5cGUSDAoIUkVWSVNJT04QABIKCgZCUkFOQ0gQARIHCgNUQUcQAg==');
@$core.Deprecated('Use manifestDescriptor instead')
const Manifest$json = const {
  '1': 'Manifest',
  '2': const [
    const {'1': 'sdks', '3': 1, '4': 3, '5': 11, '6': '.flutter_foreman.SDK', '10': 'sdks'},
  ],
};

/// Descriptor for `Manifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manifestDescriptor = $convert.base64Decode('CghNYW5pZmVzdBIoCgRzZGtzGAEgAygLMhQuZmx1dHRlcl9mb3JlbWFuLlNES1IEc2Rrcw==');
@$core.Deprecated('Use sDKDescriptor instead')
const SDK$json = const {
  '1': 'SDK',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filePath', '3': 2, '4': 1, '5': 9, '10': 'filePath'},
    const {'1': 'checkoutType', '3': 3, '4': 1, '5': 14, '6': '.flutter_foreman.CheckoutType', '10': 'checkoutType'},
    const {'1': 'checkoutValue', '3': 4, '4': 1, '5': 9, '10': 'checkoutValue'},
  ],
};

/// Descriptor for `SDK`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sDKDescriptor = $convert.base64Decode('CgNTREsSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghmaWxlUGF0aBgCIAEoCVIIZmlsZVBhdGgSQQoMY2hlY2tvdXRUeXBlGAMgASgOMh0uZmx1dHRlcl9mb3JlbWFuLkNoZWNrb3V0VHlwZVIMY2hlY2tvdXRUeXBlEiQKDWNoZWNrb3V0VmFsdWUYBCABKAlSDWNoZWNrb3V0VmFsdWU=');
@$core.Deprecated('Use configFileDescriptor instead')
const ConfigFile$json = const {
  '1': 'ConfigFile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'workspacePath', '3': 3, '4': 1, '5': 9, '10': 'workspacePath'},
  ],
};

/// Descriptor for `ConfigFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configFileDescriptor = $convert.base64Decode('CgpDb25maWdGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSJAoNd29ya3NwYWNlUGF0aBgDIAEoCVINd29ya3NwYWNlUGF0aA==');
