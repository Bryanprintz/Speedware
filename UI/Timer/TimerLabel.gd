extends Label

export var CurrentTimer = 0

func _ready():
	text = str(CurrentTimer)

func _process(delta):
	var CurrentTimer = get_parent().PrintCurrentTime()
	text = str("Time: ",CurrentTimer)