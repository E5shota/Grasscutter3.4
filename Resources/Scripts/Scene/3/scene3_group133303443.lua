-- 基础信息
local base_info = {
	group_id = 133303443
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 443003, monster_id = 28020102, pos = { x = -1808.935, y = -0.767, z = 3310.009 }, rot = { x = 0.000, y = 99.095, z = 0.000 }, level = 30, drop_tag = "走兽", area_id = 23 }
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
		{ config_id = 443001, monster_id = 28050106, pos = { x = -1782.367, y = -6.534, z = 3318.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 23 },
		{ config_id = 443002, monster_id = 28050106, pos = { x = -1787.391, y = -3.450, z = 3326.838 }, rot = { x = 0.000, y = 214.717, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 23 }
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
		monsters = { 443003 },
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