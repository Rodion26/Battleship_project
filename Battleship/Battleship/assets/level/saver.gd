extends Node

func save(index:String):
	var file= File.new()
	var directory: Directory = Directory.new()
	
	directory.make_dir_recursive("res://game_save/coordenadas/")
	file.open("res://game_save/coordenadas/scene_%s.save" %index, File.WRITE)
	
	var save_nodes = get_tree().get_nodes_in_group("save")
	var scenes_data = {}
	
	for node in save_nodes:
		if node.filename.empty():
			print("persistent node '%s' is not an instanced scene, skipped" %node.name)
			continue
		
		if !node.has_method("save"):
			print("persistent node '%s' is not an instanced scene, skipped" %node.name)
			continue
		
		scenes_data[index]=node.save();
		file.store_line(to_json(scenes_data))
	
	file.close()
	
func load_game(index:String):
	var save_game = File.new()
	if not save_game.file_existe("res://game_save/coordenadas/scene_%s.save" %index):
		print ("Error. No encontramos el archivo.")
		return false
		
	var save_nodes= get_tree().get_nodes_in_group("save")
	
	for i in save_nodes:
		if i.is_in_group("Players"):
			continue
		i.queue_free()
		
	save_game.open("res://game_save/coordenadas/scene_%s.save" %index, File.READ)
	
	while save_game.get_position() < save_game.get_len():
		var node_data = parse_json(save_game.get_line())
		
		#var new_object = load(node_data[index]["filename"].instance())
		# min casi 14
	save_game.close()
	return true
