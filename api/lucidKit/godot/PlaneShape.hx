package lucidKit.godot;

@:native("godot.PlaneShape")
extern class PlaneShape extends Shape {
    public var plane: Plane;
    @:native("__new")
    public function new();
}
