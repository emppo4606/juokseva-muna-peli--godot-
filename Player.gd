extends KinematicBody

var run_speed := 8.0

onready var body_hinge = $BodyHinge


func _physics_process(delta):
	move_and_slide(Vector3(0, 0, -run_speed)) 
