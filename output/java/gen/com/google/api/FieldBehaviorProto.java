// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: google/api/field_behavior.proto
// Protobuf Java Version: 4.30.1

package com.google.api;

public final class FieldBehaviorProto {
  private FieldBehaviorProto() {}
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 30,
      /* patch= */ 1,
      /* suffix= */ "",
      FieldBehaviorProto.class.getName());
  }
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
    registry.add(com.google.api.FieldBehaviorProto.fieldBehavior);
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  public static final int FIELD_BEHAVIOR_FIELD_NUMBER = 1052;
  /**
   * <pre>
   * A designation of a specific field behavior (required, output only, etc.)
   * in protobuf messages.
   *
   * Examples:
   *
   * string name = 1 [(google.api.field_behavior) = REQUIRED];
   * State state = 1 [(google.api.field_behavior) = OUTPUT_ONLY];
   * google.protobuf.Duration ttl = 1
   * [(google.api.field_behavior) = INPUT_ONLY];
   * google.protobuf.Timestamp expire_time = 1
   * [(google.api.field_behavior) = OUTPUT_ONLY,
   * (google.api.field_behavior) = IMMUTABLE];
   * </pre>
   *
   * <code>extend .google.protobuf.FieldOptions { ... }</code>
   */
  public static final
    com.google.protobuf.GeneratedMessage.GeneratedExtension<
      com.google.protobuf.DescriptorProtos.FieldOptions,
      java.util.List<com.google.api.FieldBehavior>> fieldBehavior = com.google.protobuf.GeneratedMessage
          .newFileScopedGeneratedExtension(
        com.google.api.FieldBehavior.class,
        null);

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\037google/api/field_behavior.proto\022\ngoogl" +
      "e.api\032 google/protobuf/descriptor.proto*" +
      "\266\001\n\rFieldBehavior\022\036\n\032FIELD_BEHAVIOR_UNSP" +
      "ECIFIED\020\000\022\014\n\010OPTIONAL\020\001\022\014\n\010REQUIRED\020\002\022\017\n" +
      "\013OUTPUT_ONLY\020\003\022\016\n\nINPUT_ONLY\020\004\022\r\n\tIMMUTA" +
      "BLE\020\005\022\022\n\016UNORDERED_LIST\020\006\022\025\n\021NON_EMPTY_D" +
      "EFAULT\020\007\022\016\n\nIDENTIFIER\020\010:d\n\016field_behavi" +
      "or\022\035.google.protobuf.FieldOptions\030\234\010 \003(\016" +
      "2\031.google.api.FieldBehaviorB\002\020\000R\rfieldBe" +
      "haviorBp\n\016com.google.apiB\022FieldBehaviorP" +
      "rotoP\001ZAgoogle.golang.org/genproto/googl" +
      "eapis/api/annotations;annotations\242\002\004GAPI" +
      "b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.google.protobuf.DescriptorProtos.getDescriptor(),
        });
    fieldBehavior.internalInit(descriptor.getExtensions().get(0));
    descriptor.resolveAllFeaturesImmutable();
    com.google.protobuf.DescriptorProtos.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
