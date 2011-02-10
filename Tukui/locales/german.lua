local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales

if T.client == "deDE" then

	L.chat_BATTLEGROUND_GET = "[B]"
	L.chat_BATTLEGROUND_LEADER_GET = "[B]"
	L.chat_BN_WHISPER_GET = "Von"
	L.chat_GUILD_GET = "[G]"
	L.chat_OFFICER_GET = "[O]"
	L.chat_PARTY_GET = "[P]"
	L.chat_PARTY_GUIDE_GET = "[P]"
	L.chat_PARTY_LEADER_GET = "[P]"
	L.chat_RAID_GET = "[R]"
	L.chat_RAID_LEADER_GET = "[R]"
	L.chat_RAID_WARNING_GET = "[W]"
	L.chat_WHISPER_GET = "Von"
	L.chat_FLAG_AFK = "[AFK]"
	L.chat_FLAG_DND = "[DND]"
	L.chat_FLAG_GM = "[GM]"
	L.chat_ERR_FRIEND_ONLINE_SS = "ist jetzt |cff298F00online|r"
	L.chat_ERR_FRIEND_OFFLINE_S = "ist jetzt |cffff0000offline|r"
	
	L.chat_general = "Allgemein"
	L.chat_trade = "Handel"
	L.chat_defense = "LokaleVerteidigung"
	L.chat_recrutment = "Gildenrekrutierung"
	L.chat_lfg = "SucheNachGruppe"
	
	L.disband = "Gruppe wird aufgelöst."  
 
	L.datatext_download = "Download: "
	L.datatext_bandwidth = "Bandbreite: "
	L.datatext_guild = "Gilde"
	L.datatext_noguild = "Keine Gilde"
	L.datatext_bags = "Tasche: "
	L.datatext_friends = "Freunde"
	L.datatext_online = "Online: "
	L.datatext_armor = "Rüstung"
	L.datatext_earned = "Erhalten:"
	L.datatext_spent = "Ausgegeben:"
	L.datatext_deficit = "Differenz:"
	L.datatext_profit = "Gewinn:"
	L.datatext_timeto = "Zeit bis"
	L.datatext_friendlist = "Freundesliste:"
	L.datatext_playersp = "sp"
	L.datatext_playerap = "ap"
	L.datatext_playerhaste = "haste"
	L.datatext_dps = "dps"
	L.datatext_hps = "hps"
	L.datatext_playerarp = "arp"
	L.datatext_session = "Sitzung: "  
	L.datatext_character = "Charakter: "
	L.datatext_server = "Server: "
	L.datatext_totalgold = "Gesamt: "
	L.datatext_savedraid = "Instanz ID(s)"
	L.datatext_currency = "Währung:"
	L.datatext_fps = " fps & "
	L.datatext_ms = " ms"
	L.datatext_playercrit = " crit"
	L.datatext_playerheal = " heal"
	L.datatext_avoidancebreakdown = "Vermeidungsübersicht" 
	L.datatext_lvl = "lvl"
	L.datatext_boss = "Boss"
	L.datatext_miss = "Verfehlen" 
	L.datatext_dodge = "Ausweichen"  
	L.datatext_block = "Blocken" 
	L.datatext_parry = "Parieren" 
	L.datatext_playeravd = "avd: "
	L.datatext_servertime = "Serverzeit: "
	L.datatext_localtime = "Ortszeit: "
	L.datatext_mitigation = "Schadensverringerung nach Level: " 
	L.datatext_healing = "Heilung : "
	L.datatext_damage = "Schaden : "
	L.datatext_honor = "Ehre : "
	L.datatext_killingblows = "Todesstöße : "
	L.datatext_ttstatsfor = "Stats für "
	L.datatext_ttkillingblows = "Todesstöße:"
	L.datatext_tthonorkills = "Ehrenhafte Siege:"
	L.datatext_ttdeaths = "Tode:"
	L.datatext_tthonorgain = "Ehre erhalten:"
	L.datatext_ttdmgdone = "Schaden verursacht:"
	L.datatext_tthealdone = "Heilung verursacht:"
	L.datatext_basesassaulted = "Basen angegriffen:"
	L.datatext_basesdefended = "Basen verteidigt:"
	L.datatext_towersassaulted = "Türme angegriffen:"
	L.datatext_towersdefended = "Türme verteidigt:"
	L.datatext_flagscaptured = "Flaggen eingenommen:"
	L.datatext_flagsreturned = "Flaggen zurückgebracht:"
	L.datatext_graveyardsassaulted = "Friedhöfe angegriffen:"
	L.datatext_graveyardsdefended = "Friedhöfe verteidigt:"
	L.datatext_demolishersdestroyed = "Verwüster zerstört:"
	L.datatext_gatesdestroyed = "Tore zerstört:"
	L.datatext_totalmemusage = "Gesamte Speichernutzung:"
	L.datatext_control = "Kontrolliert von:"
 
	L.Slots = {
		[1] = {1, "Kopf", 1000},
		[2] = {3, "Schultern", 1000},
		[3] = {5, "Brust", 1000},
		[4] = {6, "Gürtel", 1000},
		[5] = {9, "Handgelenke", 1000},
		[6] = {10, "Hände", 1000},
		[7] = {7, "Beine", 1000},
		[8] = {8, "Füße", 1000},
		[9] = {16, "Waffenhand", 1000},
		[10] = {17, "Schildhand", 1000},
		[11] = {18, "Distanzwaffe", 1000}
	}
 
	L.popup_disableui = "Tukui funktioniert nicht mit deiner Auflösung, möchtest du Tukui ausschalten? (Drücke Abbrechen, falls du eine andere Auflösung testen willst.)"
	L.popup_install = "Dies ist das erste Mal mit Tukui V13 mit diesem Charakter. Du musst dein UI neu laden, um Aktionsleisten, Variabeln und den Chat einzustellen."  
	L.popup_reset = "Warnung! Alles wird auf Tukui Standardwerte zurückgesetzt. Trotzdem fortfahren?"
	L.popup_2raidactive = "2 Raid layouts sind aktiv, bitte eins wählen."
	L.popup_install_yes = "Yeah! (empfohlen!)"
	L.popup_install_no = "Nein, das is echt großer Mist"
	L.popup_reset_yes = "Yeah baby!"
	L.popup_reset_no = "Nein!"
 
	L.merchant_repairnomoney = "Du hast nicht genügend Gold zum Reparieren!" 
	L.merchant_repaircost = "Deine Rüstung wurde repariert für"
	L.merchant_trashsell = "Dein Abfall wurde verkauft und du erhältst"
 
	L.goldabbrev = "|cffffd700g|r"
	L.silverabbrev = "|cffc7c7cfs|r"
	L.copperabbrev = "|cffeda55fk|r"
 
	L.error_noerror = "Kein Fehler bis jetzt."
 
	L.unitframes_ouf_offline = "Offline"
	L.unitframes_ouf_dead = "Tot"
	L.unitframes_ouf_ghost = "Geist"
	L.unitframes_ouf_lowmana = "WENIG MANA"
	L.unitframes_ouf_threattext = "Bedrohung am aktuellen Ziel:"
	L.unitframes_ouf_offlinedps = "Offline"
	L.unitframes_ouf_deaddps = "|cffff0000[TOT]|r"
	L.unitframes_ouf_ghostheal = "GEIST"
	L.unitframes_ouf_deadheal = "TOT"
	L.unitframes_ouf_gohawk = "GO FALKE"
	L.unitframes_ouf_goviper = "GO VIPER"
	L.unitframes_disconnected = "D/C"
	L.unitframes_ouf_wrathspell = "Zorn"
	L.unitframes_ouf_starfirespell = "Sternenfeuer"
 
	L.tooltip_count = "Anzahl"  
 
	L.bags_noslots = "Kann keine weiteren Taschenplätze kaufen!"
	L.bags_costs = "Kosten: %.2f Gold"  
	L.bags_buyslots = "Kaufe neuen Platz mit /bags purchase yes"
	L.bags_openbank = "Du musst erst das Bankfach öffnen."
	L.bags_sort = "Sortiert deine Taschen oder die Bank, falls geöffnet."  
	L.bags_stack = "Stapelt Items neu in deinen Taschen und der Bank, falls geöffnet."  
	L.bags_buybankslot = "Kaufe Bankplatz. (Bank muss geöffnet sein)" 
	L.bags_search = "Suchen"
	L.bags_sortmenu = "Sortieren"
	L.bags_sortspecial = "Sortieren Spezialtasche"  
	L.bags_stackmenu = "Stapeln"
	L.bags_stackspecial = "Stapeln Spezialtasche" 
	L.bags_showbags = "Zeige Taschen"
	L.bags_sortingbags = "Sortieren abgeschlossen."  
	L.bags_nothingsort= "Nichts zu sortieren."
	L.bags_bids = "Benutze Taschen: "
	L.bags_stackend = "Neu stapeln abgeschlossen."  
	L.bags_rightclick_search = "Rechtsklick, um zu suchen." 
 
	L.chat_invalidtarget = "Falsches Ziel"
 
	L.mount_wintergrasp = "Tausendwinter"
 
	L.core_autoinv_enable = "Autoinvite AN: invite"  
	L.core_autoinv_enable_c = "Autoinvite AN: "   
	L.core_autoinv_disable = "Autoinvite AUS"   
	L.core_wf_unlock = "Quest Tracker entriegelt"
	L.core_wf_lock = "Quest Tracker verriegelt" 
	L.core_welcome1 = "Willkommen bei |cffC495DDTukui|r Version " 
	L.core_welcome2 = "Tippe |cff00FFFF/uihelp|r für mehr Informationen"
 
	L.core_uihelp1 = "|cff00ff00General Slash Befehle|r"
	L.core_uihelp2 = "|cffFF0000/moveui|r - UI Elemente entsperren zum Bewegen."
	L.core_uihelp3 = "|cffFF0000/rl|r - UI neu laden."
	L.core_uihelp4 = "|cffFF0000/gm|r - GM Tickets schreiben oder WoW Hilfe anzeigen."
	L.core_uihelp5 = "|cffFF0000/frame|r - Name des Frames unter dem Mauszeiger ausgeben. (für lua coder nützlich)"
	L.core_uihelp6 = "|cffFF0000/heal|r - Heil-Layout aktivieren."
	L.core_uihelp7 = "|cffFF0000/dps|r - Dps/Tank-Layout aktivieren."
	L.core_uihelp8 = "|cffFF0000/bags|r - Taschen sortieren, Bankplätze kaufen oder gegenstände stapeln."
	L.core_uihelp9 = "|cffFF0000/resetui|r - Auf Tukui Standard zurücksetzen."
	L.core_uihelp10 = "|cffFF0000/rd|r - Raid auflösen."
	L.core_uihelp11 = "|cffFF0000/ainv|r - Automatische Gruppeneinladung beim Anflüstern mit Schlüsselwort aktivieren. Du kannst dein eigenes Schlüsselwort mit `/ainv myword` einstellen"
	L.core_uihelp100 = "(Hochscrollen wenn du mehr Befehle sehen willst ...)"
 
	L.symbol_CLEAR = "Entfernen" 
	L.symbol_SKULL = "Totenschädel"
	L.symbol_CROSS = "Kreuz"
	L.symbol_SQUARE = "Quadrat"
	L.symbol_MOON = "Mond"
	L.symbol_TRIANGLE = "Dreieck"
	L.symbol_DIAMOND = "Diamant"
	L.symbol_CIRCLE = "Kreis"
	L.symbol_STAR = "Stern"
 
	L.bind_combat = "Du kannst keine Tasten im Kampf belegen."
	L.bind_saved = "Alle Tastenbelegungen wurden gespeichert."
	L.bind_discard = "Alle gerade neu belegten Tastenbelegungen wurden verworfen."
	L.bind_instruct = "Bewege deine Maus über einen Aktionsbutton, um ihn mit einem Hotkey zu belegen. Drücke Escape oder die rechte Maustaste, um die aktuelle Tastenbelegung des Buttons zu löschen."  
	L.bind_save = "Tastenbelegung speichern"
	L.bind_discardbind = "Tastenbelegung verwerfen"
 
	L.hunter_unhappy = "Dein Begleiter ist unzufrieden!"
	L.hunter_content = "Dein Begleiter ist zufrieden!"
	L.hunter_happy = "Dein Begleiter ist glücklich!"
	
	L.move_tooltip = "Tooltip bewegen"
	L.move_minimap = "Minimap bewegen"
	L.move_watchframe = "Quests bewegen"
	L.move_gmframe = "Ticket bewegen"
	L.move_buffs = "Spieler Stärkungszauber bewegen"
	L.move_debuffs = "Spieler Schwächungszauber bewegen"
	L.move_shapeshift = "Haltungs-/Totemleiste bewegen"
	L.move_achievements = "Erfolgsfenster bewegen"
	L.move_roll = "Würfelfenster bewegen"
	L.move_vehicle = "Fahrzeugausstieg bewegen"
end