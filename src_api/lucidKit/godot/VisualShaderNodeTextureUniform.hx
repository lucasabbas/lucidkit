package lucidKit.godot;

@:native("godot.VisualShaderNodeTextureUniform")
extern class VisualShaderNodeTextureUniform extends VisualShaderNodeUniform {
    public var color_default: Int;
    public var texture_type: Int;
    @:native("__new")
    public function new();
}