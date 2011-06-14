local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales

if T.client == "zhTW" then

	L.chat_BATTLEGROUND_GET = "[B]"
	L.chat_BATTLEGROUND_LEADER_GET = "[B]"
	L.chat_BN_WHISPER_GET = "From"
	L.chat_GUILD_GET = "[G]"
	L.chat_OFFICER_GET = "[O]"
	L.chat_PARTY_GET = "[P]"
	L.chat_PARTY_GUIDE_GET = "[P]"
	L.chat_PARTY_LEADER_GET = "[P]"
	L.chat_RAID_GET = "[R]"
	L.chat_RAID_LEADER_GET = "[R]"
	L.chat_RAID_WARNING_GET = "[W]"
	L.chat_WHISPER_GET = "From"
	L.chat_FLAG_AFK = "[AFK]"
	L.chat_FLAG_DND = "[DND]"
	L.chat_FLAG_GM = "[GM]"
	L.chat_ERR_FRIEND_ONLINE_SS = "is now |cff298F00online|r"
	L.chat_ERR_FRIEND_OFFLINE_S = "is now |cffff0000offline|r"
	
	L.chat_general = "ç¶œåˆ"
	L.chat_trade = "äº¤æ˜“"
	L.chat_defense = "æœ¬åœ°é˜²å‹™"
	L.chat_recrutment = "å…¬æœƒæ‹›å‹Ÿ"
	L.chat_lfg = "å°‹æ±‚çµ„éšŠ"
	
	L.disband = "æ­£åœ¨è§£æ•£éšŠä¼"

	L.datatext_download = "ä¸‹è¼‰: "
	L.datatext_bandwidth = "å¯¬é »: "
	L.datatext_guild = "å…¬æœƒ"
	L.datatext_noguild = "æ²’æœ‰å…¬æœƒ"
	L.datatext_bags = "èƒŒåŒ…: "
	L.datatext_friends = "å¥½å‹"
	L.datatext_online = "ç·šä¸Š: "
	L.datatext_armor = "è€ä¹…åº¦"
	L.datatext_earned = "è³ºå–:"
	L.datatext_spent = "èŠ±è²»:"
	L.datatext_deficit = "èµ¤å­—:"
	L.datatext_profit = "åˆ©æ½¤:"
	L.datatext_timeto = "æ™‚é–“ç›´åˆ°"
	L.datatext_friendlist = "å¥½å‹åå–®:"
	L.datatext_playersp = "æ³•å‚·"
	L.datatext_playerap = "å¼·åº¦"
	L.datatext_playerhaste = "åŠ é€Ÿ"
	L.datatext_dps = "dps"
	L.datatext_hps = "hps"
	L.datatext_playerarp = "è­·ç”²ç©¿é€"
	L.datatext_session = "æœ¬æ¬¡æ¦‚æ³: "
	L.datatext_character = "è§’è‰²: "
	L.datatext_server = "ä¼ºæœå™¨: "
	L.datatext_totalgold = "ç¸½é¡: "
	L.datatext_savedraid = "å·²æœ‰é€²åº¦çš„åœ˜éšŠå‰¯æœ¬"
	L.datatext_currency = "å…Œæ›é€šè²¨:"
	L.datatext_fps = " fps & "
	L.datatext_ms = " ms"
	L.datatext_playercrit = "% è‡´å‘½"
	L.datatext_playerheal = " æ²»ç™‚"
	L.datatext_avoidancebreakdown = "å…å‚·åˆ†æž"
	L.datatext_lvl = "ç­‰ç´š"
	L.datatext_boss = "é¦–é ˜"
	L.datatext_miss = "æœªæ“Šä¸­"
	L.datatext_dodge = "é–ƒèº²"
	L.datatext_block = "æ ¼æª”"
	L.datatext_parry = "æ‹›æž¶"
	L.datatext_playeravd = "å…å‚·: "
	L.datatext_servertime = "ä¼ºæœå™¨æ™‚é–“: "
	L.datatext_localtime = "æœ¬åœ°æ™‚é–“: "
	L.datatext_mitigation = "ç­‰ç´šç·©å’Œ: "
	L.datatext_healing = "æ²»ç™‚: "
	L.datatext_damage = "å‚·å®³: "
	L.datatext_honor = "æ¦®è­½: "
	L.datatext_killingblows = "æ“Šæ®º : "
	L.datatext_ttstatsfor = "ç‹€æ…‹ "
	L.datatext_ttkillingblows = "æ“Šæ®º:"
	L.datatext_tthonorkills = "æ¦®è­½æ“Šæ®º:"
	L.datatext_ttdeaths = "æ­»äº¡:"
	L.datatext_tthonorgain = "ç²å¾—æ¦®è­½:"
	L.datatext_ttdmgdone = "å‚·å®³è¼¸å‡º:"
	L.datatext_tthealdone = "æ²»ç™‚è¼¸å‡º:"
	L.datatext_basesassaulted = "åŸºåœ°çªè¥²:"
	L.datatext_basesdefended = "åŸºåœ°é˜²ç¦¦:"
	L.datatext_towersassaulted = "å“¨å¡”çªè¥²:"
	L.datatext_towersdefended = "å“¨å¡”é˜²ç¦¦:"
	L.datatext_flagscaptured = "ä½”é ˜æ——å¹Ÿ:"
	L.datatext_flagsreturned = "äº¤é‚„æ——å¹Ÿ:"
	L.datatext_graveyardsassaulted = "å¢“åœ°çªè¥²:"
	L.datatext_graveyardsdefended = "å¢“åœ°é˜²å®ˆ:"
	L.datatext_demolishersdestroyed = "çŸ³æ¯€è»Šæ‘§æ¯€:"
	L.datatext_gatesdestroyed = "å¤§é–€æ‘§æ¯€:"
	L.datatext_totalmemusage = "ç¸½å…±è¨˜æ†¶é«”ä½¿ç”¨:"
	L.datatext_control = "æŽ§åˆ¶æ–¹:"
 
	L.Slots = {
		[1] = {1, "é ­éƒ¨", 1000},
		[2] = {3, "è‚©éƒ¨", 1000},
		[3] = {5, "èƒ¸éƒ¨", 1000},
		[4] = {6, "è…°éƒ¨", 1000},
		[5] = {9, "æ‰‹è…•", 1000},
		[6] = {10, "æ‰‹", 1000},
		[7] = {7, "è…¿éƒ¨", 1000},
		[8] = {8, "è…³", 1000},
		[9] = {16, "ä¸»æ‰‹", 1000},
		[10] = {17, "å‰¯æ‰‹", 1000},
		[11] = {18, "é ç¨‹", 1000}
	}
 
	L.popup_disableui = "Tukuiä¸¦ä¸æ”¯æ´æ­¤è§£æžåº¦, ä½ æƒ³è¦åœç”¨Tukuiå—Ž? (è‹¥æžœæ‚¨æƒ³è¦å˜—è©¦å…¶ä»–è§£æžåº¦, è«‹æŒ‰å–æ¶ˆ)"
	L.popup_install = "é€™å€‹è§’è‰²é¦–æ¬¡ä½¿ç”¨Tukui V13, æ‚¨å¿…éœ€å…ˆé‡è¼‰ä»‹é¢ä»¥å®Œæˆè¨­å®š"
	L.popup_reset = "è­¦å‘Š! æ­¤å‹•ä½œæœƒé‡ç½®ä»»ä½•è¨­å®šè‡³Tukuié è¨­å€¼. æ‚¨æ˜¯å¦ä¾ç„¶æ±ºå®šé€™æ¨£åš?"
	L.popup_2raidactive = "2å€‹åœ˜éšŠæ¡†æž¶æ­£åœ¨é‹è¡Œ, è«‹é¸æ“‡ä»¥ä¸‹å…¶ä¸­ä¸€å€‹."
	L.popup_install_yes = "ç•¶ç„¶æ˜¯! (å»ºè­°!)"
	L.popup_install_no = "ä¸ç”¨äº†, æ•‘å‘½é€™UIçœŸå·®"
	L.popup_reset_yes = "ç•¶ç„¶å•¦, é è¨­å°±æ˜¯ç¾Ž!"
	L.popup_reset_no = "ä¸å›‰, ä¸ç„¶æˆ‘æœƒç™¼æ–‡æŠ±æ€¨!"
 
	L.merchant_repairnomoney = "æ‚¨æ²’æœ‰è¶³å¤ çš„é‡‘éŒ¢ä¾†ä¿®ç†!"
	L.merchant_repaircost = "æ‚¨çš„è£å‚™å·²ä¿®ç†, èŠ±è²»äº†"
	L.merchant_trashsell = "æ‚¨èƒŒåŒ…å…§çš„ç²—ç³™ç‰©å“å·²è¢«è‡ªå‹•è³£å‡º, æ‚¨è³ºå–äº†"
 
	L.goldabbrev = "|cffffd700g|r"
	L.silverabbrev = "|cffc7c7cfs|r"
	L.copperabbrev = "|cffeda55fc|r"
 
	L.error_noerror = "æ²’æœ‰éŒ¯èª¤"
 
	L.unitframes_ouf_offline = "é›¢ç·š"
	L.unitframes_ouf_dead = "æ­»äº¡"
	L.unitframes_ouf_ghost = "é¬¼é­‚"
	L.unitframes_ouf_lowmana = "æ³•åŠ›éŽä½Ž"
	L.unitframes_ouf_threattext = "ç•¶å‰ç›®æ¨™çš„ä»‡æ¨:"
	L.unitframes_ouf_offlinedps = "é›¢ç·š"
	L.unitframes_ouf_deaddps = "|cffff0000[æ­»äº¡]|r"
	L.unitframes_ouf_ghostheal = "é¬¼é­‚"
	L.unitframes_ouf_deadheal = "æ­»äº¡"
	L.unitframes_ouf_gohawk = "åˆ‡æ›ç‚ºé›„é·¹å®ˆè­·"
	L.unitframes_ouf_goviper = "åˆ‡æ›ç‚ºè®è›‡å®ˆè­·"
	L.unitframes_disconnected = "æ–·ç·š"
	L.unitframes_ouf_wrathspell = "æ†¤æ€’"
	L.unitframes_ouf_starfirespell = "æ˜Ÿç«è¡“"
 
	L.tooltip_count = "æ•¸é‡"
 
	L.bags_noslots = "ä¸èƒ½å†è³¼è²·æ›´å¤šçš„èƒŒåŒ…æ¬„ä½!"
	L.bags_costs = "èŠ±è²»: %.2f é‡‘"
	L.bags_buyslots = "è¼¸å…¥ /bags purchase yes ä»¥è³¼è²·éŠ€è¡ŒèƒŒåŒ…æ¬„ä½"
	L.bags_openbank = "æ‚¨éœ€è¦å…ˆé€ è¨ªæ‚¨çš„éŠ€è¡Œ"
	L.bags_sort = "å°‡èƒŒåŒ…æˆ–éŠ€è¡Œå…§çš„ç‰©å“åˆ†é¡žåŠæŽ’åº"
	L.bags_stack = "å°‡èƒŒåŒ…æˆ–éŠ€è¡Œå…§çš„ä¸å®Œæ•´çš„ç‰©å“å †ç–Šé‡æ–°å †ç–Š"
	L.bags_buybankslot = "è³¼è²·éŠ€è¡ŒèƒŒåŒ…æ¬„ä½. (éœ€è¦é€ è¨ªéŠ€è¡Œ)"
	L.bags_search = "æœå°‹"
	L.bags_sortmenu = "åˆ†é¡žåŠæŽ’åº"
	L.bags_sortspecial = "åˆ†é¡žåŠæŽ’åºç‰¹æ®Šç‰©å“"
	L.bags_stackmenu = "å †ç–Š"
	L.bags_stackspecial = "å †ç–Šç‰¹æ®Šç‰©å“"
	L.bags_showbags = "é¡¯ç¤ºèƒŒåŒ…"
	L.bags_sortingbags = "åˆ†é¡žåŠæŽ’åºå®Œæˆ"
	L.bags_nothingsort= "ä¸éœ€è¦åˆ†é¡ž"
	L.bags_bids = "ä½¿ç”¨èƒŒåŒ…: "
	L.bags_stackend = "é‡æ–°å †ç–Šå®Œæˆ"
	L.bags_rightclick_search = "é»žæ“Šå³éµä»¥æœå°‹ç‰©å“."
 
	L.chat_invalidtarget = "ç„¡æ•ˆçš„ç›®æ¨™"
 
	L.mount_wintergrasp = "å†¬æ¡æ¹–"
 
	L.core_autoinv_enable = "å•Ÿç”¨è‡ªå‹•é‚€è«‹: invite"
	L.core_autoinv_enable_c = "è‡ªå‹•é‚€è«‹åŠŸèƒ½å·²å•Ÿç”¨: "
	L.core_autoinv_disable = "è‡ªå‹•é‚€è«‹åŠŸèƒ½å·²é—œé–‰"
	L.core_wf_unlock = "è§£éŽ–ä»»å‹™è¿½è¹¤"
	L.core_wf_lock = "éŽ–å®šä»»å‹™è¿½è¹¤"
	L.core_welcome1 = "æ­¡è¿Žä½¿ç”¨ |cffC495DDTukui|r "
	L.core_welcome2 = "è¼¸å…¥ |cff00FFFF/uihelp|r ä»¥ç²å¾—æ›´å¤šè³‡è¨Š"
 
	L.core_uihelp1 = "|cff00ff00é€šç”¨æŒ‡ä»¤|r"
	L.core_uihelp2 = "|cffFF0000/moveui|r - è§£éŽ–ä¸¦ç§»å‹•ä»»ä½•æ‚¨çœ‹å¾—è¦‹çš„æ¡†æž¶åŠUIå…ƒç´ "
	L.core_uihelp3 = "|cffFF0000/rl|r - é‡æ–°è¼‰å…¥UI"
	L.core_uihelp4 = "|cffFF0000/gm|r - å‚³é€å›žå ±å–®çµ¦GMæˆ–é–‹å•Ÿå¹«åŠ©ä»‹é¢"
	L.core_uihelp5 = "|cffFF0000/frame|r - åµæ¸¬æ»‘é¼ ä½ç½®ä¸‹çš„æ¡†æž¶åç¨±. (å°luaç·¨è¼¯è€…éžå¸¸æœ‰å¹«åŠ©!)"
	L.core_uihelp6 = "|cffFF0000/heal|r - å•Ÿç”¨Healä»‹é¢"
	L.core_uihelp7 = "|cffFF0000/dps|r - å•Ÿç”¨Dps/Tankä»‹é¢"
	L.core_uihelp8 = "|cffFF0000/bags|r - æŽ’åºèƒŒåŒ…, è³¼è²·éŠ€è¡ŒèƒŒåŒ…ä½ç½®æˆ–å †ç–Šç‰©å“"
	L.core_uihelp9 = "|cffFF0000/resetui|r - é‡ç½®Tukuiåˆ°é è¨­è¨­ç½®"
	L.core_uihelp10 = "|cffFF0000/rd|r - è§£æ•£åœ˜éšŠ"
	L.core_uihelp11 = "|cffFF0000/ainv|r - å•Ÿç”¨å¯†èªžè‡ªå‹•é‚€è«‹, æ‚¨å¯ä»¥è¨­å®šè¼¸å…¥`/ainv myword`ä»¥è¨­ç½®æ‚¨çš„å¯†èªžé—œéµå­—"
	L.core_uihelp100 = "(æƒ³çœ‹æ›´å¤š? å‘ä¸Šæ‹‰å§! ...)"
 
	L.symbol_CLEAR = "æ¸…é™¤"
	L.symbol_SKULL = "é ­é¡±"
	L.symbol_CROSS = "åå­—"
	L.symbol_SQUARE = "æ–¹å½¢"
	L.symbol_MOON = "æœˆäº®"
	L.symbol_TRIANGLE = "ä¸‰è§’"
	L.symbol_DIAMOND = "é‘½çŸ³"
	L.symbol_CIRCLE = "åœˆåœˆ"
	L.symbol_STAR = "æ˜Ÿæ˜Ÿ"
 
	L.bind_combat = "æ‚¨ä¸èƒ½åœ¨æˆ°é¬¥ä¸­è¨­å®šå¿«æ·éµ"
	L.bind_saved = "æ‰€æœ‰å¿«æ·éµä¿®æ”¹å·²å„²å­˜"
	L.bind_discard = "é€™æ¬¡çš„å¿«æ·éµä¿®æ”¹å·²é‡è¨­ç‚ºä¸Šä¸€æ¬¡ä¿®æ”¹"
	L.bind_instruct = "å°‡æ»‘é¼ æŒ‡å‘å‹•ä½œåˆ—ä¸Šä»¥ç¶å®šå¿«æ·éµ, æ‚¨å¯ä»¥æŒ‰ESCæˆ–ä»¥å³éµé»žæ“Šå¿«æ·åˆ—ä¸Šä»»ä½•ä¸€æ ¼ä»¥æ¸…é™¤è©²ä½ç½®çš„è¨­å®š"
	L.bind_save = "å„²å­˜"
	L.bind_discardbind = "æ”¾æ£„"
 
	L.hunter_unhappy = "ä½ çš„å¯µç‰©æ„Ÿåˆ°ä¸é«˜èˆˆ!"
	L.hunter_content = "ä½ çš„å¯µç‰©æ„Ÿåˆ°æ»¿è¶³!"
	L.hunter_happy = "ä½ çš„å¯µç‰©æ„Ÿåˆ°é«˜èˆˆ!"
	
	L.move_tooltip = "ç§»å‹•æŒ‡ç¤ºè³‡è¨Š"
	L.move_minimap = "ç§»å‹•å°åœ°åœ–"
	L.move_watchframe = "ç§»å‹•ä»»å‹™è¿½è¹¤æ¡†æž¶"
	L.move_gmframe = "ç§»å‹•GMå›žå ±å–®åŠå¹«åŠ©ä»‹é¢"
	L.move_buffs = "ç§»å‹•çŽ©å®¶Buffä»‹é¢"
	L.move_debuffs = "ç§»å‹•çŽ©å®¶Debuffä»‹é¢"
	L.move_shapeshift = "ç§»å‹•è®Šå½¢æˆ–åœ–é¨°åˆ—"
	L.move_achievements = "ç§»å‹•æˆå°±ä»‹é¢"
	L.move_roll = "ç§»å‹•Rollæˆ°åˆ©å“çš„ä»‹é¢"
	L.move_vehicle = "ç§»å‹•è¼‰å…·åä½ä»‹é¢"
	
	-- tuto/install
	L.install_header_1 = "æ­¡è¿Ž"
	L.install_header_2 = "1. åŸºæœ¬è¦ç´ "
	L.install_header_3 = "2. å–®ä½æ¡†æž¶"
	L.install_header_4 = "3. ç‰¹é»ž"
	L.install_header_5 = "4. æ‚¨æ‡‰è©²çŸ¥é“çš„äº‹!"
	L.install_header_6 = "5. æŒ‡ä»¤"
	L.install_header_7 = "6. å®Œæˆ"
	L.install_header_8 = "1. å¿…è¦çš„è¨­å®š"
	L.install_header_9 = "2. ç¤¾äº¤"
	L.install_header_10= "3. æ¡†æž¶"
	L.install_header_11= "4. æˆåŠŸ!"

	L.install_init_line_1 = "æ„Ÿè¬æ‚¨é¸æ“‡Tukui!"
	L.install_init_line_2 = "é€éŽå¹¾å€‹ç°¡å–®çš„æ­¥é©Ÿï¼Œå°‡æœƒå¼•å°Žæ‚¨é€šéŽæ•´å€‹å®‰è£éŽç¨‹ã€‚æ¯å€‹æ­¥é©Ÿæ‚¨éƒ½å¯ä»¥æ±ºå®šæ˜¯å¦å¥—ç”¨æˆ–ç•¥éŽæ‰€å‘ˆç¾çš„è¨­å®šã€‚"
	L.install_init_line_3 = "æ‚¨ä¹Ÿå¯ä»¥é¸æ“‡é¡¯ç¤ºé—œæ–¼TukuiåŠŸèƒ½çš„ç°¡çŸ­æŒ‡å—ã€‚"
	L.install_init_line_4 = "é»žé¸'æŒ‡å—'ä¾†ç²å¾—ç°¡ä»‹ï¼Œæˆ–è€…é»žé¸'å®‰è£'ä»¥ç•¥éŽé€™æ­¥é©Ÿã€‚"

	L.tutorial_step_1_line_1 = "é€™å€‹å¿«é€ŸæŒ‡å—å°‡å‘æ‚¨å±•ç¤ºä¸€äº›Tukuiçš„ç‰¹é»žåŠåŠŸèƒ½ã€‚"
	L.tutorial_step_1_line_2 = "é¦–å…ˆï¼ŒåŸºæœ¬è¦ç´ å°‡æœƒå‘Šè¨´æ‚¨ä½¿ç”¨é€™å€‹UIå‰è©²çŸ¥é“çš„äº‹é …ã€‚"
	L.tutorial_step_1_line_3 = "é€™å€‹å®‰è£ç¨‹åºéƒ¨åˆ†æ˜¯è§’è‰²ç‰¹å®šï¼Œä¸€äº›è¨­å®šå°‡æœƒå…¨å¸³è™Ÿå¥—ç”¨ï¼Œæ‚¨å¿…é ˆç‚ºæ¯ä¸€å€‹æœ‰ä½¿ç”¨Tukuiçš„æ–°è§’è‰²åŸ·è¡Œå®‰è£ç¨‹åºã€‚ç¨‹åºå°‡æœƒåœ¨æ–°è§’è‰²ç¬¬ä¸€æ¬¡ç™»å…¥Tukuiæ™‚è‡ªå‹•é¡¯ç¤ºã€‚åŒæ™‚ï¼Œé€²éšŽä½¿ç”¨è€…å¯ä»¥åœ¨/Tukui/config/config.luaä¸­æ‰¾åˆ°é¸é …ï¼Œå‹å–„ä½¿ç”¨è€…å¯ä»¥åœ¨éŠæˆ²ä¸­è¼¸å…¥/tukuiã€‚"
	L.tutorial_step_1_line_4 = "é€²éšŽä½¿ç”¨è€…æ˜¯æŒ‡æœ‰èƒ½åŠ›æœƒä½¿ç”¨ä¸€èˆ¬ä½¿ç”¨è€…æ‰€ä¸æœƒçš„é€²éšŽåŠŸèƒ½(å¦‚ï¼šç·¨è¼¯lua)çš„å€‹äººé›»è…¦ä½¿ç”¨è€…ã€‚å‹å–„ä½¿ç”¨è€…ç‚ºä¸€èˆ¬ä½¿ç”¨è€…ï¼Œä¸¦ä¸éœ€è¦ç·¨å¯«ç¨‹å¼çš„èƒ½åŠ›ï¼ŒæŽ¨è–¦ä»–å€‘ä½¿ç”¨æˆ‘å€‘çš„éŠæˆ²å…§è¨­å®šå·¥å…·(/tukui)ä¾†è¨­å®šTukuiä¸Šæƒ³å‘ˆç¾çš„åŠŸèƒ½ã€‚"

	L.tutorial_step_2_line_1 = "TukuiåŒ…å«ä¸€å€‹å…§å»ºç‰ˆæœ¬çš„oUFï¼Œç”±Trond (Haste) A Eksethå‰µé€ ï¼Œè™•ç†ç•«é¢ä¸­æ‰€æœ‰çš„å–®ä½æ¡†æž¶ï¼Œå¢ž/æ¸›ç›Šç‹€æ…‹åŠè·æ¥­ç‰¹è‰²å…ƒç´ ã€‚"
	L.tutorial_step_2_line_2 = "æ‚¨å¯ä»¥æ‹œè¨ª http://www.wowinterface.com è’å°‹oUFä»¥ç²å¾—æ›´å¤šé€™é …å·¥å…·çš„è³‡è¨Šã€‚"
	L.tutorial_step_2_line_3 = "å‡å¦‚æ‚¨æ˜¯æ²»ç™‚è€…æˆ–æ˜¯åœ˜éšŠé ˜éšŠï¼Œæ‚¨å¯èƒ½æƒ³å•Ÿç”¨æ²»ç™‚è€…åœ˜éšŠæ¡†æž¶ï¼Œå®ƒå€‘æä¾›æ›´å¤šåœ˜éšŠè³‡è¨Š(/heal)ã€‚å‚·å®³è¼¸å‡ºçŽ©å®¶æˆ–æ˜¯å¦å…‹æ‡‰è©²ä½¿ç”¨ç°¡æ½”çš„åœ˜éšŠæ¡†æž¶(/dps)ã€‚å¦‚æžœä¸æƒ³é¡¯ç¤ºä»»ä¸€åœ˜éšŠæ¡†æž¶æˆ–æ˜¯å…¶ä»–æ±è¥¿ï¼Œæ‚¨å¯ä»¥åœ¨è§’è‰²é¸å–®çš„æ’ä»¶ç®¡ç†ä¸­é—œé–‰å®ƒã€‚"
	L.tutorial_step_2_line_4 = "éµå…¥/moveuiå¯ä»¥ç°¡å–®åœ°æ”¹è®Šå–®ä½æ¡†æž¶çš„ä½ç½®ã€‚"

	L.tutorial_step_3_line_1 = "Tukuiæ˜¯ä¸€å€‹é‡æ–°è¨­è¨ˆéŽçš„Blizzard UIï¼Œä¸å¤šä¹Ÿä¸å°‘ã€‚å¤§éƒ¨åˆ†ä½ å¯ä»¥åœ¨é è¨­UIä¸Šçœ‹åˆ°çš„éƒ½æ˜¯Tukuiï¼Œåªæœ‰ä¸€äº›è‡ªå‹•åŒ–åŠŸèƒ½æ˜¯ç•«é¢ä¸­çœ‹ä¸åˆ°çš„ï¼Œå¦‚ï¼šæ‹œè¨ªå•†äººæ™‚è‡ªå‹•è²©è³£ç°è‰²ç‰©å“ï¼Œæˆ–æ˜¯è‡ªå‹•åˆ†é¡žèƒŒåŒ…ä¸­çš„ç‰©å“ã€‚"
	L.tutorial_step_3_line_2 = "ä¸¦ä¸æ˜¯æ¯å€‹äººéƒ½æ»¿æ„å‚·å®³è¼¸å‡ºçµ±è¨ˆã€é¦–é ˜æ¨¡çµ„ï¼Œä»‡æ¨ç›£æŽ§ç­‰ç­‰ï¼Œä½†æˆ‘å€‘èªç‚ºé€™æ˜¯æœ€å¥½çš„äº‹æƒ…ã€‚Tukuiæ˜¯åœ¨ç¬¦åˆæ‰€æœ‰è·æ¥­ã€è§’è‰²ã€å¤©è³¦ã€çŽ©æ³•ã€çŽ©å®¶å“å‘³...ç­‰ç­‰çš„æ¦‚å¿µä¸‹ç”¢ç”Ÿï¼Œé€™å°±æ˜¯ç‚ºä»€éº¼Tukuiæ˜¯ç¾ä»Šæœ€å—æ­¡è¿Žçš„UIä¹‹ä¸€ï¼Œå®ƒé©åˆæ¯å€‹äººçš„çŽ©æ³•ä¸”å¯ä»»æ„åœ°èª¿æ•´ã€‚å®ƒä¹Ÿè¨­è¨ˆæˆå¯è®“ä»»ä½•æƒ³åšå®¢è£½åŒ–UIå»æ²’æœ‰é—œè¯æ’ä»¶çš„äººæœ‰ä¸€å€‹å¥½çš„é–‹å§‹ã€‚è‡ª2009å¹´å¾Œï¼Œè¨±å¤šçŽ©å®¶ä½¿ç”¨Tukuiç‚ºåŸºç¤Žä¾†å‰µä½œè‡ªå·±çš„UIï¼Œå¯ä»¥åˆ°æˆ‘å€‘ç¶²ç«™çš„Edited Packagesè«–å£‡å°ˆå€çœ‹çœ‹!"
	L.tutorial_step_3_line_3 = "ä½¿ç”¨è€…å¯èƒ½æœ‰èˆˆè¶£åˆ°æˆ‘å€‘ç¶²ç«™çš„é¡å¤–æ¨¡çµ„å°ˆå€çœ‹çœ‹ï¼Œæˆ–æ˜¯æ‹œè¨ª http://www.wowinterface.com ä¾†ç²å¾—é¡å¤–çš„åŠŸèƒ½æˆ–æ¨¡çµ„ã€‚"
	L.tutorial_step_3_line_4 = ""

	L.tutorial_step_4_line_1 = "å°‡æ»‘é¼ ç§»è‡³åœ¨åº•éƒ¨å¿«æ·åˆ—èƒŒæ™¯çš„æœ€å·¦/å³é‚Šï¼Œå¯è¨­å®šåº•éƒ¨å¿«æ·åˆ—çš„æ•¸ç›®ï¼Œç•«é¢å³é‚Šçš„å¿«æ·åˆ—åŒæ¨£å¯è—‰ç”±ä¸Šæ–¹æˆ–åº•éƒ¨èª¿æ•´ã€‚é»žæ“Šå°è©±æ¡†çš„å³ä¸Šè§’æ¸¸æ¨™æ‡¸åœé¡¯ç¤ºçš„æŒ‰éˆ•å³å¯è¤‡è£½èŠå¤©æ–‡å­—ã€‚"
	L.tutorial_step_4_line_2 = "å°åœ°åœ–é‚Šæ¡†å°‡æœƒæ”¹è®Šé¡è‰²ï¼Œæ”¶åˆ°æ–°éƒµä»¶æ™‚ç‚ºç¶ è‰²ï¼Œå—åˆ°æ–°çš„è¡Œäº‹æ›†é‚€è«‹æ™‚ç‚ºç´…è‰²ï¼Œå…©é …çš†æœ‰æ™‚ç‚ºæ©˜è‰²ã€‚"
	L.tutorial_step_4_line_3 = "æ‚¨å¯ä»¥å·¦éµé»žæ“Š80%çš„è³‡è¨Šæ¬„ä½ä¾†é¡¯ç¤ºå„ç¨®Blizzardçš„é¢æ¿ï¼Œå¥½å‹è³‡è¨ŠåŠå…¬æœƒè³‡è¨ŠåŒæ™‚æ“æœ‰å³éµé»žæ“ŠåŠŸèƒ½ã€‚"
	L.tutorial_step_4_line_4 = "é€™è£¡æœ‰ä¸€äº›ä¸‹æ‹‰å¼é¸å–®å¯ä¾›ä½¿ç”¨ã€‚å³éµé»žæ“ŠèƒŒåŒ…çš„[X](é—œé–‰)æŒ‰éˆ•å°‡æœƒé¡¯ç¤ºåŠŸèƒ½é¸å–®ä»¥é¡¯ç¤ºèƒŒåŒ…ã€æŽ’åˆ—ç‰©å“ã€é¡¯ç¤ºé‘°åŒ™åœˆç­‰ç­‰ã€‚ä¸­éµé»žæ“Šå°åœ°åœ–å¯é¡¯ç¤ºå¾®åž‹é¸å–®ã€‚"

	L.tutorial_step_5_line_1 = "æœ€è¿‘ï¼ŒTukuiæœ‰è¨±å¤šå¯¦ç”¨çš„æŒ‡ä»¤ï¼Œä»¥ä¸‹åˆ—è¡¨ã€‚"
	L.tutorial_step_5_line_2 = "/moveui å…è¨±ä½ ç§»å‹•ç•«é¢ä¸Šå¤§éƒ¨åˆ†çš„æ¡†æž¶ã€‚ /enable åŠ /disable å¿«é€Ÿå•Ÿç”¨æˆ–é—œé–‰æ’ä»¶ã€‚ /rl é‡æ–°è¼‰å…¥UIã€‚ /heal å•Ÿç”¨æ²»ç™‚è€…åœ˜éšŠæ¡†æž¶ã€‚ /dps å•Ÿç”¨å‚·å®³è¼¸å‡º/å¦å…‹åœ˜éšŠæ¡†æž¶ã€‚"
	L.tutorial_step_5_line_3 = "/tt å¯†èªžç›®æ¨™ã€‚ /rc ç™¼èµ·åœ˜éšŠç¢ºèªã€‚ /rd è§£æ•£éšŠä¼æˆ–åœ˜éšŠã€‚ /bags é¡¯ç¤ºå¯ç”¨çš„èƒŒåŒ…æŒ‡ä»¤ã€‚ /ainv å•Ÿç”¨è‡ªå‹•å¯†èªžé‚€è«‹ã€‚(/ainv off é—œé–‰åŠŸèƒ½)"
	L.tutorial_step_5_line_4 = "/gm é–‹å•Ÿå°‹æ±‚å¹«åŠ©é¸å–®ã€‚ /install, /resetui æˆ– /tutorial è¼‰å…¥å®‰è£ç¨‹åºã€‚ /frame åˆ—å‡ºæ»‘é¼ æ¸¸æ¨™ä¸‹çš„æ¡†æž¶åç¨±åŠé¡å¤–è³‡è¨Šã€‚"

	L.tutorial_step_6_line_1 = "æŒ‡å—åˆ°æ­¤çµæŸï¼Œæ‚¨å¯è—‰ç”±è¼¸å…¥/tutorial ä»¥å†æ¬¡è«®è©¢ã€‚"
	L.tutorial_step_6_line_2 = "å»ºè­°æ‚¨é–‹å•Ÿconfig/config.luaæˆ–éµå…¥/Tukuiä¾†è‡ªè¨‚ç¬¦åˆæ‚¨éœ€æ±‚çš„UIã€‚"
	L.tutorial_step_6_line_3 = "å¦‚æžœå®‰è£ç¨‹åºæœªå®Œæˆï¼Œæ‚¨ç¾åœ¨å¯ç¹¼çºŒå®‰è£æ­¤UIã€‚æˆ–è€…æ‚¨æƒ³é‡ç½®è‡³é è¨­å€¼!"
	L.tutorial_step_6_line_4 = ""

	L.install_step_1_line_1 = "é€™äº›æ­¥é©Ÿå°‡ç‚ºTukuiå¥—ç”¨æ­£ç¢ºçš„CVarè¨­å®šã€‚"
	L.install_step_1_line_2 = "ç¬¬ä¸€å€‹æ­¥é©Ÿå¥—ç”¨å¿…è¦çš„è¨­å®šã€‚"
	L.install_step_1_line_3 = "é€™å€‹æ­¥é©Ÿ|cffff0000å»ºè­°|rçµ¦ä»»ä½•ä¸€ä½æ–°ä½¿ç”¨è€…ï¼Œé™¤éžæ‚¨åªæƒ³å¥—ç”¨é€™äº›è¨­å®šçš„ç‰¹å®šéƒ¨åˆ†ã€‚"
	L.install_step_1_line_4 = "é»žé¸'ç¹¼çºŒ'ä»¥å¥—ç”¨è¨­å®šï¼Œå¦‚æžœæ‚¨å¸Œæœ›è·³éŽé€™å€‹æ­¥é©Ÿè«‹é»žé¸'ç•¥éŽ'ã€‚"

	L.install_step_2_line_0 = "ç™¼ç¾åˆ°å…¶ä»–çš„èŠå¤©æ’ä»¶ã€‚æˆ‘å€‘å°‡æœƒå¿½ç•¥é€™å€‹æ­¥é©Ÿï¼Œè«‹é»žæ“Šç•¥éŽä»¥ç¹¼çºŒå®‰è£ã€‚"
	L.install_step_2_line_1 = "ç¬¬äºŒå€‹æ­¥é©Ÿå°‡æœƒå¥—ç”¨æ­£ç¢ºçš„èŠå¤©è¨­å®šã€‚"
	L.install_step_2_line_2 = "å¦‚æžœæ‚¨æ˜¯ä¸€ä½æ–°ä½¿ç”¨è€…ï¼Œæˆ‘å€‘å»ºè­°é€™å€‹æ­¥é©Ÿã€‚å¦‚æžœæ˜¯ç¾æœ‰ä½¿ç”¨è€…ï¼Œæ‚¨å¯èƒ½æƒ³ç•¥éŽé€™å€‹æ­¥é©Ÿã€‚"
	L.install_step_2_line_3 = "ç¶“ç”±é€™äº›è¨­å®šï¼Œæ‚¨çš„èŠå¤©å­—é«”é¡¯ç¤ºéŽå¤§æ˜¯æ­£å¸¸çš„ï¼Œç•¶å®‰è£å®Œæˆå¾Œå°‡æœƒé‚„åŽŸã€‚"
	L.install_step_2_line_4 = "é»žé¸'ç¹¼çºŒ'ä»¥å¥—ç”¨è¨­å®šï¼Œå¦‚æžœæ‚¨å¸Œæœ›è·³éŽé€™å€‹æ­¥é©Ÿè«‹é»žé¸'ç•¥éŽ'ã€‚"

	L.install_step_3_line_1 = "ç¬¬ä¸‰å’Œæœ€å¾Œçš„æ­¥é©Ÿå°‡å¥—ç”¨é è¨­æ¡†æž¶ä½ç½®ã€‚"
	L.install_step_3_line_2 = "æˆ‘å€‘|cffff0000å»ºè­°|ré€™å€‹æ­¥é©Ÿçµ¦ä»»ä½•ä¸€ä½æ–°ä½¿ç”¨è€…ã€‚"
	L.install_step_3_line_3 = ""
	L.install_step_3_line_4 = "é»žé¸'ç¹¼çºŒ'ä»¥å¥—ç”¨é€™äº›è¨­å®šï¼Œå¦‚æžœæ‚¨å¸Œæœ›è·³éŽé€™å€‹æ­¥é©Ÿè«‹é»žé¸'ç•¥éŽ'ã€‚"

	L.install_step_4_line_1 = "å®‰è£å®Œæˆã€‚"
	L.install_step_4_line_2 = "è«‹é»žæ“Š'å®Œæˆ'ä»¥é‡æ–°è¼‰å…¥UIã€‚"
	L.install_step_4_line_3 = ""
	L.install_step_4_line_4 = "äº«å—Tukuiå§! æ‹œè¨ªæˆ‘å€‘ http://www.tukui.org!"

	L.install_button_tutorial = "æŒ‡å—"
	L.install_button_install = "å®‰è£"
	L.install_button_next = "ä¸‹ä¸€æ­¥"
	L.install_button_skip = "ç•¥éŽ"
	L.install_button_continue = "ç¹¼çºŒ"
	L.install_button_finish = "å®Œæˆ"
	L.install_button_close = "é—œé–‰"
end