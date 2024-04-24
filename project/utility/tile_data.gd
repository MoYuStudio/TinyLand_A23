
extends Resource

class_name MoYuTileData
## [MoYu] 瓷砖数据存储资源

@export var tile_id : int = 0
# @export var tile_name : String = "air"
@export var tile_texture : Texture2D

@export var price : Dictionary = {}

@export var manufacture : Dictionary = {}

@export var can_build_on : Array

func _ready():
	print(self.get_name())
	pass
