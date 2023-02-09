-- 基础信息
local base_info = {
	group_id = 133310363
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 363001, monster_id = 28010404, pos = { x = -2976.054, y = 308.226, z = 4904.550 }, rot = { x = 0.000, y = 340.427, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 28 },
	{ config_id = 363002, monster_id = 28010404, pos = { x = -2975.395, y = 304.788, z = 4912.996 }, rot = { x = 0.000, y = 198.757, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 28 },
	{ config_id = 363003, monster_id = 28010404, pos = { x = -2970.517, y = 310.027, z = 4900.008 }, rot = { x = 0.000, y = 340.427, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 28 }
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
		monsters = { 363001, 363002, 363003 },
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