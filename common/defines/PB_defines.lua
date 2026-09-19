
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 120				-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60				-- Days of client lag for pause of gamespeed.
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.3, 0.20, 0.07, 0.0 } -- game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 36
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 15						-- Default days before an event times out if not scripted
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 15		-- Default days before a mission is removed from the interface after having failed or completed
NDefines.NGame.HANDS_OFF_START_TAG = "GER"

NDefines.NDiplomacy.WARGOAL_WORLD_TENSION_REDUCTION = -0.25			-- Reduction of pp cost for wargoal at 100% world tension scales linearlyNDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.00	-- was 0.04		-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1					--	Returning volunteers keep this much equipment
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.00	-- was 0.04		-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.00	--was 0.04  	-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.1				-- scale of the amount of tension (from war declaration) reduced when peace is completed.
NDefines.NDiplomacy.TENSION_CAPITULATE = 1		-- Number of human players as losers needed for peace conference to pause and open for everyone in multiplayer needs to fullfill MP_NUM_WINNERS_FOR_PEACE_PAUSE as well.
NDefines.NDiplomacy.JOINING_NAP_WAR_PENALTY = 0.3			-- War support penalty for breaking non-breakable NAP
NDefines.NDiplomacy.RESOURCE_SENT_AUTONOMY_DAILY_FACTOR = 0.0	-- If puppet provides resources to its master they increasy their autonomy by the resources factored by this
NDefines.NDiplomacy.WARGOAL_COST_LEND_LEASE = 0.0                -- cost modifier to wargoaljustification for LL
NDefines.NDiplomacy.WARGOAL_COST_DOCKING_RIGHTS = 0.0             -- cost modifier to wargoaljustification for dockign rights
NDefines.NDiplomacy.WARGOAL_COST_VOLUNTEERS = 0.00                 -- cost modifier to wargoaljustification for volunteers
NDefines.NDiplomacy.PEACE_ACTION_MAX_COST = 500					-- Max value for a peace action cost (after all modifiers)
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE	= 300			-- extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.VICTORY_POINT_WORTH_FACTOR_WARSCORE = 0.5		-- multiplier for each victory points when calculating province worth for warscore
NDefines.NDiplomacy.EMBARGO_COST = 6000		-- make it so you cant embargo anyone
NDefines.NDiplomacy.REVOKE_EMBARGO_COST = 6000		-- make it so you cant revoke embargo
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = 0 	
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 10000		--AI automatically accepts attache
NDefines.NAI.DIPLOMACY_SEND_EXPEDITIONARY_BASE = 0
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 999			-- originally 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 14	-- down from 90 | Number of days before being able to kick a new member of faction 
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 14		-- down from 90 | Number of days before being able to re invite a kicked 
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0				-- 	AI should be unwilling to enter accept a call to war if front is too dangerous.
NDefines.NDiplomacy.NOT_READY_FOR_WAR_BASE = 0			-- 	AI should be unwilling to enter accept a call to war if not ready for war against the relevant enemies.
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12				-- 	How long a country must wait before sending a new diplomatic request.
NDefines.NDiplomacy.MIN_TRUST_VALUE = -600 							-- WAS -100 | this is added to support embargoing nations to prevent trade memes from players in an opposing faction | Min opinion value cap.

NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.15				-- Default stability war factor
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.20	-- Default stability rulling party popularity factor
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1				-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.2				-- Impact of being in defensive war
NDefines.NCountry.MAJOR_MIN_FACTORIES = 200						-- need at least these many factories to become a major
NDefines.NCountry.POLITICAL_POWER_CAP = 9999.0					-- Max amount of political power country should have
NDefines.NCountry.MIN_MAJOR_COUNTRIES	= 6						-- MIN_MAJOR_COUNTRIES countries with most factories will be considered as major countries
NDefines.NCountry.MIN_SURRENDER_LIMIT = 0.1						-- Minimum non-forced surrender limit. valid 0-1
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.15				-- Conversion scale for planes to air supply
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 250.0					-- base value for maximum command power
NDefines.NCountry.ATTACHE_XP_SHARE = 0.15							-- Country received xp from attaches
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 50					-- You can have a minimum of this many special forces battalions regardless of the number of non-special forces battalions you have this can also be modified by a country modifier
NDefines.NCountry.COUNTRY_MANPOWER_CAPITULATED_CORE_GAIN_FACTOR = 0.002	-- Factor on amount of normal manpower gained for the exile nation. From owned states that are controlled by an enemy. State manpower reduced by factor 1000 in code.
NDefines.NCountry.GIE_CAPITULATE_MAX_STOCKPILE_TRANSFER = 0.5 			-- 0-1 Transfers ratio of stockpile. from 0 to this define depending on starting legitimacy on capitulation.
NDefines.NCountry.GIE_CAPITULATION_WARSCORE_LEGITIMACY_FACTOR = 1.5 	--Multiplies accumulated warscore with this factor for part of starting legitimacy.
NDefines.NCountry.GIE_WARSCORE_GAIN_LEGITIMACY_FACTOR = 1.5		 		--Factor on how much legitimacy is gained from warscore earned by GiE units.
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 5 					--Host will receive from 0 to this value in CIC.
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 5					--Host will receive from 0 to this value in MIC.
NDefines.NCountry.PARADROP_AIR_SUPERIORITY_RATIO = 0.75 --Min ratio of air superiority for paradropping
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0.05 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0.05 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0.05 -- Defense bonus factor when fighting on cores.
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0002			-- num convoys needed per fuel land lease
NDefines.NCountry.INTEL_FROM_ALLIANCE_FACTOR = 1 --was 0.3  	-- 	Multiplied to the difference between a country intel and the maximum value in the alliance to compute the amount of intel that flows from the alliance to that country.
NDefines.NCountry.DAYS_OF_WAR_BEFORE_SURRENDER = 1	             -- Number of days a war has to have existed before anyone can surrender in it
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 5000				-- pp cost to scorch a state
-- NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0

NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1	-- compliance factor that applies when the state controller changes (in between allies compliance is zeroed if it is taken by original country)
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.09 -- base compliance grow
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE	= -0.075
NDefines.NResistance.COMPLIANCE_GROWTH_HAS_CLAIM = 10 -- compliance growth buff if state has a claim

NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 200
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.25			-- How many convoys will be transferred on annexation
NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 100	-- Ratio which % of army in field can be trained
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000 -- 		How many deployment lines minimum can be training
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0

NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 75.0		-- Base amount of research points a country can save per slot.
NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 0.0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999				--Max air experience a country can store
NDefines.NMilitary.PLANNING_DECAY = 0.01 --0.025 in tfb
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.0125 --0.125 in tfb				-- Amount of planning lost due to player manual order
NDefines.NMilitary.PLANNING_MAX = 0.25 -- 0.2 in tfb                           	-- can get more from techs
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4		-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2			-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4		-- Max height of support in division designer.
NDefines.NRailwayGun.ANNEX_RATIO = 1                -- How many railway guns will be transferred on annexation
NDefines.NProduction.BASE_FACTORY_SPEED = 4       -- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NBuildings.MAX_SHARED_SLOTS = 99
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.5	
NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0 		   
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 5.0 
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.5

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 35				-- This much progress can be saved while not having a focus selected

NDefines.NOperatives.INTEL_NETWORK_MAX_INTELLIGENCE_AGENCY_DEFENSE_DETECTION_SCALE_FACTOR = 1.0	-- clamp the value from the multiplication of the above factor				-- Number of political power used to become Spy Master
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0			-- Number of agency upgrades you need before becoming Spy Master
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.1 			-- max combat bonus that will apply when intel is high enough
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 40
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_EVENT_ABSOLUTE_MAXIMUMS = { 200, 200, 200, 200 } --Intel from events was 50
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_MAXIMUMS = { 30, 30, 30, 30 }
NDefines.NIntel.DYNAMIC_INTEL_SOURCE_AIR_RECON_ABSOLUTE_MAXIMUMS = 	{ 40, 40, 40, 40 }

-- The range bonus added to a fully motorized hub. This supply is added on top of the XXX_INITIAL_SUPPLY_FLOW defined above.

NDefines.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}
