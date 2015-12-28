_MomWakeUpText::
	text "MODOR: Riht."
	line "Eall cnafan læfað"
	cont "ham sum dæg."
	cont "Hie sægdon swa on"
	cont "feorrsiene."

	para "MÆGESTER AC, ure"
	line "neahgebur, seceð"
	cont "þe."
	done

_MomHealText1::
IF DEF(_YELLOW)
	text "MODOR: ",$52,", gif"
	line "þu drifest þin"
	cont "POCCAÞYRSAS swiðe"
	cont "þa hie sculon þe"
	cont "hatian."

	para "Þu scealt restan."
	;line "rest."
	prompt
ELSE
	text "MODOR: ",$52,"!"
	line "Þu scealt hraðe"
	cont "restan."
	prompt
ENDC

_MomHealText2::
	text "MODOR: O god!"
	line "Þu ond þin"
	cont "POCCAÞYRSAS"
	cont "þyncað micelum!"
	cont "Wes þu hal!"
	done

_StandByMeText::
	text "On feorrsiene is"
	line "an cwicbiliðe."
	cont "Feower cnafan gað"
	cont "on isenweges"
	cont "lastum."

	para "Ic sceal gan to."
	done

_TVWrongSideText::
	text "Ups, woh hand."
	done

