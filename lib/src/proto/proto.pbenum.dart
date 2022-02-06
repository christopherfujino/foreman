///
//  Generated code. Do not modify.
//  source: proto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CheckoutType extends $pb.ProtobufEnum {
  static const CheckoutType REVISION = CheckoutType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REVISION');
  static const CheckoutType BRANCH = CheckoutType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BRANCH');
  static const CheckoutType TAG = CheckoutType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAG');

  static const $core.List<CheckoutType> values = <CheckoutType> [
    REVISION,
    BRANCH,
    TAG,
  ];

  static final $core.Map<$core.int, CheckoutType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckoutType? valueOf($core.int value) => _byValue[value];

  const CheckoutType._($core.int v, $core.String n) : super(v, n);
}

