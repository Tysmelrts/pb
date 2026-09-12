NDefines = {

NGame = {
    LAG_DAYS_FOR_LOWER_SPEED = 120,					-- Days of client lag for decrease of gamespeed
	LAG_DAYS_FOR_PAUSE = 60,						-- Days of client lag for pause of gamespeed.
	GAME_SPEED_SECONDS = { 2.0, 0.3, 0.20, 0.07, 0.0 }, -- game speeds for each level. Must be 5 entries with last one 0 for unbound
	MAJOR_PARTICIPANTS_FOR_MAJOR_WAR = 3,			-- Minimum number of major countries involved in a war to consider it major enough to not end the game even though the enddate has been reached.
	TRADE_ROUTE_RECALCULATE_FREQUENCY_DAYS = 45, -- Max recalculation time for all trade routes (0 means we do not recalucate prediodically trade routes)
	COMBAT_LOG_MAX_MONTHS = 36,
	EVENT_TIMEOUT_DEFAULT = 15,						-- Default days before an event times out if not scripted
	MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 15,		-- Default days before a mission is removed from the interface after having failed or completed
	MAX_EFFECT_ITERATION = 1000,					-- maximum allowed iteration for loop effects
	MAX_SCRIPTED_LOC_RECURSION = 30,				-- max recursion for scripted localizations
	HANDS_OFF_START_TAG = "GER",					-- tag for player country for -hands_off runs. use an existing tag that is less likely to affect the game
},

NDiplomacy = {
    WARGOAL_COST_LEND_LEASE = 0.0                -- cost modifier to wargoaljustification for LL
    WARGOAL_COST_DOCKING_RIGHTS = 0.0             -- cost modifier to wargoaljustification for dockign rights
    WARGOAL_COST_VOLUNTEERS = 0.00                 -- cost modifier to wargoaljustification for volunteers
    DIPLOMACY_ACCEPT_ATTACHE_BASE = 10000		--AI automatically accepts attache
    EMBARGO_COST = 6000		-- make it so you cant embargo anyone
    REVOKE_EMBARGO_COST = 6000		-- make it so you cant revoke embargo
},

NCountry = {
    MIN_SURRENDER_LIMIT = 0.1						-- Minimum non-forced surrender limit. valid 0-1
    POLITICAL_POWER_CAP = 9999.0					-- Max amount of political power country should have
    BASE_MAX_COMMAND_POWER = 250.0					-- base value for maximum command power
    AIR_SUPPLY_CONVERSION_SCALE = 0.15				-- Conversion scale for planes to air supply
    GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
    GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
    GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.05 -- Attack bonus factor when fighting on cores.
    GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.05 -- Defense bonus factor when fighting on cores.
    FUEL_LEASE_CONVOY_RATIO = 0.0002			-- num convoys needed per fuel land lease
    INTEL_FROM_ALLIANCE_FACTOR = 1 --was 0.3  	-- 	Multiplied to the difference between a country intel and the maximum value in the alliance to compute the amount of intel that flows from the alliance to that country.
    SCORCHED_EARTH_STATE_COST = 5000				-- pp cost to scorch a state
},

NFocus = {
    NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 35				-- This much progress can be saved while not having a focus selected
},

NResistance = {
	COMPLIANCE_GROWTH_BASE = 0.09, -- base compliance grow
	COMPLIANCE_GROWTH_MIN = -100.0, -- min compliance grow
	COMPLIANCE_GROWTH_MAX = 100.0, -- max compliance grow

	COMPLIANCE_GROWTH_IS_AT_PEACE = 10, -- compliance growth buff at peace
	COMPLIANCE_GROWTH_HAS_CLAIM = 10, -- compliance growth buff if state has a claim

	COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = -0.08, -- as compliance increases, it gets a decay rate depending on its value. compliance should stabilize at some value until its growth changes
	COMPLIANCE_DECAY_PER_EXILE_LEGITIMACY = -0.015, -- higher legitimacy will give higher decay to compliance
}

NBuildings = {
    MAX_SHARED_SLOTS = 99
}

NProduction = {
    BASE_FACTORY_SPEED = 3.0, 					-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
	BASE_FACTORY_SPEED_MIL = 2.75, 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
	BASE_FACTORY_SPEED_NAV = 2.0, 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
	POWERED_FACTORY_SPEED = 4, 					--Powered factory speed multiplier.
	POWERED_FACTORY_SPEED_MIL = 3.5, 			--Powered factory speed multiplier.
	POWERED_FACTORY_SPEED_NAV = 2.5, 			--Powered factory speed multiplier.
	BASE_LICENSE_IC_COST = 0,							-- Base IC cost for lended license
    LICENSE_IC_COST_YEAR_INCREASE = 0
}

NTechnology = {
    BASE_TECH_COST = 100, -- Base cost for technology
    BASE_TECH_COST_YEAR_INCREASE = 0.0, -- Yearly increase of base cost for technology
    BASE_TECH_COST_CIVIL_WAR = 0.0, -- Cost increase of base cost for technology during civil war
    BASE_TECH_COST_NATIONAL_FOCUS = 0.0, -- Cost increase of base cost for technology during national focus
    BASE_TECH_COST_STABILITY = 0.0, -- Cost increase of base cost for technology per stability level
    BASE_TECH_COST_WAR_SUPPORT = 0.0, -- Cost increase of base cost for technology per war support level
    BASE_RESEARCH_POINTS_SAVED = 75.0		-- Base amount of research points a country can save per slot.
},

NMilitary = {
    NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0.0
    MAX_ARMY_EXPERIENCE = 9999			--Max army experience a country can store
    MAX_NAVY_EXPERIENCE = 9999			--Max navy experience a country can store
    MAX_AIR_EXPERIENCE = 9999				--Max air experience a country can store
    PLANNING_DECAY = 0.01 --0.025 in tfb
    PLAYER_ORDER_PLANNING_DECAY = 0.0125 --0.125 in tfb				-- Amount of planning lost due to player manual order
    PLANNING_MAX = 0.3 -- 0.2 in tfb                           	-- can get more from techs
	ARMY_FUEL_COST_MULT = 0.3,						-- fuel cost multiplier for all army related stuff
	ARMY_COMBAT_FUEL_MULT =   1.0,					-- fuel consumption ratio in combat (plus ARMY_MOVEMENT_FUEL_MULT if you are also moving. ie offensive combat)
	ARMY_TRAINING_FUEL_MULT = 0.5,					-- fuel consumption ratio while training
	ARMY_MOVEMENT_FUEL_MULT = 1.0,					-- fuel consumption ratio while moving
	ARMY_NAVAL_TRANSFER_FUEL_MULT = 0.0,			-- fuel consumption ratio while naval transferring
	ARMY_STRATEGIC_DEPLOYMENT_FUEL_MULT = 0.0,		-- fuel consumption ratio while doing strategic deployment
	ARMY_IDLE_FUEL_MULT = 0.0,						-- fuel consumption ratio while just existing
	FUEL_EFFICIENCY_RAID_MULTIPLIER = 1.0,			-- convoy raid multiplier for fuel sunk
},

NAir = {
	MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.0, -- AIR_SUPERIORITY
		1.0, -- CAS
		0.2, -- INTERCEPTION
		1.0, -- STRATEGIC_BOMBER
		1.0, -- NAVAL_BOMBER
		1.0, -- DROP_NUKE
		1.0, -- PARADROP
		0.75, -- NAVAL_KAMIKAZE
		1.0, -- PORT_STRIKE
		1.0, -- ATTACK_LOGISTICS
		1.0, -- AIR_SUPPLY
		0.6, -- TRAINING
		1.0, -- NAVAL_MINES_PLANTING
		1.0, -- NAVAL_MINES_SWEEPING
		1.0, -- RECON
		1.0, -- NAVAL_PATROL
		0.0, -- BARRAGE
		0,0, -- NUCLEAR
		0,0, -- SAM
	},
	MAX_FUEL_FLOW_MULT = 1.0, -- max fuel flow ratio for planes, which will be multiplied by supply

	FUEL_COST_MULT = 0.2, -- fuel multiplier for all air missions

    COMBAT_DAMAGE_SCALE = 0.75,							-- Higher value = more shot down planes
	COMBAT_DAMAGE_SCALE_CARRIER = 3.5,					-- same as above but used inside naval combat for carrier battles
},

NNay = {
	MISSION_FUEL_COSTS = {  -- fuel cost for each mission
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.7, -- PATROL
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
		1.0, -- CONVOY RAIDING
		1.0, -- CONVOY ESCORT
		1.0, -- MINES PLANTING
		1.0, -- MINES SWEEPING
		0.6, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.7, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	},
	
	MISSION_FUEL_COSTS_PRIO_FACTOR = {  -- Prio fuel cost ratio for each mission. Highet value means that mission is more important to perform with regards to fuel usage
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.7, -- PATROL
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
		0.6, -- CONVOY RAIDING
		0.6, -- CONVOY ESCORT
		0.5, -- MINES PLANTING
		0.3, -- MINES SWEEPING
		0.6, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.7, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	},

	HOLD_MISSION_MOVEMENT_COST = 0.3,								-- ships on hold cost this much fuel while moving
	ON_BASE_FUEL_COST = 0.0,										-- ships that waits at naval bases cost this ratio
	STRIKE_FORCE_ON_BASE_FUEL_COST_FACTOR = 0.25,					-- fuel cost for naval strike mission in port
	IN_COMBAT_FUEL_COST = 2.0,										-- ships in combat will get this ratio for fuel cost
	TRAINING_FUEL_COST_FOR_ESCORT_SHIPS = 0.15,						-- ships that are on training mission but not training (ie they are at max xp and training will cancel at max xp) will consume this ratio of fuel

	MAX_FUEL_FLOW_MULT = 2.0, -- max fuel flow ratio for ships, which will be multiplied by supply
	FUEL_COST_MULT = 0.05, -- fuel multiplier for all naval missions

	OUT_OF_FUEL_SPEED_FACTOR = -0.75,
	OUT_OF_FUEL_RANGE_FACTOR = 0,
	OUT_OF_FUEL_ATTACK_FACTOR = -0.5,
	OUT_OF_FUEL_TORPEDO_FACTOR = -0.8,

},

NAI = {
    DIPLOMACY_ACCEPTANCE_UPDATE_INTERVAL_DAYS = 4
    DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 30
    DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 90
    DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 30
    NAVAL_MISSION_DISTANCE_RECALCULATE_DAYS = 7
    MAX_AAS_EVALUATIONS_PER_TICK = 20
}

}