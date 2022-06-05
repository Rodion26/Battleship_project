extends Position2D

var coor1=funcref(self,"coordenadas_b")

func coordenadas_b(a,b):
	position.x = a
	position.y = b
	
	return (position.x)
	return (position.y)

#func _ready():
	#print(coordenadas_b(0,0))
	

	
















## var escena_p = load("res://jugador/imagen jugador.tscn")
#var player


#func _ready():
	#instanceplayer()
	#pass
	
#func instanceplayer() -> void: #no me retorna nugún dato 
	#player = escena_p.instance()
	#$PlayerLocation.add_child(player)
	#pass
