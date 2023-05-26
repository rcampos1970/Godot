extends MeshInstance3D

func _ready():
	var mesh_data = [
		PackedVector3Array(),
		PackedVector3Array(),
		PackedFloat32Array(),
		PackedColorArray(),
		PackedVector2Array(),
		PackedVector2Array(),
		PackedInt32Array() or PackedFloat32Array(),
		PackedFloat32Array(),
		PackedInt32Array() 
	]
	
