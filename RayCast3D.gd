#extends RayCast3D
#@onready var raycast = $R

# Text prompt node
#@onready var text_prompt = $Prompt

# Distance from player to object
#const MAX_DISTANCE = 5

#func _process(delta):
	# Cast ray from player's position in the direction they are facing
#	var collision = raycast.get_collision()
	#if collision:
		# Check if object is within range
#		var distance = raycast.get_collision_point().distance_to(raycast.global_transform.origin)
		#if distance <= MAX_DISTANCE:
			## Show text prompt with object's name
			#var object_name = collision.collider.name
			#text_prompt.text = "Press 'E' to interact with " + object_name
			#text_prompt.visible = true
		#else:
			# Hide text prompt if object is out of range
#			text_prompt.visible = false
	#else:
		# Hide text prompt if ray hits nothing
#		text_prompt.visible = false
