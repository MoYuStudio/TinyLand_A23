
extends Resource

class_name MoYuPlayerData
## [MoYu] 玩家数据存储资源

@export var price : Dictionary = {
	# 货币类
	"shell_coin":0, # 贝壳
	"copper_coin":0, # 铜币
	"iron_coin":0, # 铁币
	"silver_coin":0, # 银币
	"gold_coin":0, # 金币
	"titanium_coin":0, # 钛币
	
	# 人口 人力 电力 氧气
	"population":0, # 人口
	"manpower":0, # 人力
	"electricity":0, # 电力
	"oxygen":0, # 氧气
	
	# 食物
	"berry":0, # 浆果
	"wheat":0, # 小麦
	"corn":0, # 玉米
	"rice":0, # 水稻
	"canned_food":0, # 罐头食品
	"cultured_meat":0, # 培养肉
	"frozen_cultured_meat":0, # 冷冻培养肉
	
	# 冰 水
	"ice":0, # 冰
	"water":0, # 水
	
	# 基础资源
	"dirt":0, # 泥土
	"clay":0, # 黏土
	"wood":0, # 木材
	"hardwood":0, # 硬木材
	"rock":0, # 岩石
	"sand":0, # 沙子
	
	# 加工物
	"dirt_plank":0, # 土板
	"wood_plank":0, # 木板
	"hardwood_plank":0, # 硬木板
	"rock_plank":0, # 石板
	"glass":0, # 玻璃
	"glass_plank":0, # 玻璃板
	
	# 原矿
	"copper_ore":0, # 铜矿石
	"tin_ore":0, # 锡矿石
	"aluminum_ore":0, # 铝矿石
	"iron_ore":0, # 铁矿石
	"silver_ore":0, # 银矿石
	"gold_ore":0, # 金矿石
	"titanium_ore":0, # 钛矿石
	"lithium_ore":0, # 锂矿石
	"uranium_ore":0, # 铀矿石
	"silicon_ore":0, # 硅矿石
	
	# 矿物
	"coal":0, # 煤碳块
	"copper_ingot":0, # 铜锭
	"tin_ingot":0, # 锡锭
	"aluminum_ingot":0, # 铝锭
	"iron_ingot":0, # 铁锭
	"silver_ingot":0, # 银锭
	"gold_ingot":0, # 金锭
	"titanium_ingot":0, # 钛锭
	"lithium_ingot":0, # 锂锭
	"uranium_ingot":0, # 铀锭
	"silicon_ingot":0, # 硅锭
	
	# 合金
	"bronze_alloy":0, # 青铜合金
	"aluminum_alloy":0, # 铝合金
	"titanium_alloy":0, # 钛合金
	
	# 科技
	"high_purity_oxygen":0,# 高纯氧
	
	"high_purity_uranium":0, # 高纯铀
	"uranium_bomb":0, # 铀弹
	
	"high_purity_hydrogen":0, # 高纯氢
	"hydrogen_bomb":0, # 氢弹
	
	"high_purity_lithium":0, # 高纯锂
	"lithium_battery":0, # 锂电池
	"advanced_lithium_battery":0, # 先进锂电池
	
	"high_purity_silicon":0, # 高纯硅
	"silicon_wafer":0, # 单晶硅片
	"chips":0, # 芯片
	"advanced_chips":0, # 先进芯片
	
}

@export var map_data = []
