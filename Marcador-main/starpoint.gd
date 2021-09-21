extends Sprite
var spin

func _ready():
	spin = 2
	set_process(true)

func _process(delta):
	set_rotation(get_rotation() + spin * delta)	
