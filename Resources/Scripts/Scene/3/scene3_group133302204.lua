-- 基础信息
local base_info = {
	group_id = 133302204
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
	{ config_id = 204001, gadget_id = 70500000, pos = { x = -555.972, y = 261.243, z = 2277.311 }, rot = { x = 0.000, y = 5.141, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204002, gadget_id = 70500000, pos = { x = -587.686, y = 345.159, z = 2174.940 }, rot = { x = 0.000, y = 57.966, z = 0.000 }, level = 27, point_type = 2001, area_id = 24 },
	{ config_id = 204003, gadget_id = 70500000, pos = { x = -607.146, y = 284.689, z = 2231.763 }, rot = { x = 0.000, y = 93.216, z = 0.000 }, level = 27, point_type = 2004, area_id = 24 },
	{ config_id = 204004, gadget_id = 70500000, pos = { x = -539.948, y = 324.809, z = 2180.257 }, rot = { x = 0.000, y = 258.730, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204005, gadget_id = 70500000, pos = { x = -661.475, y = 225.075, z = 2299.681 }, rot = { x = 0.000, y = 252.074, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204006, gadget_id = 70500000, pos = { x = -581.781, y = 280.655, z = 2254.940 }, rot = { x = 0.000, y = 30.066, z = 0.000 }, level = 27, point_type = 2004, area_id = 24 },
	{ config_id = 204007, gadget_id = 70500000, pos = { x = -673.510, y = 248.255, z = 2207.137 }, rot = { x = 0.000, y = 326.193, z = 0.000 }, level = 27, point_type = 2001, area_id = 24 },
	{ config_id = 204008, gadget_id = 70500000, pos = { x = -710.727, y = 258.309, z = 2176.942 }, rot = { x = 0.000, y = 215.227, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204009, gadget_id = 70500000, pos = { x = -740.045, y = 199.794, z = 2277.833 }, rot = { x = 0.000, y = 318.913, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204010, gadget_id = 70500000, pos = { x = -653.380, y = 242.011, z = 2249.574 }, rot = { x = 0.000, y = 259.917, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204012, gadget_id = 70500000, pos = { x = -704.007, y = 234.291, z = 2290.564 }, rot = { x = 0.000, y = 17.659, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204013, gadget_id = 70500000, pos = { x = -631.336, y = 293.976, z = 2176.442 }, rot = { x = 0.000, y = 336.405, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204014, gadget_id = 70500000, pos = { x = -725.534, y = 228.228, z = 2224.188 }, rot = { x = 0.000, y = 85.053, z = 0.000 }, level = 27, point_type = 2001, area_id = 24 },
	{ config_id = 204015, gadget_id = 70500000, pos = { x = -598.909, y = 258.169, z = 2278.522 }, rot = { x = 0.000, y = 326.334, z = 0.000 }, level = 27, point_type = 2004, area_id = 24 },
	{ config_id = 204016, gadget_id = 70500000, pos = { x = -740.237, y = 233.390, z = 2189.049 }, rot = { x = 0.000, y = 268.635, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204017, gadget_id = 70500000, pos = { x = -665.862, y = 280.432, z = 2174.461 }, rot = { x = 0.000, y = 174.641, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204018, gadget_id = 70500000, pos = { x = -613.098, y = 291.765, z = 2214.178 }, rot = { x = 354.968, y = 109.073, z = 355.441 }, level = 27, point_type = 2001, area_id = 24 },
	{ config_id = 204019, gadget_id = 70500000, pos = { x = -635.827, y = 250.359, z = 2278.327 }, rot = { x = 0.000, y = 301.161, z = 0.000 }, level = 27, point_type = 2052, area_id = 24 },
	{ config_id = 204020, gadget_id = 70500000, pos = { x = -542.809, y = 283.459, z = 2238.935 }, rot = { x = 0.000, y = 280.375, z = 0.000 }, level = 27, point_type = 2001, area_id = 24 }
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
		gadgets = { 204001, 204002, 204003, 204004, 204005, 204006, 204007, 204008, 204009, 204010, 204012, 204013, 204014, 204015, 204016, 204017, 204018, 204019, 204020 },
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