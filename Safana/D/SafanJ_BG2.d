CHAIN
IF WEIGHT #-8~Global("bd_SafanaRomance3","GLOBAL",1) Global("Saf2_StartAmn","Global",2)~ THEN SafanJ BG2Rom3
#253555
DO~SetGlobal("bd_SafanaRomance3","GLOBAL",2)~
END
++ #253556  + BG2Rom31
++ #253557  + BG2Rom31
++ #253558  + BG2Rom31

CHAIN
IF~~THEN SafanJ BG2Rom31
#253559
= @0
END
IF~PartyHasItem("amul13")~THEN REPLY #253569 DO~TakePartyItem("amul13")DestroyItem("amul13")~ + BG2Rom32
IF~PartyHasItem("ring16")~THEN REPLY #253570 DO~TakePartyItem("ring16")DestroyItem("ring16")~ + BG2Rom32
IF~PartyHasItem("misc37")~THEN REPLY #253571 DO~TakePartyItem("misc37")DestroyItem("misc37")~ + BG2Rom32
IF~PartyHasItem("misc38")~THEN REPLY #253572 DO~TakePartyItem("misc38")DestroyItem("misc38")~ + BG2Rom32
IF~PartyHasItem("misc39")~THEN REPLY #253573 DO~TakePartyItem("misc39")DestroyItem("misc39")~ + BG2Rom32
IF~PartyHasItem("misc40")~THEN REPLY #253574 DO~TakePartyItem("misc40")DestroyItem("misc40")~ + BG2Rom32
IF~PartyHasItem("ring18")~THEN REPLY #253575 DO~TakePartyItem("ring18")DestroyItem("ring18")~ + BG2Rom32
++@1 DO~SetGlobal("bd_safana_romanceactive","global",3)~ + BG2Rom33

CHAIN
IF~~THEN SafanJ BG2Rom32
#253578
=#253581
END
++ #253582 + BG2Rom36
++ #253583 + BG2Rom36
++ #253584 + BG2Rom37

CHAIN
IF~~THEN SafanJ BG2Rom33
#253608
END
++@2 DO~SetGlobal("bd_safana_romanceactive","global",1)~ + BG2Rom34
++ #253610 + BG2Rom35

CHAIN
IF~~THEN SafanJ BG2Rom34
#253581
END
++ #253582 + BG2Rom36
++ #253583 + BG2Rom36
++ #253584 + BG2Rom37

CHAIN
IF~~THEN SafanJ BG2Rom35
#253600 EXIT

CHAIN
IF~~THEN SafanJ BG2Rom36
#253585
= #253601
END
++ #253602  + BG2Rom38
++ #253603  + BG2Rom38
++ @3  + BG2Rom38

CHAIN
IF~~THEN SafanJ BG2Rom37
#253597
END
++ #253598 + BG2Rom39
++ #253599 + BG2Rom35

CHAIN
IF~~THEN SafanJ BG2Rom38
#253605 EXIT

CHAIN
IF~~THEN SafanJ BG2Rom39
#253601
END
++ #253602  + BG2Rom38
++ #253603  + BG2Rom38
++ @3  + BG2Rom38

CHAIN
IF~Global("bd_SafanaAmn1","GLOBAL",1)~THEN SafanJ BGRenal1
@4
DO~SetGlobal("bd_SafanaAmn1","GLOBAL",2)~
=@5
END
++@6 + BGRenal2
++@7 + BGRenal2
++@8 + BGRenal2

CHAIN
IF~~THEN SafanJ BGRenal2
@9
=@10
END
++@11 + BGRenal3
++@12 + BGRenal3

CHAIN
IF~~THEN SafanJ BGRenal3
@13
=@14
END
++@15 + BGRenal4
++@16 + BGRenal4
++@17 + BGRenal4

CHAIN
IF~~THEN SafanJ BGRenal4
@18
=@19
==YoshJ IF ~InParty("Yoshimo")~THEN @20 EXIT

CHAIN
IF~Global("bd_SafanaAmn2","GLOBAL",2)~THEN SafanJ BGMae1
@21
DO~SetGlobal("bd_SafanaAmn2","GLOBAL",3)~
=@22
END
++@23  + BGMae2
++@24  + BGMae2

CHAIN
IF~~THEN SafanJ BGMae2
@25
=@26
END
++@27 + BGMae3
++@28  + BGMae3
++@29  + BGMae4

CHAIN
IF~~THEN SafanJ BGMae4
@30
=@31
=@32
END
++@33 + BGMae5
++@34 + BGMae6
++@35 + BGMae6

CHAIN
IF~~THEN SafanJ BGMae3
@36
=@37
END
++@33 + BGMae5
++@34 + BGMae6
++@35 + BGMae6

CHAIN
IF~~THEN SafanJ BGMae5
@38 EXIT

CHAIN
IF~~THEN SafanJ BGMae6
@39 EXIT

CHAIN
IF~Global("bd_SafanaAmnR","GLOBAL",2)~ THEN SafanJ AfterRenaly1
@40
DO~SetGlobal("bd_SafanaAmnR","GLOBAL",4)~EXIT

CHAIN
IF~Global("bd_SafanaAmnR","GLOBAL",3)~ THEN SafanJ AfterRenalN1
@41
DO~SetGlobal("bd_SafanaAmnR","GLOBAL",4)~
END
++@42 + AfterRenalN2
++@43 + AfterRenalN2
++@44 + AfterRenalN2

CHAIN
IF~~THEN SafanJ AfterRenalN2
@45 EXIT

CHAIN
IF ~Global("BD_TrollComment","LOCALS",1)~ THEN SafanJ trolls
@46
DO~SetGlobal("BD_TrollComment","LOCALS",2)~
= @47
END
++ @48 + troll1
++ @49 + troll2

CHAIN
IF ~~ THEN SafanJ troll1
@50
=@51
=@52
END
++ @53 GOTO troll3
++ @54 GOTO troll4

CHAIN
IF ~~ THEN SafanJ troll2
@51
END
++ @53 GOTO troll3
++ @54 GOTO troll4

CHAIN
IF ~~ THEN SafanJ troll3
@55 EXIT

CHAIN
IF ~~ THEN SafanJ troll4
@56 EXIT

CHAIN
IF~Global("BD_WhereisComment","LOCALS",1)~ THEN SafanJ whereis1
@57
DO~SetGlobal("BD_WhereisComment","LOCALS",2)~
END
IF~InParty("Jaheira")~THEN REPLY @58 + whereis2
IF~InParty("CVSandr")~THEN REPLY @59 + whereis2
IF~InParty("Minsc")~THEN REPLY @60 + whereis5
++@61 + whereis2
++@62 + whereis2
IF~InParty("Viconia")~THEN REPLY @63 + whereis2
++@64 + whereis5

CHAIN
IF~~ THEN SafanJ whereis2
@65
END
++@66 + whereis3
++@67 + whereis3

CHAIN
IF~~ THEN SafanJ whereis3
@68
==JaheiraJ IF~InParty("Jaheira")~THEN@69
END
++@70 + whereis4

CHAIN
IF~~ THEN SafanJ whereis5
@71
==MinscJ IF~InParty("Minsc")~THEN@72
END
++@70 + whereis4

CHAIN
IF~~ THEN SafanJ whereis4
@73
=@74
=@75 DO~AddJournalEntry(@1008,QUEST)~EXIT

CHAIN
IF~Global("SafanEggChange","Global",1)~THEN SafanJ Eggchange1
@76
DO~SetGlobal("SafanEggChange","Global",2)~
END
++@77+ Eggchange2
IF~!Name("Safana",Player2) Class(Player2,THIEF_ALL)~THEN REPLY @78 + Eggchange2
IF~!Name("Safana",Player3) Class(Player3,THIEF_ALL)~THEN REPLY @79 + Eggchange2
IF~!Name("Safana",Player4) Class(Player4,THIEF_ALL)~THEN REPLY @80 + Eggchange2
IF~!Name("Safana",Player5) Class(Player5,THIEF_ALL)~THEN REPLY @81 + Eggchange2
IF~!Name("Safana",Player6) Class(Player6,THIEF_ALL)~THEN REPLY @82 + Eggchange2
IF~PartyHasItem("misc9u")~THEN REPLY @83 + EggchangeP
IF~PartyHasItem("misc9v")~THEN REPLY @84 + EggchangeS
IF~PartyHasItem("lk#xeggs")~THEN REPLY @85 + EggchangeX

CHAIN
IF~~THEN SafanJ Eggchange2
@86 EXIT

CHAIN
IF~~THEN SafanJ EggchangeP
@87 DO~StartCutSceneMode() Wait(1) StartCutScene("BD_Safsu")~EXIT

CHAIN
IF~~THEN SafanJ EggchangeS
@87 DO~StartCutSceneMode() Wait(1) StartCutScene("BD_Safsv")~EXIT

CHAIN
IF~~THEN SafanJ EggchangeX
@87 DO~StartCutSceneMode() Wait(1) StartCutScene("BD_Safsx")~EXIT

CHAIN
IF ~Global("Safdrowmale","ar2203",1) ~THEN SafanJ maledrow1
@88
DO~SetGlobal("Safdrowmale","ar2203",2)~
END
++ @89 + maledrow2
++ @90 + maledrow2

CHAIN
IF ~~THEN SafanJ maledrow2
@91 EXIT

CHAIN
IF~Global("Safbalthded","Locals",1)~THEN SafanJ Baltded1
@92
DO~SetGlobal("Safbalthded","Locals",2)~
END
++@93 + Baltded2
++@94 + Baltded2
++@95 + Baltded2

CHAIN
IF~~THEN SafanJ Baltded2
@96 EXIT

CHAIN
IF~Global("Safmelliwarn","Locals",1)~THEN SafanJ Melliwarn1
@97
DO~ SetGlobal("Safmelliwarn","Locals",2)~
END
++@98 + Melliwarn2
++@99 + Melliwarn2
++@100 + Melliwarn2

CHAIN
IF~~THEN SafanJ Melliwarn2
@101 EXIT

CHAIN
IF~Global("SafKnowHav1","Global",2)~THEN SafanJ Saemonluv
@102
DO~SetGlobal("SafKnowHav1","Global",3)~
=@103
=@104 EXIT 