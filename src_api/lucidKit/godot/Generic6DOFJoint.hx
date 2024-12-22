package lucidkit.godot;

@:native("godot.Generic6DOFJoint")
extern class Generic6DOFJoint extends Joint {
    public var angular_limit_x/damping: Float;
    public var angular_limit_x/enabled: Bool;
    public var angular_limit_x/erp: Float;
    public var angular_limit_x/force_limit: Float;
    public var angular_limit_x/lower_angle: Float;
    public var angular_limit_x/restitution: Float;
    public var angular_limit_x/softness: Float;
    public var angular_limit_x/upper_angle: Float;
    public var angular_limit_y/damping: Float;
    public var angular_limit_y/enabled: Bool;
    public var angular_limit_y/erp: Float;
    public var angular_limit_y/force_limit: Float;
    public var angular_limit_y/lower_angle: Float;
    public var angular_limit_y/restitution: Float;
    public var angular_limit_y/softness: Float;
    public var angular_limit_y/upper_angle: Float;
    public var angular_limit_z/damping: Float;
    public var angular_limit_z/enabled: Bool;
    public var angular_limit_z/erp: Float;
    public var angular_limit_z/force_limit: Float;
    public var angular_limit_z/lower_angle: Float;
    public var angular_limit_z/restitution: Float;
    public var angular_limit_z/softness: Float;
    public var angular_limit_z/upper_angle: Float;
    public var angular_motor_x/enabled: Bool;
    public var angular_motor_x/force_limit: Float;
    public var angular_motor_x/target_velocity: Float;
    public var angular_motor_y/enabled: Bool;
    public var angular_motor_y/force_limit: Float;
    public var angular_motor_y/target_velocity: Float;
    public var angular_motor_z/enabled: Bool;
    public var angular_motor_z/force_limit: Float;
    public var angular_motor_z/target_velocity: Float;
    public var angular_spring_x/damping: Float;
    public var angular_spring_x/enabled: Bool;
    public var angular_spring_x/equilibrium_point: Float;
    public var angular_spring_x/stiffness: Float;
    public var angular_spring_y/damping: Float;
    public var angular_spring_y/enabled: Bool;
    public var angular_spring_y/equilibrium_point: Float;
    public var angular_spring_y/stiffness: Float;
    public var angular_spring_z/damping: Float;
    public var angular_spring_z/enabled: Bool;
    public var angular_spring_z/equilibrium_point: Float;
    public var angular_spring_z/stiffness: Float;
    public var linear_limit_x/damping: Float;
    public var linear_limit_x/enabled: Bool;
    public var linear_limit_x/lower_distance: Float;
    public var linear_limit_x/restitution: Float;
    public var linear_limit_x/softness: Float;
    public var linear_limit_x/upper_distance: Float;
    public var linear_limit_y/damping: Float;
    public var linear_limit_y/enabled: Bool;
    public var linear_limit_y/lower_distance: Float;
    public var linear_limit_y/restitution: Float;
    public var linear_limit_y/softness: Float;
    public var linear_limit_y/upper_distance: Float;
    public var linear_limit_z/damping: Float;
    public var linear_limit_z/enabled: Bool;
    public var linear_limit_z/lower_distance: Float;
    public var linear_limit_z/restitution: Float;
    public var linear_limit_z/softness: Float;
    public var linear_limit_z/upper_distance: Float;
    public var linear_motor_x/enabled: Bool;
    public var linear_motor_x/force_limit: Float;
    public var linear_motor_x/target_velocity: Float;
    public var linear_motor_y/enabled: Bool;
    public var linear_motor_y/force_limit: Float;
    public var linear_motor_y/target_velocity: Float;
    public var linear_motor_z/enabled: Bool;
    public var linear_motor_z/force_limit: Float;
    public var linear_motor_z/target_velocity: Float;
    public var linear_spring_x/damping: Float;
    public var linear_spring_x/enabled: Bool;
    public var linear_spring_x/equilibrium_point: Float;
    public var linear_spring_x/stiffness: Float;
    public var linear_spring_y/damping: Float;
    public var linear_spring_y/enabled: Bool;
    public var linear_spring_y/equilibrium_point: Float;
    public var linear_spring_y/stiffness: Float;
    public var linear_spring_z/damping: Float;
    public var linear_spring_z/enabled: Bool;
    public var linear_spring_z/equilibrium_point: Float;
    public var linear_spring_z/stiffness: Float;
    public function get_flag_x(flag: Int): Bool;
    public function get_flag_y(flag: Int): Bool;
    public function get_flag_z(flag: Int): Bool;
    public function get_param_x(param: Int): Float;
    public function get_param_y(param: Int): Float;
    public function get_param_z(param: Int): Float;
    public function set_flag_x(flag: Int, value: Bool): Void;
    public function set_flag_y(flag: Int, value: Bool): Void;
    public function set_flag_z(flag: Int, value: Bool): Void;
    public function set_param_x(param: Int, value: Float): Void;
    public function set_param_y(param: Int, value: Float): Void;
    public function set_param_z(param: Int, value: Float): Void;
}
