-- 基础信息
local base_info = {
	group_id = 220148004
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 4001, monster_id = 22040201, pos = { x = 501.097, y = 75.585, z = 525.874 }, rot = { x = 0.000, y = 346.331, z = 0.000 }, level = 1, disableWander = true, affix = { 6117 }, pose_id = 101 },
	{ config_id = 4002, monster_id = 22040201, pos = { x = 497.848, y = 75.576, z = 526.095 }, rot = { x = 0.000, y = 34.316, z = 0.000 }, level = 1, disableWander = true, affix = { 6117 }, pose_id = 101 },
	{ config_id = 4003, monster_id = 22040101, pos = { x = 511.671, y = 75.615, z = 502.928 }, rot = { x = 0.000, y = 123.899, z = 0.000 }, level = 1, disableWander = true, affix = { 6117 }, pose_id = 101 },
	{ config_id = 4004, monster_id = 22040101, pos = { x = 511.297, y = 75.735, z = 499.463 }, rot = { x = 0.000, y = 66.049, z = 0.000 }, level = 1, disableWander = true, affix = { 6117 }, pose_id = 101 },
	{ config_id = 4005, monster_id = 22040201, pos = { x = 506.773, y = 75.599, z = 490.477 }, rot = { x = 0.000, y = 201.938, z = 0.000 }, level = 1, disableWander = true, affix = { 6117 }, pose_id = 101 },
	{ config_id = 4006, monster_id = 22040101, pos = { x = 503.687, y = 75.593, z = 489.388 }, rot = { x = 0.000, y = 145.484, z = 0.000 }, level = 1, disableWander = true, affix = { 6117 }, pose_id = 101 }
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
		monsters = { 4001, 4002, 4003, 4004, 4005, 4006 },
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