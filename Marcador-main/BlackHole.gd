extends Sprite
var spin

func _ready():
	spin = rand_range(50,50)
	set_process(true)

func _process(delta):
	set_rotation(get_rotation() + spin * delta)	
