extends Area2D

@onready var game_manager: Node = %GameManager # Game manager has a unique name 
# can only be accessed from the same scene

func _on_body_entered(body: Node) -> void:
	game_manager.add_point()
	queue_free() # remove scene
