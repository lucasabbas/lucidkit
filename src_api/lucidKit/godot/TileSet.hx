package lucidkit.godot;

@:native("godot.TileSet")
extern class TileSet extends Resource {
    public function _forward_atlas_subtile_selection(atlastile_id: Int, tilemap: Object, tile_location: GdVector2): Vector2;
    public function _forward_subtile_selection(autotile_id: Int, bitmask: Int, tilemap: Object, tile_location: GdVector2): Vector2;
    public function _is_tile_bound(drawn_id: Int, neighbor_id: Int): Bool;
    public function autotile_clear_bitmask_map(id: Int): Void;
    public function autotile_get_bitmask(id: Int, coord: GdVector2): Int;
    public function autotile_get_bitmask_mode(id: Int): Int;
    public function autotile_get_fallback_mode(id: Int): Int;
    public function autotile_get_icon_coordinate(id: Int): Vector2;
    public function autotile_get_light_occluder(id: Int, coord: GdVector2): OccluderPolygon2D;
    public function autotile_get_navigation_polygon(id: Int, coord: GdVector2): NavigationPolygon;
    public function autotile_get_size(id: Int): Vector2;
    public function autotile_get_spacing(id: Int): Int;
    public function autotile_get_subtile_priority(id: Int, coord: GdVector2): Int;
    public function autotile_get_z_index(id: Int, coord: GdVector2): Int;
    public function autotile_set_bitmask(id: Int, bitmask: GdVector2, flag: Int): Void;
    public function autotile_set_bitmask_mode(id: Int, mode: Int): Void;
    public function autotile_set_fallback_mode(id: Int, mode: Int): Void;
    public function autotile_set_icon_coordinate(id: Int, coord: GdVector2): Void;
    public function autotile_set_light_occluder(id: Int, light_occluder: OccluderPolygon2D, coord: GdVector2): Void;
    public function autotile_set_navigation_polygon(id: Int, navigation_polygon: NavigationPolygon, coord: GdVector2): Void;
    public function autotile_set_size(id: Int, size: GdVector2): Void;
    public function autotile_set_spacing(id: Int, spacing: Int): Void;
    public function autotile_set_subtile_priority(id: Int, coord: GdVector2, priority: Int): Void;
    public function autotile_set_z_index(id: Int, coord: GdVector2, z_index: Int): Void;
    public function clear(): Void;
    public function create_tile(id: Int): Void;
    public function find_tile_by_name(name: String): Int;
    public function get_last_unused_tile_id(): Int;
    public function get_tiles_ids(): Array<Dynamic>;
    public function remove_tile(id: Int): Void;
    public function tile_add_shape(id: Int, shape: Shape2D, shape_transform: Transform2D, one_way: Bool, autotile_coord: GdVector2): Void;
    public function tile_get_light_occluder(id: Int): OccluderPolygon2D;
    public function tile_get_material(id: Int): ShaderMaterial;
    public function tile_get_modulate(id: Int): Color;
    public function tile_get_name(id: Int): String;
    public function tile_get_navigation_polygon(id: Int): NavigationPolygon;
    public function tile_get_navigation_polygon_offset(id: Int): Vector2;
    public function tile_get_normal_map(id: Int): Texture;
    public function tile_get_occluder_offset(id: Int): Vector2;
    public function tile_get_region(id: Int): Rect2;
    public function tile_get_shape(id: Int, shape_id: Int): Shape2D;
    public function tile_get_shape_count(id: Int): Int;
    public function tile_get_shape_offset(id: Int, shape_id: Int): Vector2;
    public function tile_get_shape_one_way(id: Int, shape_id: Int): Bool;
    public function tile_get_shape_one_way_margin(id: Int, shape_id: Int): Float;
    public function tile_get_shape_transform(id: Int, shape_id: Int): Transform2D;
    public function tile_get_shapes(id: Int): Array<Dynamic>;
    public function tile_get_texture(id: Int): Texture;
    public function tile_get_texture_offset(id: Int): Vector2;
    public function tile_get_tile_mode(id: Int): Int;
    public function tile_get_z_index(id: Int): Int;
    public function tile_set_light_occluder(id: Int, light_occluder: OccluderPolygon2D): Void;
    public function tile_set_material(id: Int, material: ShaderMaterial): Void;
    public function tile_set_modulate(id: Int, color: Color): Void;
    public function tile_set_name(id: Int, name: String): Void;
    public function tile_set_navigation_polygon(id: Int, navigation_polygon: NavigationPolygon): Void;
    public function tile_set_navigation_polygon_offset(id: Int, navigation_polygon_offset: GdVector2): Void;
    public function tile_set_normal_map(id: Int, normal_map: Texture): Void;
    public function tile_set_occluder_offset(id: Int, occluder_offset: GdVector2): Void;
    public function tile_set_region(id: Int, region: Rect2): Void;
    public function tile_set_shape(id: Int, shape_id: Int, shape: Shape2D): Void;
    public function tile_set_shape_offset(id: Int, shape_id: Int, shape_offset: GdVector2): Void;
    public function tile_set_shape_one_way(id: Int, shape_id: Int, one_way: Bool): Void;
    public function tile_set_shape_one_way_margin(id: Int, shape_id: Int, one_way: Float): Void;
    public function tile_set_shape_transform(id: Int, shape_id: Int, shape_transform: Transform2D): Void;
    public function tile_set_shapes(id: Int, shapes: Array<Dynamic>): Void;
    public function tile_set_texture(id: Int, texture: Texture): Void;
    public function tile_set_texture_offset(id: Int, texture_offset: GdVector2): Void;
    public function tile_set_tile_mode(id: Int, tilemode: Int): Void;
    public function tile_set_z_index(id: Int, z_index: Int): Void;
}
