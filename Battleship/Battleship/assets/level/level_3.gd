extends Node2D


var f2c1=[]
var f1c1=[]
var f3c1=[]
var f4c1=[]
var f5c1=[]
var f1c2=[]
var f2c2=[]
var f3c2=[]
var f4c2=[]
var f5c2=[]
var f1c3=[]
var f2c3=[]
var f3c3=[]
var f4c3=[]
var f5c3=[]
var f1c4=[]
var f2c4=[]
var f3c4=[]
var f4c4=[]
var f5c4=[]
var f1c5=[]
var f2c5=[]
var f3c5=[]
var f4c5=[]
var f5c5=[]
var total=[]

var af1c2=funcref(self,"_on_F1C2_pressed")
var af1c1=funcref(self,"_on_F1C1_pressed")
var af3c1=funcref(self,"_on_F3C1_pressed")
var af4c1=funcref(self,"_on_F4C1_pressed")
var af5c1=funcref(self,"_on_F5C1_pressed")
var af2c1=funcref(self,"_on_F2C1_pressed")
var af2c2=funcref(self,"_on_F2C2_pressed")
var af3c2=funcref(self,"_on_F3C2_pressed")
var af4c2=funcref(self,"_on_F4C2_pressed")
var af5c2=funcref(self,"_on_F5C2_pressed")
var af1c3=funcref(self,"_on_F1C3_pressed")
var af2c3=funcref(self,"_on_F2C3_pressed")
var af3c3=funcref(self,"_on_F3C3_pressed")
var af4c3=funcref(self,"_on_F4C3_pressed")
var af5c3=funcref(self,"_on_F5C3_pressed")
var af1c4=funcref(self,"_on_F1C4_pressed")
var af2c4=funcref(self,"_on_F2C4_pressed")
var af3c4=funcref(self,"_on_F3C4_pressed")
var af4c4=funcref(self,"_on_F4C4_pressed")
var af5c4=funcref(self,"_on_F5C4_pressed")
var af1c5=funcref(self,"_on_F1C5_pressed")
var af2c5=funcref(self,"_on_F2C5_pressed")
var af3c5=funcref(self,"_on_F3C5_pressed")
var af4c5=funcref(self,"_on_F4C5_pressed")
var af5c5=funcref(self,"_on_F5C5_pressed")

func _ready():
	if f1c1.size() == 1:
		$visto1.position.x= 27
		$visto1.position.y= 103

func _on_F1C2_pressed():
	$visto1.position.x= 49
	$visto1.position.y= 103
	f1c2.append(1)
	total.append(1)
	print(f1c2)
	return("F1C2")
func _on_F1C1_pressed():
	#$visto1.position.x= 27
	#$visto1.position.y= 103
	f1c1.append(1)
	total.append(1)
	return("F1C1")

func _on_F3C1_pressed():
	$visto1.position.x= 27
	$visto1.position.y= 157
	f3c1.append(1)
	print(f3c1)
	total.append(1)
	return("F3C1")

func _on_F4C1_pressed():
	$visto1.position.x= 28
	$visto1.position.y= 186
	f4c1.append(1)
	print(f4c1)
	total.append(1)
	return("F4C1")



func _on_F5C1_pressed():
	$visto1.position.x= 28
	$visto1.position.y= 213
	f5c1.append(1)
	print(f5c1)
	total.append(1)
	return("F5C1")


func _on_F2C1_pressed():
	$visto1.position.x= 28
	$visto1.position.y= 130
	f2c1.append(1)
	print(f2c1)
	total.append(1)
	return("F2C1")
	


func _on_F2C2_pressed():
	$visto1.position.x= 49
	$visto1.position.y= 130
	f2c2.append(1)
	print(f2c2)
	total.append(1)
	return("F2C2")


func _on_F3C2_pressed():
	$visto1.position.x= 49
	$visto1.position.y= 158
	f3c2.append(1)
	print(f3c2)
	total.append(1)
	return("F3C2")


func _on_F4C2_pressed():
	$visto1.position.x= 49
	$visto1.position.y= 187
	f4c2.append(1)
	print(f4c2)
	total.append(1)
	return("F4C2")


func _on_F5C2_pressed():
	$visto1.position.x= 49
	$visto1.position.y= 212
	f4c2.append(1)
	print(f4c2)
	total.append(1)
	return("F5C2")


func _on_F1C3_pressed():
	$visto1.position.x= 72
	$visto1.position.y= 103
	f1c3.append(1)
	print(f1c3)
	total.append(1)
	return("F1C3")

func _on_F2C3_pressed():
	$visto1.position.x= 72
	$visto1.position.y= 130
	f2c3.append(1)
	print(f2c3)
	total.append(1)
	return("F2C3")

func _on_F3C3_pressed():
	$visto1.position.x= 72
	$visto1.position.y= 158
	f3c3.append(1)
	print(f3c3)
	total.append(1)
	return("F3C3")

func _on_F4C3_pressed():
	$visto1.position.x= 72
	$visto1.position.y= 187
	f4c3.append(1)
	print(f4c3)
	total.append(1)
	return("F4C3")


func _on_F5C3_pressed():
	$visto1.position.x= 72
	$visto1.position.y= 212
	f5c3.append(1)
	print(f5c3)
	total.append(1)
	return("F5C3")

func _on_F1C4_pressed():
	$visto1.position.x= 96
	$visto1.position.y= 103
	f1c4.append(1)
	print(f1c4)
	total.append(1)
	return("F1C4")

func _on_F2C4_pressed():
	$visto1.position.x= 96
	$visto1.position.y= 130
	f2c4.append(1)
	print(f2c4)
	total.append(1)
	return("F2C4")

func _on_F3C4_pressed():
	$visto1.position.x= 96
	$visto1.position.y= 158
	f3c4.append(1)
	print(f3c4)
	total.append(1)
	return("F3C4")

func _on_F4C4_pressed():
	$visto1.position.x= 96
	$visto1.position.y= 187
	f4c4.append(1)
	print(f4c4)
	total.append(1)
	return("F4C4")

func _on_F5C4_pressed():
	$visto1.position.x= 96
	$visto1.position.y= 212
	f5c4.append(1)
	print(f5c4)
	total.append(1)
	return("F5C4")
	
	
func _on_F1C5_pressed():
	$visto1.position.x= 118
	$visto1.position.y= 103
	f1c5.append(1)
	print(f1c5)
	total.append(1)
	return("F1C5")

func _on_F2C5_pressed():
	$visto1.position.x= 118
	$visto1.position.y= 130
	f2c5.append(1)
	print(f2c5)
	total.append(1)
	return("F2C5")


func _on_F3C5_pressed():
	$visto1.position.x= 118
	$visto1.position.y= 158
	f3c5.append(1)
	print(f3c5)
	total.append(1)
	return("F3C5")


func _on_F4C5_pressed():
	$visto1.position.x= 118
	$visto1.position.y= 187
	f4c5.append(1)
	print(f4c5)
	total.append(1)
	return("F4C5")

func _on_F5C5_pressed():
	$visto1.position.x= 118
	$visto1.position.y= 212
	f5c5.append(1)
	print(f5c5)
	total.append(1)
	return("F5C5")


func _on_Button_pressed():
	if total.size() == 3:
		get_tree().change_scene("res://assets/level/level_3_1.tscn")
	else:
		get_tree().change_scene("res://assets/level/level_3.tscn")
