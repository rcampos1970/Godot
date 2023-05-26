extends CharacterBody3D

# How fast the player moves in meters per second.
@export var speed = 14
# The downward acceleration when in the air, in meters per second squared.
@export var fall_acceleration = 75

var target_velocity = Vector3.ZERO


func _physics_process(delta):
	var direction = Vector3.ZERO

	if Input.is_action_pressed("leftwheelfront"):
		direction.x += 1
	if Input.is_action_pressed("rightwheelfront"):
		direction.x -= 1
	if Input.is_action_pressed("leftwheelback"):
		direction.z += 1
	if Input.is_action_pressed("rightwheelback"):
		direction.z -= 1

	# Ground Velocity
	target_velocity.x = direction.x * speed * 3
	target_velocity.z = direction.z * speed
	move_and_slide()
