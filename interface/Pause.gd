extends Control



func _ready():
	visible = false
	

func _input(event):
	if event.is_action_pressed("ui_cancel"):
		var pause_state = not get_tree().paused
		get_tree().paused = pause_state
		visible = pause_state
	
