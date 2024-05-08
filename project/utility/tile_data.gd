
extends Resource

class_name MoYuTileData
## [MoYu] 瓷砖数据存储资源

# 瓷砖索引
@export var tile_id : int = 0
# 瓷砖名称 使用self.get_name()获取文件名
# 瓷砖材质&图标
@export var tile_texture : Texture2D

# 造价
@export var price : Dictionary = {}
# 生产
@export var manufacture : Dictionary = {}

# 建造层级
@export var building_level : int
# 可被建造表面
@export var building_built_on : Array

func _ready():
	# print(self.get_name())
	pass
