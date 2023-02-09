-- 基础信息
local base_info = {
	group_id = 133102694
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 694001, monster_id = 28030101, pos = { x = 1038.575, y = 200.116, z = 691.904 }, rot = { x = 0.000, y = 35.781, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 694002, monster_id = 28030101, pos = { x = 1046.031, y = 200.046, z = 700.057 }, rot = { x = 0.000, y = 228.050, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 694007, monster_id = 28030101, pos = { x = 1001.217, y = 200.526, z = 643.922 }, rot = { x = 0.000, y = 119.718, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 694003, monster_id = 28040101, pos = { x = 1057.879, y = 199.065, z = 679.151 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
		{ config_id = 694004, monster_id = 28040101, pos = { x = 1066.074, y = 199.065, z = 687.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
		{ config_id = 694005, monster_id = 28040101, pos = { x = 1065.281, y = 199.065, z = 677.921 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
		{ config_id = 694006, monster_id = 28040101, pos = { x = 1061.573, y = 199.065, z = 685.388 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 }
	}
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 694001, 694002, 694007 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================