// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: google/protobuf/duration.proto
// Protobuf Java Version: 4.30.1

package com.google.protobuf;

public final class DurationProto {
  private DurationProto() {}
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 30,
      /* patch= */ 1,
      /* suffix= */ "",
      DurationProto.class.getName());
  }
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_google_protobuf_Duration_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_google_protobuf_Duration_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\036google/protobuf/duration.proto\022\017google" +
      ".protobuf\":\n\010Duration\022\030\n\007seconds\030\001 \001(\003R\007" +
      "seconds\022\024\n\005nanos\030\002 \001(\005R\005nanosB\203\001\n\023com.go" +
      "ogle.protobufB\rDurationProtoP\001Z1google.g" +
      "olang.org/protobuf/types/known/durationp" +
      "b\370\001\001\242\002\003GPB\252\002\036Google.Protobuf.WellKnownTy" +
      "pesb\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
        });
    internal_static_google_protobuf_Duration_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_google_protobuf_Duration_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_google_protobuf_Duration_descriptor,
        new java.lang.String[] { "Seconds", "Nanos", });
    descriptor.resolveAllFeaturesImmutable();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
