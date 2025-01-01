package bolt.godot;

class ExpressionSignalNames {
}
@:native("godot.Expression")
extern class Expression extends Reference {
    public function execute(inputs: Array<Dynamic>, baseInstance: Object, showError: Bool = true): Variant;
    public function getErrorText(): String;
    public function hasExecuteFailed(): Bool;
    public function parse(expression: String, inputNames: PoolStringArray): Int;
    @:native("__new")
    public function new();
}