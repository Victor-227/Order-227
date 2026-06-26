NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 1000 -- Days of client lag for decrease of gamespeed 10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 1000 -- Days of client lag for pause of gamespeed. 11
NDefines.NGame.GAME_SPEED_SECONDS = { 600.0, 0.5, 0.2, 0.1, 0.0 }
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36

NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 150
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0

NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 50.0 --316
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 100.0 -- 442
NDefines.NCountry.AIR_VOLUNTEER_PLANES_RATIO = 0 -- 444
NDefines.NCountry.AIR_VOLUNTEER_BASES_CAPACITY_LIMIT = 0 -- 445
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.08 -- 447
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 30 -- 448

NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2.15 -- Base year ahead penalty 709

NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 10
NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 0
NDefines.NProduction.ENERGY_COST_CAP = 0
NDefines.NProduction.BASE_FACTORY_SPEED = 5
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 2.5
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 40
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 100.0
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 0
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0

NDefines.NBuildings.MAX_SHARED_SLOTS = 100
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.075

NDefines.NMilitary.MAX_LEADERS_TO_SHOW = 0
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 0
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.TRAINING_ATTRITION = 0
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0
NDefines.NMilitary.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0

NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 40 -- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked 846

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0 -- time in days for a unit leader to regain its modifiers 1187

NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1 -- armies gets increased cap when they are garrisoned 1132

NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1 -- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this 1066

NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 21 -- base days needed to prepare a naval invasion 1619
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 5 -- base cap of naval invasions can be planned at the same time 1620
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 10 -- base cap of divisions that can be assigned in a naval invasion 1621

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.1
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.45
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.DISRUPTION_FACTOR = 2.5

NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0

NDefines.NCharacter.DEFAULT_PP_COST_FOR_MILITARY_ADVISOR = 150 -- When an advisor does not have cost assigned this is the default used 4171

NDefines.NDoctrines.TRAINING_MASTERY_GAIN_FACTOR = 0

NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.65 -- % of equipment lost to strength ratio in combat, so some % is returned if below 1 976

NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT= 0.2 -- XP gain per unit in combat 922
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.45 -- Base xp gain for traits per hour for armies

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 425 -- how quickly defense approaches the max impact diminishing returns curve 932
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001 -- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit. 936

NDefines.NCountry.EVENT_PROCESS_OFFSET = 10

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0		-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0			-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 0.95			-- Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 14			-- days to transfer a unit to another nation
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0		-- This many divisons are required for the country to be able to send volunteers.