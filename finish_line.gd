extends Area2D

@onready var timer = $Timer








func _on_body_entered(Player):
	timer.stop()	
	print("You Won!!!")
	print(int(timer.elapsed_time))


