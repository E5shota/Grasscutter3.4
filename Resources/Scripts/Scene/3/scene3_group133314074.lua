-- 基础信息
local base_info = {
	group_id = 133314074
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
	{ config_id = 74001, gadget_id = 70330409, pos = { x = -1043.697, y = -5.342, z = 4703.120 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74002, gadget_id = 70330409, pos = { x = -1053.604, y = -26.685, z = 4655.539 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74003, gadget_id = 70330409, pos = { x = -1028.824, y = -42.363, z = 4618.112 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74004, gadget_id = 70330409, pos = { x = -1030.497, y = -43.602, z = 4476.347 }, rot = { x = 4.414, y = 359.657, z = 351.119 }, level = 32, area_id = 32 },
	{ config_id = 74005, gadget_id = 70330409, pos = { x = -1118.495, y = 40.923, z = 4501.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74006, gadget_id = 70330409, pos = { x = -958.205, y = -21.406, z = 4375.375 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74007, gadget_id = 70330409, pos = { x = -916.223, y = -36.668, z = 4425.471 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74008, gadget_id = 70330409, pos = { x = -869.812, y = -48.160, z = 4446.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74009, gadget_id = 70330409, pos = { x = -950.553, y = -5.011, z = 4411.424 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74010, gadget_id = 70330409, pos = { x = -956.899, y = 15.268, z = 4440.481 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 74011, gadget_id = 70330409, pos = { x = -997.292, y = 26.066, z = 4453.557 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 }
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
		gadgets = { 74001, 74002, 74003, 74004, 74005, 74006, 74007, 74008, 74009, 74010, 74011 },
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