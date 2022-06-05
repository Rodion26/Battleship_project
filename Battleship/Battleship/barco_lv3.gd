extends KinematicBody2D
 


func _unhandled_input(event):
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT:
			if event.pressed:
				self.position= event.position
		if event.button_index == BUTTON_WHEEL_DOWN:
			print("Wheel down")


#func _process(delta):
	#if Input.is_mouse_button_pressed(BUTTON_LEFT):
		#self.position = get_viewport().get_mouse_position()
		
