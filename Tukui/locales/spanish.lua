local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales

if T.client == "esES" then

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
	L.chat_RAID_WARNING_GET = "[RW]"
	L.chat_WHISPER_GET = "From"
	L.chat_FLAG_AFK = "[AUS]"
	L.chat_FLAG_DND = "[DND]"
	L.chat_FLAG_GM = "[GM]"
	L.chat_ERR_FRIEND_ONLINE_SS = "is now |cff298F00online|r"
	L.chat_ERR_FRIEND_OFFLINE_S = "is now |cffff0000offline|r"
	
	L.chat_general = "General"
	L.chat_trade = "Comercio"
	L.chat_defense = "DefensaLocal"
	L.chat_recrutment = "ReclutamientoHermandad"
	L.chat_lfg = "BuscandoGrupo"
	
	L.disband = "Deshacer grupo."
 
	L.datatext_download = "Descarga: "
	L.datatext_bandwidth = "Ancho de banda: "
	L.datatext_guild = "Hermandad"
	L.datatext_noguild = "Sin Hermandad"
	L.datatext_bags = "Bolsas: "
	L.datatext_friends = "Amigos"
	L.datatext_online = "Conectados: "
	L.datatext_armor = "Armadura"
	L.datatext_earned = "Ganado:"
	L.datatext_spent = "Gastado:"
	L.datatext_deficit = "Balance:"
	L.datatext_profit = "Beneficios:"
	L.datatext_timeto = "Tiempo para:"
	L.datatext_friendlist = "Lista de Amigos:"
	L.datatext_playersp = "sp"
	L.datatext_playerap = "ap"
	L.datatext_playerhaste = "haste"
	L.datatext_dps = "dps"
	L.datatext_hps = "hps"
	L.datatext_playerarp = "arp"
	L.datatext_session = "Sesión: "
	L.datatext_character = "Personaje: "
	L.datatext_server = "Reino: "
	L.datatext_totalgold = "Total: "
	L.datatext_savedraid = "Mazmorras Registradas"
	L.datatext_currency = "Moneda:"
	L.datatext_fps = " fps & "
	L.datatext_ms = " ms"
	L.datatext_playercrit = " crit"
	L.datatext_playerheal = " heal"
	L.datatext_avoidancebreakdown = "Breakdown de Evitación"
	L.datatext_lvl = "nivel"
	L.datatext_boss = "boss"
	L.datatext_miss = "Fallo"
	L.datatext_dodge = "Esquiva"
	L.datatext_block = "Bloqueo"
	L.datatext_parry = "Parada"
	L.datatext_playeravd = "avd: "
	L.datatext_servertime = "Hora del servidor: "
	L.datatext_localtime = "Hora Local: "
	L.datatext_mitigation = "Mitigación por Nivel: "
	L.datatext_healing = "Sanación : "
	L.datatext_damage = "Daño : "
	L.datatext_honor = "Honor : "
	L.datatext_killingblows = "Golpes de Gracia : "
	L.datatext_ttstatsfor = "Estadísticas para "
	L.datatext_ttkillingblows = "Golpes de Gracia :"
	L.datatext_tthonorkills = "Golpes de Gracia con Honor :"
	L.datatext_ttdeaths = "Muertes :"
	L.datatext_tthonorgain = "Honor Ganado :"
	L.datatext_ttdmgdone = "Daño Realizado :"
	L.datatext_tthealdone = "Sanación Realizada :"
	L.datatext_basesassaulted = "Bases Asaltadas:"
	L.datatext_basesdefended = "Bases Defendidas:"
	L.datatext_towersassaulted = "Torres Asaltadas:"
	L.datatext_towersdefended = "Torres Defendidas:"
	L.datatext_flagscaptured = "Banderas Capturadas:"
	L.datatext_flagsreturned = "Banderas Devueltas:"
	L.datatext_graveyardsassaulted = "Cementerios Asaltados:"
	L.datatext_graveyardsdefended = "Cementerios Defendidos:"
	L.datatext_demolishersdestroyed = "Catapultas Destruidas:"
	L.datatext_gatesdestroyed = "Puertas Destruidas:"
	L.datatext_totalmemusage = "Memoria Total Usada:"
	L.datatext_control = "Controlado por:"
 
	L.Slots = {
		[1] = {1, "Cabeza", 1000},
		[2] = {3, "Hombro", 1000},
		[3] = {5, "Pecho", 1000},
		[4] = {6, "Cintura", 1000},
		[5] = {9, "Muñeca", 1000},
		[6] = {10, "Manos", 1000},
		[7] = {7, "Piernas", 1000},
		[8] = {8, "Pies", 1000},
		[9] = {16, "Mano Derecha", 1000},
		[10] = {17, "Mano Izquierda", 1000},
		[11] = {18, "A Distancia", 1000}
	}
 
	L.popup_disableui = "Tukui no funciona con esta resolución, ¿Quieres desactivar Tukui? (Pulsa cancelar si quieres probar otra resolución)"
	L.popup_install = "Es la primera vez que usas Tukui V13 con este personaje. Debes recargar la Interfaz para ajustar las barras de acción, las variables y los marcos de chat."
	L.popup_2raidactive = "Hay activos 2 estilos para banda, por favor selecciona uno."
	L.popup_reset = "¡Cuidado! Esto reseteara Tukui por completo. ¿Quieres continuar?"
	L.popup_install_yes = "Yeah! (recommended!)"
	L.popup_install_no = "No, ¡realmente apesta!"
	L.popup_reset_yes = "¡Oh, si nena!"
	L.popup_reset_no = "No, ¡preguntare en los foros!"
 
	L.merchant_repairnomoney = "¡No tienes suficiente dinero para reparar!"
	L.merchant_repaircost = "Tus objetos han sido reparados por"
	L.merchant_trashsell = "Has vendido toda la basura a cambio de"
 
	L.goldabbrev = "|cffffd700g|r"
	L.silverabbrev = "|cffc7c7cfs|r"
	L.copperabbrev = "|cffeda55fc|r"
 
	L.error_noerror = "Aún sin errores."
 
	L.unitframes_ouf_offline = "Desconectado"
	L.unitframes_ouf_dead = "Muerto"
	L.unitframes_ouf_ghost = "Fantasma"
	L.unitframes_ouf_lowmana = "Mana Bajo"
	L.unitframes_ouf_threattext = "Amenaza en el objetivo:"
	L.unitframes_ouf_offlinedps = "Desconectado"
	L.unitframes_ouf_deaddps = "|cffff0000[Muerto]|r"
	L.unitframes_ouf_ghostheal = "FANTASMA"
	L.unitframes_ouf_deadheal = "MUERTO"
	L.unitframes_ouf_gohawk = "HALCÓN YA!"
	L.unitframes_ouf_goviper = "VIVORA YA!"
	L.unitframes_disconnected = "D/C"
	L.unitframes_ouf_wrathspell = "Cólera"
	L.unitframes_ouf_starfirespell = "Fuego Estelar"
 
	L.tooltip_count = "Count"
 
	L.bags_noslots = "¡no puedes comprar más espacios!"
	L.bags_costs = "Costo: %.2f oro"
	L.bags_buyslots = "Compra un nuevo espacio mediante /bags purchase yes"
	L.bags_openbank = "Primero necesitas abrir el banco."
	L.bags_sort = "Ordena tu bolsa, o tu banco si está abierto."
	L.bags_stack = "Llena los montones incompletos en tu bolsa, o en tu banco si está abierto"
	L.bags_buybankslot = "Compra un espacio en el banco. (Necesitas tener el banco abierto)"
	L.bags_search = "Buscar"
	L.bags_sortmenu = "Ordenar"
	L.bags_sortspecial = "Ordenar Especial"
	L.bags_stackmenu = "Amontonar"
	L.bags_stackspecial = "Amontonar Especial"
	L.bags_showbags = "Mostrar Bolsas"
	L.bags_sortingbags = "Se ha acabado de ordenar."
	L.bags_nothingsort= "No hay nada que ordenar."
	L.bags_bids = "Usando las bolsas: "
	L.bags_stackend = "Se ha acabado de amontonar."
	L.bags_rightclick_search = "Click derecho para buscar."
 
	L.chat_invalidtarget = "Objetivo Invalido"
 
	L.mount_wintergrasp = "Conquista De Invierno"
 
	L.core_autoinv_enable = "Auto Invitar ON: invite"
	L.core_autoinv_enable_c = "Auto Invitar ON: "
	L.core_autoinv_disable = "Auto Invitar OFF"
	L.core_wf_unlock = "Registro de Misiones Desbloqueado"
	L.core_wf_lock = "Registro de Misiones Bloqueado"
	L.core_welcome1 = "Bienvenido a |cffC495DDTukui|r versión "
	L.core_welcome2 = "Escribe |cff00FFFF/uihelp|r para más información"
 
	L.core_uihelp1 = "|cff00ff00General Slash Commands|r"
	L.core_uihelp2 = "|cffFF0000/moveui|r - Desbloquea y mueve elementos por la pantalla."
	L.core_uihelp3 = "|cffFF0000/rl|r - Recarga la interfaz del usuario."
	L.core_uihelp4 = "|cffFF0000/gm|r - Envia un ticket a un MJ o muestra la ayuda en juego del WoW."
	L.core_uihelp5 = "|cffFF0000/frame|r - Detecta el nombre del marco sobre el que tienes el cursor. (muy util para editores de lua)"
	L.core_uihelp6 = "|cffFF0000/heal|r - Activa el perfil de banda de sanación."
	L.core_uihelp7 = "|cffFF0000/dps|r - Activa el perfil de banda de Dps/Tanque."
	L.core_uihelp8 = "|cffFF0000/bags|r - Para buscar, comprar un hueco del banco o amontonar objetos en tus bolsas."
	L.core_uihelp9 = "|cffFF0000/resetui|r - Resetea Tukui por completo."
	L.core_uihelp10 = "|cffFF0000/rd|r - Deshacer banda."
	L.core_uihelp11 = "|cffFF0000/ainv|r - Activa el autoinvitar via palabra clave en susurro. Puedes escoger la palabra clave escribiendo `/ainv palabraclave`"
	L.core_uihelp100 = "(Sube el chat para ver mas comandos ...)"
 
	L.symbol_CLEAR = "Nada"
	L.symbol_SKULL = "Calavera"
	L.symbol_CROSS = "Cruz"
	L.symbol_SQUARE = "Cuadrado"
	L.symbol_MOON = "Luna"
	L.symbol_TRIANGLE = "Triangulo"
	L.symbol_DIAMOND = "Diamante"
	L.symbol_CIRCLE = "Circulo"
	L.symbol_STAR = "Estrella"
 
	L.bind_combat = "No puedes asignar teclas en combate."
	L.bind_saved = "La configuración de las teclas ha sido guardada."
	L.bind_discard = "Se han descartado los cambios en la configuración de las teclas."
	L.bind_instruct = "Coloca el cursor encima de cualquier botón para asignar una tecla. Presiona la tecla ESC o el botón derecho del ratón para quitar la asignación actual."
	L.bind_save = "Guardar los cambios"
	L.bind_discardbind = "Descargar los cambios"
 
	L.hunter_unhappy = "Tu mascota está descontenta!"
	L.hunter_content = "Tu mascota está contenta!"
	L.hunter_happy = "Tu mascota está feliz!"
	
	L.move_tooltip = "Mover Tooltip"
	L.move_minimap = "Mover Minimapa"
	L.move_watchframe = "Mover Misiones"
	L.move_gmframe = "Mover Ticket"
	L.move_buffs = "Mover Beneficios del Jugador"
	L.move_debuffs = "Mover Perjuicios del Jugador"
	L.move_shapeshift = "Mover Barra de cambio de forma/Totems"
	L.move_achievements = "Mover Logros"
	L.move_roll = "Mover Marco de Lanzamiento de Dados por Objetos"
	L.move_vehicle = "Mover Asiento del vehiculo"
	L.move_durability = "MOve Durability"
end
