// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: google/api/visibility.proto
// Protobuf Java Version: 4.30.1

package com.google.api;

public final class VisibilityProto {
  private VisibilityProto() {}
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 30,
      /* patch= */ 1,
      /* suffix= */ "",
      VisibilityProto.class.getName());
  }
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
    registry.add(com.google.api.VisibilityProto.enumVisibility);
    registry.add(com.google.api.VisibilityProto.valueVisibility);
    registry.add(com.google.api.VisibilityProto.fieldVisibility);
    registry.add(com.google.api.VisibilityProto.messageVisibility);
    registry.add(com.google.api.VisibilityProto.methodVisibility);
    registry.add(com.google.api.VisibilityProto.apiVisibility);
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  public static final int ENUM_VISIBILITY_FIELD_NUMBER = 72295727;
  /**
   * <pre>
   * See `VisibilityRule`.
   * </pre>
   *
   * <code>extend .google.protobuf.EnumOptions { ... }</code>
   */
  public static final
    com.google.protobuf.GeneratedMessage.GeneratedExtension<
      com.google.protobuf.DescriptorProtos.EnumOptions,
      com.google.api.VisibilityRule> enumVisibility = com.google.protobuf.GeneratedMessage
          .newFileScopedGeneratedExtension(
        com.google.api.VisibilityRule.class,
        com.google.api.VisibilityRule.getDefaultInstance());
  public static final int VALUE_VISIBILITY_FIELD_NUMBER = 72295727;
  /**
   * <pre>
   * See `VisibilityRule`.
   * </pre>
   *
   * <code>extend .google.protobuf.EnumValueOptions { ... }</code>
   */
  public static final
    com.google.protobuf.GeneratedMessage.GeneratedExtension<
      com.google.protobuf.DescriptorProtos.EnumValueOptions,
      com.google.api.VisibilityRule> valueVisibility = com.google.protobuf.GeneratedMessage
          .newFileScopedGeneratedExtension(
        com.google.api.VisibilityRule.class,
        com.google.api.VisibilityRule.getDefaultInstance());
  public static final int FIELD_VISIBILITY_FIELD_NUMBER = 72295727;
  /**
   * <pre>
   * See `VisibilityRule`.
   * </pre>
   *
   * <code>extend .google.protobuf.FieldOptions { ... }</code>
   */
  public static final
    com.google.protobuf.GeneratedMessage.GeneratedExtension<
      com.google.protobuf.DescriptorProtos.FieldOptions,
      com.google.api.VisibilityRule> fieldVisibility = com.google.protobuf.GeneratedMessage
          .newFileScopedGeneratedExtension(
        com.google.api.VisibilityRule.class,
        com.google.api.VisibilityRule.getDefaultInstance());
  public static final int MESSAGE_VISIBILITY_FIELD_NUMBER = 72295727;
  /**
   * <pre>
   * See `VisibilityRule`.
   * </pre>
   *
   * <code>extend .google.protobuf.MessageOptions { ... }</code>
   */
  public static final
    com.google.protobuf.GeneratedMessage.GeneratedExtension<
      com.google.protobuf.DescriptorProtos.MessageOptions,
      com.google.api.VisibilityRule> messageVisibility = com.google.protobuf.GeneratedMessage
          .newFileScopedGeneratedExtension(
        com.google.api.VisibilityRule.class,
        com.google.api.VisibilityRule.getDefaultInstance());
  public static final int METHOD_VISIBILITY_FIELD_NUMBER = 72295727;
  /**
   * <pre>
   * See `VisibilityRule`.
   * </pre>
   *
   * <code>extend .google.protobuf.MethodOptions { ... }</code>
   */
  public static final
    com.google.protobuf.GeneratedMessage.GeneratedExtension<
      com.google.protobuf.DescriptorProtos.MethodOptions,
      com.google.api.VisibilityRule> methodVisibility = com.google.protobuf.GeneratedMessage
          .newFileScopedGeneratedExtension(
        com.google.api.VisibilityRule.class,
        com.google.api.VisibilityRule.getDefaultInstance());
  public static final int API_VISIBILITY_FIELD_NUMBER = 72295727;
  /**
   * <pre>
   * See `VisibilityRule`.
   * </pre>
   *
   * <code>extend .google.protobuf.ServiceOptions { ... }</code>
   */
  public static final
    com.google.protobuf.GeneratedMessage.GeneratedExtension<
      com.google.protobuf.DescriptorProtos.ServiceOptions,
      com.google.api.VisibilityRule> apiVisibility = com.google.protobuf.GeneratedMessage
          .newFileScopedGeneratedExtension(
        com.google.api.VisibilityRule.class,
        com.google.api.VisibilityRule.getDefaultInstance());
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_api_Visibility_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_google_api_Visibility_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_api_VisibilityRule_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_google_api_VisibilityRule_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\033google/api/visibility.proto\022\ngoogle.ap" +
      "i\032 google/protobuf/descriptor.proto\">\n\nV" +
      "isibility\0220\n\005rules\030\001 \003(\0132\032.google.api.Vi" +
      "sibilityRuleR\005rules\"N\n\016VisibilityRule\022\032\n" +
      "\010selector\030\001 \001(\tR\010selector\022 \n\013restriction" +
      "\030\002 \001(\tR\013restriction:d\n\017enum_visibility\022\034" +
      ".google.protobuf.EnumOptions\030\257\312\274\" \001(\0132\032." +
      "google.api.VisibilityRuleR\016enumVisibilit" +
      "y:k\n\020value_visibility\022!.google.protobuf." +
      "EnumValueOptions\030\257\312\274\" \001(\0132\032.google.api.V" +
      "isibilityRuleR\017valueVisibility:g\n\020field_" +
      "visibility\022\035.google.protobuf.FieldOption" +
      "s\030\257\312\274\" \001(\0132\032.google.api.VisibilityRuleR\017" +
      "fieldVisibility:m\n\022message_visibility\022\037." +
      "google.protobuf.MessageOptions\030\257\312\274\" \001(\0132" +
      "\032.google.api.VisibilityRuleR\021messageVisi" +
      "bility:j\n\021method_visibility\022\036.google.pro" +
      "tobuf.MethodOptions\030\257\312\274\" \001(\0132\032.google.ap" +
      "i.VisibilityRuleR\020methodVisibility:e\n\016ap" +
      "i_visibility\022\037.google.protobuf.ServiceOp" +
      "tions\030\257\312\274\" \001(\0132\032.google.api.VisibilityRu" +
      "leR\rapiVisibilityBk\n\016com.google.apiB\017Vis" +
      "ibilityProtoP\001Z?google.golang.org/genpro" +
      "to/googleapis/api/visibility;visibility\242" +
      "\002\004GAPIb\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.google.protobuf.DescriptorProtos.getDescriptor(),
        });
    internal_static_google_api_Visibility_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_google_api_Visibility_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_google_api_Visibility_descriptor,
        new java.lang.String[] { "Rules", });
    internal_static_google_api_VisibilityRule_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_google_api_VisibilityRule_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_google_api_VisibilityRule_descriptor,
        new java.lang.String[] { "Selector", "Restriction", });
    enumVisibility.internalInit(descriptor.getExtensions().get(0));
    valueVisibility.internalInit(descriptor.getExtensions().get(1));
    fieldVisibility.internalInit(descriptor.getExtensions().get(2));
    messageVisibility.internalInit(descriptor.getExtensions().get(3));
    methodVisibility.internalInit(descriptor.getExtensions().get(4));
    apiVisibility.internalInit(descriptor.getExtensions().get(5));
    descriptor.resolveAllFeaturesImmutable();
    com.google.protobuf.DescriptorProtos.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
