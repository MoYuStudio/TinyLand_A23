
extends Node

# Layers IDs
var building_layer = 0
var land_layer = 1

# Tile IDs
# 00000 - 10000 土地类
# 10001 - 20000 农业类
# 20001 - 30000 工业类
# 30001 - 40000 商业类
# 40001 - 50000 科技类
# 50001 - 60000 奇观类

var tile_id_list = {
	"air":0, # 空气
	"grass":1, # 草地
	"dirt":2, # 泥土
	"sand":3, # 沙子
	"stone":4, # 岩石
	"water":5, # 水
	
	"building_air":10000,
	"farm":10001,
}
