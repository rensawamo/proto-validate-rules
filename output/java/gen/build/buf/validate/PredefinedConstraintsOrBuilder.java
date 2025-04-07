// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: buf/validate/validate.proto
// Protobuf Java Version: 4.30.1

package build.buf.validate;

public interface PredefinedConstraintsOrBuilder extends
    // @@protoc_insertion_point(interface_extends:buf.validate.PredefinedConstraints)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * `cel` is a repeated field used to represent a textual expression
   * in the Common Expression Language (CEL) syntax. For more information on
   * CEL, [see our documentation](https://github.com/bufbuild/protovalidate/blob/main/docs/cel.md).
   *
   * ```proto
   * message MyMessage {
   * // The field `value` must be greater than 42.
   * optional int32 value = 1 [(buf.validate.predefined).cel = {
   * id: "my_message.value",
   * message: "value must be greater than 42",
   * expression: "this &gt; 42",
   * }];
   * }
   * ```
   * </pre>
   *
   * <code>repeated .buf.validate.Constraint cel = 1 [json_name = "cel"];</code>
   */
  java.util.List<build.buf.validate.Constraint> 
      getCelList();
  /**
   * <pre>
   * `cel` is a repeated field used to represent a textual expression
   * in the Common Expression Language (CEL) syntax. For more information on
   * CEL, [see our documentation](https://github.com/bufbuild/protovalidate/blob/main/docs/cel.md).
   *
   * ```proto
   * message MyMessage {
   * // The field `value` must be greater than 42.
   * optional int32 value = 1 [(buf.validate.predefined).cel = {
   * id: "my_message.value",
   * message: "value must be greater than 42",
   * expression: "this &gt; 42",
   * }];
   * }
   * ```
   * </pre>
   *
   * <code>repeated .buf.validate.Constraint cel = 1 [json_name = "cel"];</code>
   */
  build.buf.validate.Constraint getCel(int index);
  /**
   * <pre>
   * `cel` is a repeated field used to represent a textual expression
   * in the Common Expression Language (CEL) syntax. For more information on
   * CEL, [see our documentation](https://github.com/bufbuild/protovalidate/blob/main/docs/cel.md).
   *
   * ```proto
   * message MyMessage {
   * // The field `value` must be greater than 42.
   * optional int32 value = 1 [(buf.validate.predefined).cel = {
   * id: "my_message.value",
   * message: "value must be greater than 42",
   * expression: "this &gt; 42",
   * }];
   * }
   * ```
   * </pre>
   *
   * <code>repeated .buf.validate.Constraint cel = 1 [json_name = "cel"];</code>
   */
  int getCelCount();
  /**
   * <pre>
   * `cel` is a repeated field used to represent a textual expression
   * in the Common Expression Language (CEL) syntax. For more information on
   * CEL, [see our documentation](https://github.com/bufbuild/protovalidate/blob/main/docs/cel.md).
   *
   * ```proto
   * message MyMessage {
   * // The field `value` must be greater than 42.
   * optional int32 value = 1 [(buf.validate.predefined).cel = {
   * id: "my_message.value",
   * message: "value must be greater than 42",
   * expression: "this &gt; 42",
   * }];
   * }
   * ```
   * </pre>
   *
   * <code>repeated .buf.validate.Constraint cel = 1 [json_name = "cel"];</code>
   */
  java.util.List<? extends build.buf.validate.ConstraintOrBuilder> 
      getCelOrBuilderList();
  /**
   * <pre>
   * `cel` is a repeated field used to represent a textual expression
   * in the Common Expression Language (CEL) syntax. For more information on
   * CEL, [see our documentation](https://github.com/bufbuild/protovalidate/blob/main/docs/cel.md).
   *
   * ```proto
   * message MyMessage {
   * // The field `value` must be greater than 42.
   * optional int32 value = 1 [(buf.validate.predefined).cel = {
   * id: "my_message.value",
   * message: "value must be greater than 42",
   * expression: "this &gt; 42",
   * }];
   * }
   * ```
   * </pre>
   *
   * <code>repeated .buf.validate.Constraint cel = 1 [json_name = "cel"];</code>
   */
  build.buf.validate.ConstraintOrBuilder getCelOrBuilder(
      int index);
}
