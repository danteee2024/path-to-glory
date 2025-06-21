

---- Military additions

NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 6                    -- how many battalions should a division have to count as a full divisions when calculating XP stuff
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00033 
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 0.30 
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.00270 
NDefines.NMilitary.TRAINING_MAX_LEVEL = 4 
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 3
--NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10 
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.137,  0.225,  0.374,  0.452,  0.573,  0.681,  0.765,  0.879,  0.999 } 		-- Experience needed to progress to the next level
--NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.66 		-- reduction factor in Xp from expeditionary forces
--NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.87 	


NDefines.NAir.AIR_WING_XP_MAX = 1000.0 											--Per plane XP.
NDefines.NAir.AIR_WING_XP_LEVELS = { 137, 225, 374, 452, 573, 681, 765, 879, 999 } 						--Experience needed to progress to the next level
NDefines.NAir.AIR_WING_XP_LOSS_WHEN_KILLED = 200									--if a plane dies, the game assumes that a pilot with this amount of xp died and recalcs average. 
NDefines.NAir.AIR_WING_XP_TRAINING_MAX = 374 									--Max average XP achieved with training.
	
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_GAIN_DAILY = 3.0 						--Daily gain when running training exercise mission
NDefines.NAir.AIR_WING_XP_AIR_VS_AIR_COMBAT_GAIN = 0.7 							--Wings in combat gain extra XP	
NDefines.NAir.AIR_WING_XP_GROUND_MISSION_COMPLETED_GAIN = 0.64 					--Bombers bombing, CAS cassing, NBs nbing, kamikazees kamikazeeing, etc.	
NDefines.NAir.AIR_WING_XP_RECON_MISSION_COMPLETED_GAIN = 0.055 					--recon mission

NDefines.NAir.AIR_WING_COUNTRY_XP_FROM_TRAINING_FACTOR = 0.005 					--Factor on country Air XP gained from wing training
NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.50 				--Training exercises cause more accidents
NDefines.NAir.AIR_WING_XP_LOSS_REDUCTION_OVER_FRIENDLY_TERRITORY_FACTOR = 0.25 	--Reduction on XP loss over friendly territory