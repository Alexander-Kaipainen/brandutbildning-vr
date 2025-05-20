extends Node3D

func _ready():
	# Create a material
	var material := StandardMaterial3D.new()

	# Assign the SubViewport's texture to the material
	material.albedo_texture = $SubViewport.get_texture()

	# Apply the material to the MenuQuad
	$MenuQuad.material_override = material

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
