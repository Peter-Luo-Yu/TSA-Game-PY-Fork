extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	print("button pressed")
	var level_select = preload("res://LevelSelect.tscn")
	get_tree().change_scene_to_packed(level_select)
	pass # Replace with function body.


func _on_button_button_down():
	print("button pressed")
	var level_select = preload("res://LevelSelect.tscn")
	get_tree().change_scene_to_packed(level_select)
	pass # Replace with function body.
	pass # Replace with function body.
