extends Control



func _on_start_button_pressed() -> void:
	get_tree().change_scene("res://Scenes/MainScene.tscn")
	pass # Replace with function body.


func _on_quit_button_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.
