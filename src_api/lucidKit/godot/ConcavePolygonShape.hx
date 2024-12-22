package lucidkit.godot;

@:native("godot.ConcavePolygonShape")
extern class ConcavePolygonShape extends Shape {
    public function get_faces(): PoolVector3Array;
    public function set_faces(faces: PoolVector3Array): Void;
}
