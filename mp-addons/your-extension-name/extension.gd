extends MPExtension

class_name MPYourExtension

# Called when the node enters the scene tree for the first time.
func _ready():
	super()
	
	print(mpc)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
