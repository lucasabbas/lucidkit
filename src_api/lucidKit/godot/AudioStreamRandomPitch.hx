package lucidkit.godot;

@:native("godot.AudioStreamRandomPitch")
extern class AudioStreamRandomPitch extends AudioStream {
    public var audio_stream: AudioStream;
    public var random_pitch: Float;
}
