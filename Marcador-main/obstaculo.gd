extends StaticBody2D


func _cuerpo_entro(body):
	if body is Sprite:
		$efecto_scale.start()
	
