package lucidKit.godot;

@:native("godot.VisualShaderNodeColorUniform")
extern class VisualShaderNodeColorUniform extends VisualShaderNodeUniform {
    public var default_value: Color;
    public var default_value_enabled: Bool;
    @:native("__new")
    public function new();
}