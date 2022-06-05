extends Control

#func variables():
var f1=[]
var f2=[]
var f3=[]
var c1=[]
var c2=[]
var c3=[]


#var a1=funcref(self,"_on_F1_item_selected")
#var a2=funcref(self,"_on_F2_item_selected")
#var a3=funcref(self,"_on_F3_item_selected")

#var b1=funcref(self,"_on_C1_item_selected" )
#var b2=funcref(self,"_on_C2_item_selected" )
#var b3=funcref(self,"_on_C3_item_selected" )
#pass

func _on_F1_item_selected(index:int) :
	
	f1.append(index)
	if f1.front() < 1:
		return("F1F1")
	elif f1.front() > 0 and f1.front() < 2:
		return("F1F2")
	elif f1.front() > 1 and f1.front() < 3:
		return("F1F3")
	elif f1.front() > 2 and f1.front() < 4:
		return("F1F4")
	elif f1.front() > 3 and f1.front() < 5:
		return("F1F5")
	
	
	#f1.append(index)
	
	#if f1.front() < 1:
		#F1F1.append("F1F1")
	#elif f1.front() > 0 and f1.front() < 2:
		#F1F2.append("F1F2")
	#elif f1.front() > 1 and f1.front() < 3:
		#F1F3.append("F1F3")
	#elif f1.front() > 2 and f1.front() < 4:
		#F1F4.append("F1F4")
	#elif f1.front() > 3 and f1.front() < 5:
		#F1F5.append("F1F5")
	pass

func _on_F2_item_selected(index:int) :
	
	
	f2.append(index)
	if f2.front() < 1:
		return("F2F1")
	elif f2.front() > 0 and f2.front() < 2:
		return("F2F2")
	elif f2.front() > 1 and f2.front() < 3:
		return("F2F3")
	elif f2.front() > 2 and f2.front() < 4:
		return("F2F4")
	elif f2.front() > 3 and f2.front() < 5:
		return("F2F5")
	
	#print($F2.get_item_text(index))
	#f2.append(index)
	#if f2.front() < 1:
	#	F2F1.append("F2F1")
	#elif f2.front() > 0 and f2.front() < 2:
	#	F2F2.append("F2F2")
	#elif f2.front() > 1 and f2.front() < 3:
	#	F2F3.append("F2F3")
	#elif f2.front() > 2 and f2.front() < 4:
	#	F2F4.append("F2F4")
	#elif f2.front() > 3 and f2.front() < 5:
	#	F2F5.append("F2F5")
	pass

func _on_F3_item_selected(index:int) :
	
	
	f3.append(index)
	if f3.front() < 1:
		return("F3F1")
	elif f3.front() > 0 and f3.front() < 2:
		return("F3F2")
	elif f3.front() > 1 and f3.front() < 3:
		return("F3F3")
	elif f3.front() > 2 and f3.front() < 4:
		return("F3F4")
	elif f3.front() > 3 and f3.front() < 5:
		return("F3F5")
	
	#print($F3.get_item_text(index))
	#f3.append(index)
	#if f3.front() < 1:
	#	F3F1.append("F3F1")
	#elif f3.front() > 0 and f3.front() < 2:
	#	F3F2.append("F3F2")
	#elif f3.front() > 1 and f3.front() < 3:
	#	F3F3.append("F3F3")
	#elif f3.front() > 2 and f3.front() < 4:
	#	F3F4.append("F3F4")
	#elif f3.front() > 3 and f3.front() < 5:
	#	F3F5.append("F3F5")
	pass
func _on_C1_item_selected(index:int) :
	
	c1.append(index)
	if c1.front() < 1:
		return("C1C1")
	elif c1.front() > 0 and c1.front() < 2:
		return("C1C2")
	elif c1.front() > 1 and c1.front() < 3:
		return("C1C3")
	elif c1.front() > 2 and c1.front() < 4:
		return("C1C4")
	elif c1.front() > 3 and c1.front() < 5:
		return("C1C5")
	
	#print($C1.get_item_text(index))
	#c1.append(index)
	#if c1.front() < 1:
	#	C1C1.append("C1C1")
	#elif c1.front() > 0 and c1.front() < 2:
	#	C1C2.append("C1C2")
	#elif c1.front() > 1 and c1.front() < 3:
	#	C1C3.append("C1C3")
	#elif c1.front() > 2 and c1.front() < 4:
	#	C1C4.append("C1C4")
	#elif c1.front() > 3 and c1.front() < 5:
	#	C1C5.append("C1C5")
	pass
func _on_C2_item_selected(index:int) :
	
	
	c2.append(index)
	if c2.front() < 1:
		return("C2C1")
	elif c2.front() > 0 and c2.front() < 2:
		return("C2C2")
	elif c2.front() > 1 and c2.front() < 3:
		return("C2C3")
	elif c2.front() > 2 and c2.front() < 4:
		return("C2C4")
	elif c2.front() > 3 and c2.front() < 5:
		return("C2C5")
	
	#print($C2.get_item_text(index))
	#c2.append(index)
	#if c2.front() < 1:
	#	C2C1.append("C2C1")
	#elif c2.front() > 0 and c2.front() < 2:
	#	C2C2.append("C2C2")
	#elif c2.front() > 1 and c2.front() < 3:
	#	C2C3.append("C2C3")
	#elif c2.front() > 2 and c2.front() < 4:
	#	C2C4.append("C2C4")
	#elif c2.front() > 3 and c2.front() < 5:
	#	C2C5.append("C2C5")
	pass
func _on_C3_item_selected(index:int) :
	
	
	c3.append(index)
	if c3.front() < 1:
		return("C3C1")
	elif c3.front() > 0 and c3.front() < 2:
		return("C3C2")
	elif c3.front() > 1 and c3.front() < 3:
		return("C3C3")
	elif c3.front() > 2 and c3.front() < 4:
		return("C3C4")
	elif c3.front() > 3 and c3.front() < 5:
		return("C3C5")
	#print($C3.get_item_text(index))
	#c3.append(index)
	#if c3.front() < 1:
	#	C3C1.append("C3C1")
	#elif c3.front() > 0 and c3.front() < 2:
	#	C3C2.append("C3C2")
	#elif c3.front() > 1 and c3.front() < 3:
	#	C3C3.append("C3C3")
	#elif c3.front() > 2 and c3.front() < 4:
	#	C3C4.append("C3C4")
	#elif c3.front() > 3 and c3.front() < 5:
	#	C3C5.append("C3C5")
	pass


func _ready():
	
	#if is_selected(0):
		#f1=[0]
	
	#_on_F1_item_selected(self)
	#_on_F1_item_selected(1)
	#_on_F1_item_selected(2)
	#_on_F1_item_selected(3)
	#_on_F1_item_selected(4)
	
	#_on_F2_item_selected(get_index())
	#_on_F2_item_selected(1)
	#_on_F2_item_selected(2)
	#_on_F2_item_selected(3)
	#_on_F2_item_selected(4)
	
	#_on_F3_item_selected(get_index())
	#_on_F3_item_selected(1)
	#_on_F3_item_selected(2)
	#_on_F3_item_selected(3)
	#_on_F3_item_selected(4)
	
	#_on_C1_item_selected(get_index())
	#_on_C1_item_selected(1)
	#_on_C1_item_selected(2)
	#_on_C1_item_selected(3)
	#_on_C1_item_selected(4)
	
	#_on_C2_item_selected(get_index())
	#_on_C2_item_selected(1)
	#_on_C2_item_selected(2)
	#_on_C2_item_selected(3)
	#_on_C2_item_selected(4)
	
	#_on_C3_item_selected(get_index())
	#_on_C3_item_selected(1)
	#_on_C3_item_selected(2)
	#_on_C3_item_selected(3)
	#_on_C3_item_selected(4)
	
	#print (f1)
	#print (f2)
	
	
	pass

func _on_Button_pressed():
	
	if  f1.size() == 1 and f2.size() == 1 and f3.size() == 1 and \
	c1.size() == 1 and c2.size() == 1 and c3.size() == 1:
		get_tree().change_scene("res://assets/level/level.tscn")
	else:
		get_tree().change_scene("res://assets/HUD/CanvasLayer.tscn")

	#guardamos los datos de las coordenadas.
#func save():
	#var save_dic: Dictionary = {
		#"F1": f1,
		#"F2": f2,
		#"F3": f3,
		#"C1": c1,
		#"C2": c2,
		#"C3": c3
#	}
	#return save_dic;

	

###func leer_a-rchivos():
	#var archivo= File.new()
	#archivo.open("res://assets/HUD/control.tscn/F2", archivo.READ)
	#var datos_del_archivo = archivo.get_as_text()
	#archivo.close()
	#return datos_del_archivo###
	
#func guardar_archivo(datos_a_guardar):
	#var archivoGuardado = File.new()
	#archivoGuardado.open("res://data/archivo_para_rellenar.txt", archivoGuardado.WRITE)
	#archivoGuardado.store_line(datos_a_guardar)
	#archivoGuardado.close()
	

