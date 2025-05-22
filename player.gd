extends CharacterBody2D
@export var jump_velocity = -300.0
@export var gravity = 980.0

func _physics_process(delta):
	var direction = Input.get_axis("move_left","move_right")
	velocity.x = direction * 600 
	
	

	move_and_slide()
