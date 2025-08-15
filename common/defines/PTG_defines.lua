NDefines.NFocus.FOCUS_POINT_DAYS = 6 -- 1.3x focuses
NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 30
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 1			-- Number of days before being able to kick a new member of faction
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_REINVITE_KICKED_NATIONS = 1			-- Number of days before being able to re invite a kicked nation to your faction
NDefines.NDiplomacy.BASE_NEGATIVE_OPINION_AFTER_BEING_KICKED = 0				-- Negative opinion that will be received after kicking a nation
NDefines.NDiplomacy.DECAY_RATE_OF_NEGATIVE_OPINION_AFTER_BEING_KICKED = 1			-- Weekly decay rate of the negative opinion
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50				-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25				-- Command Power sent attache usage cost
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 7.0					-- It always takes atleast 10 days to justify a wargoal
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 5
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0		-- ideology limit required to join faction 
----------------------------------
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30				-- Events are checked every X day per country or state (1 is ideal, but CPU heavy)
----------------------------------

NDefines.NTrade.BASE_TRADE_FACTOR = 1000
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 20
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = -10
NDefines.NDiplomacy.EMBARGO_COST = 25
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 50
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 5000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 5000




NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1
----------------------------------
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0				-- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 100
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 30
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4.0
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.8
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.01
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 12
---------
NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
		0,			-- pp cost if no available scientist
		0,			-- pp cost if 1 available scientist
		0,			-- pp cost if 2 available scientist
		0			-- pp cost if more than 2 available scientist
	}

----------------------------------
NDefines.NTechnology.MAX_SUBTECHS = 4						-- Max number of sub technologies a technology can have.
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0 --#base game 30 changed to 50 and then why not 56?
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 3.0		-- Base year ahead penalty
NDefines.NTechnology.BASE_TECH_COST = 80					-- Base cost for a tech. multiplied with tech cost and ahead of time penalties
----------------------------------
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0	
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0							-- cost to unassign/replace pride of the fleet
NDefines.NNavy.PRIDE_OF_THE_FLEET_LOST_TEMP_MODIFIER_DURATION = 180	
----------------------------------
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30		-- This much progress can be saved while not having a focus selected
----------------------------------
NDefines.NBuildings.MAX_SHARED_SLOTS = 35
NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 200



	
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.1
NDefines.NProduction.BASE_LICENSE_IC_COST = 0	
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0	
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_PUPPET_BASE = 20			-- Acceptance modifier for puppets requesting production licenses.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 2 		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 20    -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_SAME_FACTION = 30			-- Acceptance modifier for being in the same faction
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200								-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100
NDefines.NDiplomacy.VERY_GOOD_OPINION = 100								-- Vanilla is 50
NDefines.NDiplomacy.VERY_BAD_OPINION = -100								-- Vanilla is -50
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100	
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.1
NDefines.NDiplomacy.MAX_REMEMBERED_LEASED_IC = 2000				-- Maximum of leased equipment value that is remembered for opinion bonus
NDefines.NDiplomacy.MAX_OPINION_FOR_LEASED_IC = 50					-- Positive opinion when remembering the MAX_REMEMBERED_LEASED_IC equipment
NDefines.NDiplomacy.MONTHLY_LEASED_IC_DECAY = 35					-- How much of leased equipment is being "forgot" each month
NDefines.NDiplomacy.OPINION_PER_VOLUNTEER = 3						-- Opinion bonus per one sent volunteer division
NDefines.NDiplomacy.MAX_OPINION_FROM_VOLUNTEERS = 50				-- Opinion bonus per one sent volunteer division
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = -1.0		-- How much less do democracies like us if we generate world tension



NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = { 
        -- applies as a factor to female unit leader randomization
        -- the values needs to be zero if you don't actually have random portraits
        0.0, -- navy leaders
        0.0, -- army leaders
        0.6, -- operatives
}
NDefines.NCountry.STARTING_COMMAND_POWER = 10.0					-- starting command power for every country
NDefines.NCountry.GIE_EXILE_ARMY_LEADER_START_LEVEL = 1	--Starting level for exile leader  -- why 3?!
--NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05				-- Claimed to be the same as vanilla previously but BBA changed this value so commented this out


NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.005 	--WAS 0.018 Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)	


NDefines.NPolitics.ARMY_LEADER_MAX_COST = 75				-- max cost BEFORE modifiers
NDefines.NPolitics.NAVY_LEADER_MAX_COST = 75
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.25 -- base pp gain per day	

NDefines.NMilitary.SUPPLY_GRACE = 84 -- 72 3 days as they say and remain hungry for another 12

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0


NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 0	-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 1
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0


NDefines.NMilitary.PLANNING_DECAY = 0.01
NDefines.NMilitary.PLANNING_GAIN = 0.02

-- PLAN_SPREAD_ATTACK_WEIGHT = 6.0
--This is a Trace to make sure mod is taken into account

NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 1.0				-- used to compute the drift factor as follow: BASE * SUB_NETWORK_NC * BOOST_IDEOLOGY_DEFENSE_FACTOR
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0.3				-- the maximum drift an operative can cause a negative value means no maximum
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.75				-- multiplied to the drift of an operative for each operative after the first one with the greatest drift. So if we have the following drift values [ 0.1 0.3 0.2 ] the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3 0.2 * D 0.1 * D * D ] and then the result is summed up to give the final drift value.
NDefines.NOperatives.BOOST_IDEOLOGY_DEFENSE_FACTOR = 0.2					-- multiplied to the target's defense to get the amount of drift to remove from each operative's drift
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0.275
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0.15


NDefines.NOperatives.COUNTER_INTELLIGENCE_FOREIGN_AGENT_FACTOR = 1.1			-- Multiplier to the counter intelligence provided by foreign (ally) operatives

NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_XP_GAIN = 125					-- Xp gain when an enemy operative is captured in the country the operative is assigned to counter intelligence to. Apply to a single randomly selected operative
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_OWN_COUNTRY_FOR_XP = 3			-- An integer on how likely an operative operating in his own country is to get selected for the xp reward on enemy operative capture
NDefines.NOperatives.ON_CAPTURE_COUNTERINTELLIGENCE_OPERATIVE_WEIGHT_DIFFERENT_COUNTRY_FOR_XP = 1		-- same for an operative assigned to counter intelligence in a different country than his own

NDefines.NOperatives.OPERATION_COMPLETION_XP = 75			-- XP given on completion of a mission. Was 18!
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0.155 			-- Daily XP given doing Diplomatic Pressure mission was 0.137
NDefines.NOperatives.COUNTER_INTELLIGENCE_DAILY_XP_GAIN = 0.115 		-- Daily XP given doing counter intelligence mission was 0.112
NDefines.NOperatives.QUIET_INTEL_NETWORK_DAILY_XP_GAIN = 0.1  		-- Daily XP given doing quiet intel network mission was 0!
NDefines.NOperatives.BUILD_INTEL_NETWORK_DAILY_XP_GAIN = 1.25  		-- was 1.0


NDefines.NTechnology.BASE_TECH_COST = 80
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2 -- Base year ahead penalty from 2


-- Supply Abbus: It punish less compare to vanilla
NDefines.NSupply.INFRA_TO_SUPPLY = 0.5  -- 0.3
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.1 --0.2
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.06 --0.05

NDefines.NSupply.CAPITAL_SUPPLY_BASE = 8.0 -- 5.0
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.20
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.9
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.9
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.8

NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 10.0
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5 -- 0.5
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 0.9
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 3.9 -- 2.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.50 -- 0.50
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 1.0 -- 0.70
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 4.0 -- 3.5
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.5 --1.0

NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 20 -- 15
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 30 -- 21
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 3.9 -- 2.6
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 0.8 -- 0.8


NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.60 -- 0.30

NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 4.0 -- 2.2


NDefines.NSupply.RAILWAY_BASE_FLOW = 10.0 -- 10.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 10 --5.0
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 10 -- 5.0


NDefines.NSupply.NODE_FLOW_BONUS_PER_RAIL_LEVEL = 0.8 -- 0.34


NDefines.NSupply.NAVAL_BASE_FLOW = 15.0 -- 15.0 --used to also be NAVAL_FLOW_PER_LEVEL, presumed intended to be this
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 5.0 --5.0


NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 15 --15
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.3
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 3.0


NDefines_Graphics.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines_Graphics.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines_Graphics.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines_Graphics.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines_Graphics.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines_Graphics.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = {0, 20} -- After this amount of VP the map icon becomes bigger dot.
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 500, 750} -- At what camera distance the VP name text disappears.
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 750, 1000} -- At what distance VPs are hidden
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_COLOR_DEFAULT = { 0, 128, 0, 1.0 } -- green default railway maparrow color
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THIN_LEVEL_THRESHOLD = 1 -- Railway level 1 uses thin map arrow in supply map mode
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_MEDIUM_LEVEL_THRESHOLD = 5 -- Railway level 2-3 uses medium map arrow in supply map mode
NDefines_Graphics.NGraphics.RAILWAY_MAP_ARROW_THICK_LEVEL_THRESHOLD = 9 -- Railway level 4-5 uses thick map arrow in supply map mode
