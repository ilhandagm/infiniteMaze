extends Node2D


func _on_resume_button_pressed():
	get_tree().change_scene_to_file("res://Main_Menu.tscn")

#func _on_save_button_pressed():
	#Burada save çağır!


func _on_quit_button_pressed():
	#Burada save çağır!
	get_tree().change_scene_to_file("res://Confirm_Quit_Screen.tscn")
