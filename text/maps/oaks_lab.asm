_OaksLabGaryText1:: ; 94d5b (25:4d5b)
	text $53,": Gea"
	line $52,"! Ealdfæder"
	cont "nis her!"

IF DEF(_YELLOW)
	para "Ic rann her for"
	line "þanne he sægde þe he"
	cont "POCCAÞYRS for me hæfde."
ENDC
	done

_OaksLabText40:: ; 94d79 (25:4d79)
IF DEF(_YELLOW)
	text $53,": Hum!"
	line "Ic giete an betera"
	cont "POCCAÞYRS þanne"
	cont "þe!"
	done
ELSE
	text $53,": Ha, ic"
	line "ne þearf to beon"
	cont "swa gifre swa þu!"

	para "Ga þær ond"
	line "ceos, ", $52, "!"
	done
ENDC

_OaksLabText41:: ; 94dbd (25:4dbd)
IF DEF(_YELLOW)
	text $53,": Ha, min"
ELSE
	text $53,": Min"
ENDC
	line "POCCAÞYRS þynceð"
	cont "eallstrangra."
	done

_OaksLabText39:: ; 94ddf (25:4ddf)
IF DEF(_YELLOW)
	text "Se is ÞYRS-"
	line "BEALLAS. An POCCA"
	cont "ÞYRS is binnan hit!"
	done
ELSE
	text "Þas earon ÞYRS-"
	line "BEALLAS. Þas"
	cont "belucað POCCAÞYRSAS!"
	done
ENDC

IF DEF(_YELLOW)
_OaksLabPikachuText::
	text "AC: Tac,"
	line "Hit is þin!"
	done
ENDC

_OaksLabCharmanderText:: ; 94e06 (25:4e06)
	text "Swa! Þu wilt þone"
	line "fyr POCCAÞYRS,"
	cont "FYRAÐEXE?"
	done

_OaksLabSquirtleText:: ; 94e2f (25:4e2f)
	text "Swa! Þu wilt þone"
	line "wæter POCCAÞYRS,"
	cont "SELLPADDE?"
	done

_OaksLabBulbasaurText:: ; 94e57 (25:4e57)
	text "Swa! Þu wilt þone"
	line "wyrt POCCAÞYRS,"
	cont "SÆDDEOR?"
	done

_OaksLabMonEnergeticText:: ; 94e80 (25:4e80)
	text "Þes POCCAÞYRS is"
	line "full swiþ!"
	prompt

_OaksLabReceivedMonText:: ; 94ea0 (25:4ea0)
	text $52, " underfeng"
	line "an @"
	TX_RAM wcd6d
	text "!@@"

_OaksLabLastMonText:: ; 94eb6 (25:4eb6)
	text "Se is MÆGESTER ACes"
	line "latost POCCAÞYRS!"
	done

_OaksLabText_1d2f0:: ; 94ed2 (25:4ed2)
	text "AC: Nu, ", $52, ","
	line "hwilc POCCAÞYRS"
	cont "wilt þu?"
	done

_OaksLabText_1d2f5:: ; 94ef8 (25:4ef8)
	text "AC: Gif an wilde"
	line "POCCAÞYRS ætieweð,"
	cont "þin POCCAÞYRS can"
	cont "ongeagn hit feohtan!"

IF DEF(_YELLOW)
	para "Siððan, ga to"
	line "þære niehst byrig."
ENDC
	done

_OaksLabText_1d2fa:: ; 94f36 (25:4f36)
IF DEF(_YELLOW)
	text "AC: Þu scealt"
	line "him tealcian ond"
	cont "his hal seon."
	done
ELSE
	text "AC: ", $52, ","
	line "rær þin geongan"
	cont "POCCAÞYRS - wyrc"
	cont "hit to feohtan!"
	done
ENDC

_OaksLabDeliverParcelText1:: ; 94f69 (25:4f69)
	text "OAK: Oh, ", $52, "!"

	para "How is my old"
	line "#MON?"

	para "Well, it seems to"
	line "like you a lot."

	para "You must be"
	line "talented as a"
	cont "#MON trainer!"

	para "What? You have"
	line "something for me?"

	para $52, " delivered"
	line "OAK's PARCEL.@@"

_OaksLabDeliverParcelText2:: ; 9500f (25:500f)
	db $0
	para "Ah! This is the"
	line "custom # BALL"
	cont "I ordered!"
IF DEF(_YELLOW)
	cont "Thanks, ",$52,"!"

	para "By the way, I must"
	line "ask you to do"
	cont "something for me."
ELSE
	cont "Thank you!"
ENDC
	done

_OaksLabAroundWorldText:: ; 95045 (25:5045)
	text "#MON around the"
	line "world wait for"
	cont "you, ", $52, "!"
	done

_OaksLabGivePokeballsText1:: ; 9506d (25:506d)
	text "OAK: You can't get"
	line "detailed data on"
	cont "#MON by just"
	cont "seeing them."

	para "You must catch"
	line "them! Use these"
	cont "to capture wild"
	cont "#MON."

	para $52, " got 5"
	line "# BALLs!@@"

_OaksLabGivePokeballsText2:: ; 950f2 (25:50f2)
	db $0
	para "When a wild"
	line "#MON appears,"
	cont "it's fair game."

IF DEF(_YELLOW)
	para "Just like I showed"
	line "you, throw a #"
ELSE
	para "Just throw a #"
ENDC
	line "BALL at it and try"
	line "to catch it!"

	para "This won't always"
	line "work, though."

	para "A healthy #MON"
	line "could escape. You"
	cont "have to be lucky!"
	done

_OaksLabPleaseVisitText:: ; 9519e (25:519e)
	text "OAK: Come see me"
	line "sometimes."

	para "I want to know how"
	line "your #DEX is"
	cont "coming along."
	done

_OaksLabText_1d31d:: ; 951e9 (25:51e9)
	text "OAK: Good to see "
	line "you! How is your "
	cont "#DEX coming? "
	cont "Here, let me take"
	cont "a look!"
	prompt

_OaksLabText_1d32c:: ; 95236 (25:5236)
	text "It's encyclopedia-"
	line "like, but the"
	cont "pages are blank!"
	done

_OaksLabText8:: ; 95268 (25:5268)
	text "?"
	done

_OaksLabText_1d340:: ; 9526b (25:526b)
	text "PROF.OAK is the"
	line "authority on"
	cont "#MON!"

	para "Many #MON"
	line "trainers hold him"
	cont "in high regard!"
	done

_OaksLabRivalWaitingText:: ; 952bb (25:52bb)
	text $53, ": Gramps!"
	line "I'm fed up with"
	cont "waiting!"
	done

_OaksLabChooseMonText:: ; 952df (25:52df)
IF DEF(_YELLOW)
	text "AC: Hum? ",$53,"?"
	line "Hwy ist þu her"
	cont "ær?"

	para "Þa ic sægde, þa"
	line "þu cymst lator..."

	para "Ah, æghwæt!"
	line "Bid þær."

	para "Loca, ",$52,"!"
	line "Siehst þu þone"
	cont "beall on þæm"
	cont "borde?"

	para "He is an ÞYRS-"
	line "BEALL geceallod."
	cont "He belycð an"
	cont "POCCAÞYRS."

	para "Þu meaht hine"
	line "habban! Ga,"
	cont "tac hine!"
	done
ELSE
	text "AC: ", $53, "?"
	line "Læt me þencan..."

	para "O, riht,"
	line "Ic geteald þe to"
	cont "cumanne! Bid!"

	para "Her, ", $52, "!"

	para "Þri POCCAÞYRSAS"
	line "earon her!"

	para "Haha!"

	para "Hie earon innan"
	line "þa beallas."

	para "Þa ic wæs geong,"
	line "þa ic wæs an"
	cont "eornoste POCCA-"
	cont "ÞYRS rærenda!"

	para "In min æfteryldo,"
	line "nan butan þri"
	cont "belifað. Ac þu"
	cont "cynst an habban!"
	cont "Ceos!"
	done
ENDC

_OaksLabRivalInterjectionText:: ; 953dc (25:53dc)
	text $53, ": Ea!"
	line "Ealdfæder! Hwæt"
	cont "for me?"
	done

_OaksLabBePatientText:: ; 953fc (25:53fc)
IF DEF(_YELLOW)
	text "AC: Be patient,"
	line $53,", I'll give"
	cont "you one later."
	done
ELSE
	text "AC: Þola!"
	line $53, ", þu cynst"
	cont "to an habban!"
	done
ENDC

IF DEF(_YELLOW)
_OaksLabRivalTakesText1::
	text $53,": No way!"
	line $52,", I want"
	cont "this #MON!"
	prompt

_OaksLabRivalTakesText2::
	text $53," snatched"
	line "the #MON!@@"

_OaksLabRivalTakesText3::
	text "OAK: ",$53,"! What"
	line "are you doing?"
	prompt

_OaksLabRivalTakesText4::
	text $53,": Ealdfæder,"
	line "ic wille þisne!"
	prompt

_OaksLabRivalTakesText5::
	text "AC: Ac, ic... O,"
	line "Eallrihte."
	cont "Se POCCAÞYRS is"
	cont "þin."

	para "Ic wolde þec an"
	line "to giefan"
	cont "ahwergen..."

	para $52,", cum"
	line "hider."
	done

_OaksLabOakGivesText::
	text "AC: ",$52,", þis"
	line "is the #MON I"
	cont "caught earlier."

	para "You can have it."
	line "I caught it in"
	cont "the wild and it's"
	cont "not tame yet."
	prompt

_OaksLabReceivedText::
	text $52," received"
	line "a "
	TX_RAM $CD6D
	text "!@@"
ENDC

_OaksLabLeavingText:: ; 95427 (25:5427)
	text "AC: Ea! Ne"
	line "fer giet!"
	done

_OaksLabRivalPickingMonText:: ; 95444 (25:5444)
	text $53, ": Swa ic"
	line "sceall þisne"
	cont "tacan!"
	done

_OaksLabRivalReceivedMonText:: ; 95461 (25:5461)
	text $53, " underfeng"
	line "an @"
	TX_RAM wcd6d
	text "!@@"

_OaksLabRivalChallengeText:: ; 95477 (25:5477)
	text $53, ": Bid"
	line $52, "!"
	cont "Læt us uncer"
	cont "POCCAÞYRSAS"
	cont "sceawian!"

	para "Cym, ic wille"
	line "þe afeohtan!"
	done

_OaksLabText_1d3be:: ; 954b6 (25:54b6)
	text "HWÆT?"
	line "Ungeleafullic!"
	cont "Ic ceas þone"
	cont "woh POCCAÞYRS!"
	prompt

_OaksLabText_1d3c3:: ; 954e4 (25:54e4)
	text $53, ": Gea! Eom"
	line "ic æmirce oðer"
	cont "hwæt?"
	prompt

_OaksLabRivalToughenUpText:: ; 95502 (25:5502)
	text $53, ": Riht!"
	line "Ic sceall wyrcan"
	cont "min POCCAÞYRS to"
	cont "feohtanne for to"
	cont "hine tohnianne!"

	para $52, "! Ealdfæder!"
	line "Sien ge fule!"
	done

IF DEF(_YELLOW)
_OaksLabPikachuDislikesPokeballsText1::
	text "AC: Hwæt?"
	done

_OaksLabPikachuDislikesPokeballsText2::
	text "OAK: Would you"
	line "look at that!"

	para "It's odd, but it"
	line "appears that your"
	cont "PIKACHU dislikes"
	cont "# BALLs."

	para "You should just"
	line "keep it with you."

	para "That should make"
	line "it happy!"

	para "You can talk to it"
	line "and see how it"
	cont "feels about you."
	done
ENDC

_OaksLabText21:: ; 95551 (25:5551)
	text $53, ": Ealdfæder!"
	done

_OaksLabText22:: ; 9555d (25:555d)
IF DEF(_YELLOW)
	text $53,": Gramps,"
	line "my #MON has"
	cont "grown stronger!"
	cont "Check it out!"
	done
ELSE
	text $53, ": Hwy dydest"
	line "þu me ceallian?"
	done
ENDC

_OaksLabText23:: ; 9557b (25:557b)
IF DEF(_YELLOW)
	text "OAK: Ah, ",$53,","
	line "good timing!"

	para "I needed to ask"
	line "both of you to do"
	cont "something for me."
	done
ELSE
	text "AC: O riht! Ic"
	line "hæbbe an bedu"
	cont "of incer."
	done
ENDC

_OaksLabText24:: ; 955a8 (25:55a8)
	text "On seo bocscamele"
	line "is min begiming,"
	cont "POCCAUDEX!"

	para "He ymbwrit self-"
	line "wyrcende giefe"
	cont "ymb POCCAÞYRSas"
	cont "þe þu sawe oððe" 
	cont "fenge!"

	para "He is an ofer-"
	line "searucæftlic"
	cont "encyclopædia!"
	done

_OaksLabText25:: ; 9562a (25:562a)
	text "AC: ", $52, " ond"
	line $53, "! Tacað"
	cont "þas mid eow!"

	para $52, " geat"
	line "POCCAUDEX fram AC!@@"

_OaksLabText26:: ; 95664 (25:5664)
	text "Macian an fulle"
	line "boc ymbutan eall þa"
	cont "POCCAÞYRSas in seo"
	cont "worold..."

	para "That was my dream!"

	para "Ac, Ic eom to eald!"
	line "Ic ne mot swa don!"

	para "Swa, Ic want you two"
	line "to fulfill my"
	cont "dream for me!"

	para "Get moving, you"
	line "two!"

	para "This is a great"
	line "undertaking in"
	cont "#MON history!"
	done

_OaksLabText27:: ; 95741 (25:5741)
	text $53, ": Eallrihte,"
	line "Ealdfæder! Leave it"
	cont "all to me!"

	para $52, ", I hate to"
	line "say it, but I"
	cont "don't need you!"

	para "I know! I'll"
	line "borrow a TOWN MAP"
	cont "from my sis!"

	para "I'll tell her not"
	line "to lend you one,"
	cont $52, "! Hahaha!"
	done

_OaksLabText_1d405:: ; 957eb (25:57eb)
	text "I study #MON as"
	line "PROF.OAK's AIDE."
	done

_OaksLabText_441cc:: ; 9580c (25:580c)
	text "#DEX comp-"
	line "letion is:"

	para "@"
	TX_NUM hDexRatingNumMonsSeen, 1, 3
	text " #MON seen"
	line "@"
	TX_NUM hDexRatingNumMonsOwned, 1, 3
	text " #MON owned"

	para "PROF.OAK's"
	line "Rating:"
	prompt

_OaksLabText_44201:: ; 95858 (25:5858)
	text "You still have"
	line "lots to do."
	cont "Look for #MON"
	cont "in grassy areas!"
	done

_OaksLabText_44206:: ; 95893 (25:5893)
	text "You're on the"
	line "right track! "
	cont "Get a FLASH HM"
	cont "from my AIDE!"
	done

_OaksLabText_4420b:: ; 958cc (25:58cc)
	text "You still need"
	line "more #MON!"
	cont "Try to catch"
	cont "other species!"
	done

_OaksLabText_44210:: ; 95903 (25:5903)
	text "Good, you're"
	line "trying hard!"
	cont "Get an ITEMFINDER"
	cont "from my AIDE!"
	done

_OaksLabText_44215:: ; 9593d (25:593d)
	text "Looking good!"
	line "Go find my AIDE"
	cont "when you get 50!"
	done

_OaksLabText_4421a:: ; 9596d (25:596d)
	text "You finally got at"
	line "least 50 species!"
	cont "Be sure to get"
	cont "EXP.ALL from my"
	cont "AIDE!"
	done

_OaksLabText_4421f:: ; 959b8 (25:59b8)
IF DEF(_YELLOW)
	text "Oh! This is get-"
	line "ting even better!"
ELSE
	text "Ho! This is geting"
	line "even better!"
ENDC
	done

_OaksLabText_44224:: ; 959d9 (25:59d9)
	text "Very good!"
	line "Go fish for some"
	cont "marine #MON!"
	done

_OaksLabText_44229:: ; 95a03 (25:5a03)
	text "Wonderful!"
	line "Do you like to"
	cont "collect things?"
	done

_OaksLabText_4422e:: ; 95a2e (25:5a2e)
	text "I'm impressed!"
	line "It must have been"
	cont "difficult to do!"
	done

_OaksLabText_44233:: ; 95a60 (25:5a60)
	text "You finally got at"
	line "least 100 species!"
	cont "I can't believe"
	cont "how good you are!"
	done

_OaksLabText_44238:: ; 95aa8 (25:5aa8)
	text "You even have the"
	line "evolved forms of"
	cont "#MON! Super!"
	done

_OaksLabText_4423d:: ; 95ad9 (25:5ad9)
	text "Excellent! Trade"
	line "with friends to"
	cont "get some more!"
	done

_OaksLabText_44242:: ; 95b0a (25:5b0a)
	text "Outstanding!"
	line "You've become a"
	cont "real pro at this!"
	done

_OaksLabText_44247:: ; 95b39 (25:5b39)
	text "I have nothing"
	line "left to say!"
	cont "You're the"
	cont "authority now!"
	done

_OaksLabText_4424c:: ; 95b6f (25:5b6f)
	text "Your #DEX is"
IF DEF(_YELLOW)
	line "fully complete!"
ELSE
	line "entirely complete!"
ENDC
	cont "Congratulations!"
	done

