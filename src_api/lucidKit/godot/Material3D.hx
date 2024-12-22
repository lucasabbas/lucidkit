package lucidKit.godot;

@:native("godot.Material3D")
extern class Material3D extends Material {
    public var albedo_color: Color;
    public var albedo_texture: Texture;
    public var anisotropy: Float;
    public var anisotropy_enabled: Bool;
    public var anisotropy_flowmap: Texture;
    public var ao_enabled: Bool;
    public var ao_light_affect: Float;
    public var ao_on_uv2: Bool;
    public var ao_texture: Texture;
    public var ao_texture_channel: Int;
    public var async_mode: Int;
    public var clearcoat: Float;
    public var clearcoat_enabled: Bool;
    public var clearcoat_gloss: Float;
    public var clearcoat_texture: Texture;
    public var depth_deep_parallax: Bool;
    public var depth_enabled: Bool;
    public var depth_flip_binormal: Bool;
    public var depth_flip_tangent: Bool;
    public var depth_max_layers: Int;
    public var depth_min_layers: Int;
    public var depth_scale: Float;
    public var depth_texture: Texture;
    public var detail_albedo: Texture;
    public var detail_blend_mode: Int;
    public var detail_enabled: Bool;
    public var detail_mask: Texture;
    public var detail_normal: Texture;
    public var detail_uv_layer: Int;
    public var distance_fade_max_distance: Float;
    public var distance_fade_min_distance: Float;
    public var distance_fade_mode: Int;
    public var emission: Color;
    public var emission_enabled: Bool;
    public var emission_energy: Float;
    public var emission_on_uv2: Bool;
    public var emission_operator: Int;
    public var emission_texture: Texture;
    public var flags_albedo_tex_force_srgb: Bool;
    public var flags_albedo_tex_msdf: Bool;
    public var flags_disable_ambient_light: Bool;
    public var flags_do_not_receive_shadows: Bool;
    public var flags_ensure_correct_normals: Bool;
    public var flags_fixed_size: Bool;
    public var flags_no_depth_test: Bool;
    public var flags_transparent: Bool;
    public var flags_unshaded: Bool;
    public var flags_use_point_size: Bool;
    public var flags_use_shadow_to_opacity: Bool;
    public var flags_vertex_lighting: Bool;
    public var flags_world_triplanar: Bool;
    public var metallic: Float;
    public var metallic_specular: Float;
    public var metallic_texture: Texture;
    public var metallic_texture_channel: Int;
    public var normal_enabled: Bool;
    public var normal_scale: Float;
    public var normal_texture: Texture;
    public var orm_texture: Texture;
    public var params_alpha_scissor_threshold: Float;
    public var params_billboard_keep_scale: Bool;
    public var params_billboard_mode: Int;
    public var params_blend_mode: Int;
    public var params_cull_mode: Int;
    public var params_depth_draw_mode: Int;
    public var params_diffuse_mode: Int;
    public var params_grow: Bool;
    public var params_grow_amount: Float;
    public var params_line_width: Float;
    public var params_point_size: Float;
    public var params_specular_mode: Int;
    public var params_use_alpha_scissor: Bool;
    public var particles_anim_h_frames: Int;
    public var particles_anim_loop: Bool;
    public var particles_anim_v_frames: Int;
    public var proximity_fade_distance: Float;
    public var proximity_fade_enable: Bool;
    public var refraction_enabled: Bool;
    public var refraction_scale: Float;
    public var refraction_texture: Texture;
    public var refraction_texture_channel: Int;
    public var rim: Float;
    public var rim_enabled: Bool;
    public var rim_texture: Texture;
    public var rim_tint: Float;
    public var roughness: Float;
    public var roughness_texture: Texture;
    public var roughness_texture_channel: Int;
    public var subsurf_scatter_enabled: Bool;
    public var subsurf_scatter_strength: Float;
    public var subsurf_scatter_texture: Texture;
    public var transmission: Color;
    public var transmission_enabled: Bool;
    public var transmission_texture: Texture;
    public var uv1_offset: Vector3;
    public var uv1_scale: Vector3;
    public var uv1_triplanar: Bool;
    public var uv1_triplanar_sharpness: Float;
    public var uv2_offset: Vector3;
    public var uv2_scale: Vector3;
    public var uv2_triplanar: Bool;
    public var uv2_triplanar_sharpness: Float;
    public var vertex_color_is_srgb: Bool;
    public var vertex_color_use_as_albedo: Bool;
    public function get_feature(feature: Int): Bool;
    public function get_flag(flag: Int): Bool;
    public function get_texture(param: Int): Texture;
    public function set_feature(feature: Int, enable: Bool): Void;
    public function set_flag(flag: Int, enable: Bool): Void;
    public function set_texture(param: Int, texture: Texture): Void;
    @:native("__new")
    public function new();
}