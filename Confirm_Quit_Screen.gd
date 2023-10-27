extends Node2D


func _on_yes_button_pressed():
	get_tree().change_scene_to_file("res://Main_Menu.tscn")


func _on_no_button_pressed():
	get_tree().change_scene_to_file("res://Pause_Screen.tscn")
