package lucidKit.godot.extensions;

import lucidKit.godot.RayCast;
import lucidKit.godot.Camera;

@:native("gdx.MouseRayCast3D")
extern class MouseRayCast extends RayCast {
    public var camera : Camera;
    public var rayLength : Float;
    public var active : Bool;
    @:native("__new")
    public function new();
}