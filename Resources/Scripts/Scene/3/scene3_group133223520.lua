-- 基础信息
local base_info = {
	group_id = 133223520
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 520001, gadget_id = 70350313, pos = { x = -5885.698, y = 156.766, z = -2631.239 }, rot = { x = 0.000, y = 298.886, z = 0.000 }, level = 33, persistent = true, area_id = 18 },
	{ config_id = 520002, gadget_id = 70350315, pos = { x = -5876.578, y = 170.319, z = -2619.814 }, rot = { x = 0.000, y = 211.008, z = 0.000 }, level = 33, area_id = 18 }
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
		monsters = { },
		gadgets = { 520001, 520002 },
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