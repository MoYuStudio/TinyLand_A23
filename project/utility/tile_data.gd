
extends Resource

class_name MoYuTileData
## [MoYu] 瓷砖数据存储资源

@export var tile_id : int = 0
@export var tile_name : String = "air"
@export var tile_texture : Texture2D

@export var price : Dictionary = {
	"money":0, # 金币
	"food":0, # 食物
	"wood":0, # 木材
	"stone":0, # 岩石
	"sand":0, # 沙子
	"metal":0, # 金属
	"quartz":0, # 石英
}

@export var can_build_on : Array
