extends KinematicBody2D

var a1

func _unhandled_input(event):
	if Input.is_mouse_button_pressed(BUTTON_LEFT):
		self.position = get_viewport().get_mouse_position()



	
