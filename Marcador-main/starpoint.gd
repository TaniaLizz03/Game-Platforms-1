extends Sprite
var spin

func _ready():
	spin = rand_range(3,3)
	set_process(true)

func _process(delta):
	set_rotation(get_rotation() + spin * delta)	
