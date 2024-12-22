package lucidkit.godot;

@:native("godot.InputEventWithModifiers")
extern class InputEventWithModifiers extends InputEvent {
    public var alt: Bool;
    public var command: Bool;
    public var control: Bool;
    public var meta: Bool;
    public var shift: Bool;
}
