// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: buf/validate/validate.proto
// Protobuf Java Version: 4.30.1

package build.buf.validate;

public interface ViolationsOrBuilder extends
    // @@protoc_insertion_point(interface_extends:buf.validate.Violations)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * `violations` is a repeated field that contains all the `Violation` messages corresponding to the violations detected.
   * </pre>
   *
   * <code>repeated .buf.validate.Violation violations = 1 [json_name = "violations"];</code>
   */
  java.util.List<build.buf.validate.Violation> 
      getViolationsList();
  /**
   * <pre>
   * `violations` is a repeated field that contains all the `Violation` messages corresponding to the violations detected.
   * </pre>
   *
   * <code>repeated .buf.validate.Violation violations = 1 [json_name = "violations"];</code>
   */
  build.buf.validate.Violation getViolations(int index);
  /**
   * <pre>
   * `violations` is a repeated field that contains all the `Violation` messages corresponding to the violations detected.
   * </pre>
   *
   * <code>repeated .buf.validate.Violation violations = 1 [json_name = "violations"];</code>
   */
  int getViolationsCount();
  /**
   * <pre>
   * `violations` is a repeated field that contains all the `Violation` messages corresponding to the violations detected.
   * </pre>
   *
   * <code>repeated .buf.validate.Violation violations = 1 [json_name = "violations"];</code>
   */
  java.util.List<? extends build.buf.validate.ViolationOrBuilder> 
      getViolationsOrBuilderList();
  /**
   * <pre>
   * `violations` is a repeated field that contains all the `Violation` messages corresponding to the violations detected.
   * </pre>
   *
   * <code>repeated .buf.validate.Violation violations = 1 [json_name = "violations"];</code>
   */
  build.buf.validate.ViolationOrBuilder getViolationsOrBuilder(
      int index);
}
