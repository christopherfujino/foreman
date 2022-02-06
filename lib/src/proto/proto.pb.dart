///
//  Generated code. Do not modify.
//  source: proto.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'proto.pbenum.dart';

export 'proto.pbenum.dart';

class Manifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Manifest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flutter_foreman'), createEmptyInstance: create)
    ..pc<SDK>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdks', $pb.PbFieldType.PM, subBuilder: SDK.create)
    ..hasRequiredFields = false
  ;

  Manifest._() : super();
  factory Manifest({
    $core.Iterable<SDK>? sdks,
  }) {
    final _result = create();
    if (sdks != null) {
      _result.sdks.addAll(sdks);
    }
    return _result;
  }
  factory Manifest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Manifest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Manifest clone() => Manifest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Manifest copyWith(void Function(Manifest) updates) => super.copyWith((message) => updates(message as Manifest)) as Manifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Manifest create() => Manifest._();
  Manifest createEmptyInstance() => create();
  static $pb.PbList<Manifest> createRepeated() => $pb.PbList<Manifest>();
  @$core.pragma('dart2js:noInline')
  static Manifest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Manifest>(create);
  static Manifest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SDK> get sdks => $_getList(0);
}

class SDK extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SDK', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flutter_foreman'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filePath', protoName: 'filePath')
    ..e<CheckoutType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkoutType', $pb.PbFieldType.OE, protoName: 'checkoutType', defaultOrMaker: CheckoutType.REVISION, valueOf: CheckoutType.valueOf, enumValues: CheckoutType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkoutValue', protoName: 'checkoutValue')
    ..hasRequiredFields = false
  ;

  SDK._() : super();
  factory SDK({
    $core.String? name,
    $core.String? filePath,
    CheckoutType? checkoutType,
    $core.String? checkoutValue,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (filePath != null) {
      _result.filePath = filePath;
    }
    if (checkoutType != null) {
      _result.checkoutType = checkoutType;
    }
    if (checkoutValue != null) {
      _result.checkoutValue = checkoutValue;
    }
    return _result;
  }
  factory SDK.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SDK.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SDK clone() => SDK()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SDK copyWith(void Function(SDK) updates) => super.copyWith((message) => updates(message as SDK)) as SDK; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SDK create() => SDK._();
  SDK createEmptyInstance() => create();
  static $pb.PbList<SDK> createRepeated() => $pb.PbList<SDK>();
  @$core.pragma('dart2js:noInline')
  static SDK getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SDK>(create);
  static SDK? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePath() => clearField(2);

  @$pb.TagNumber(3)
  CheckoutType get checkoutType => $_getN(2);
  @$pb.TagNumber(3)
  set checkoutType(CheckoutType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCheckoutType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckoutType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get checkoutValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set checkoutValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheckoutValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckoutValue() => clearField(4);
}

class ConfigFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigFile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'flutter_foreman'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspacePath', protoName: 'workspacePath')
    ..hasRequiredFields = false
  ;

  ConfigFile._() : super();
  factory ConfigFile({
    $core.String? name,
    $core.String? url,
    $core.String? workspacePath,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (workspacePath != null) {
      _result.workspacePath = workspacePath;
    }
    return _result;
  }
  factory ConfigFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigFile clone() => ConfigFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigFile copyWith(void Function(ConfigFile) updates) => super.copyWith((message) => updates(message as ConfigFile)) as ConfigFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigFile create() => ConfigFile._();
  ConfigFile createEmptyInstance() => create();
  static $pb.PbList<ConfigFile> createRepeated() => $pb.PbList<ConfigFile>();
  @$core.pragma('dart2js:noInline')
  static ConfigFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigFile>(create);
  static ConfigFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workspacePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspacePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspacePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspacePath() => clearField(3);
}

