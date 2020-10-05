I_C_T Renal 9 bd_SafanaAmnR
==SafanJ IF~InParty("Safana")~THEN @0
==Renal IF~InParty("Safana")~THEN @1
END

CHAIN
IF WEIGHT #-9~ OR(2) Global("RenalJob","GLOBAL",2)Global("RenalJob","GLOBAL",3) Dead("MaeVar") !Class(Player1,THIEF_ALL) InParty("Safana") ~THEN Renal OfferSaf
@2
=@3
DO~SetGlobal("RenalJob","GLOBAL",4)AddXPObject(Player1,22750) EraseJournalEntry(34194) EraseJournalEntry(34198)
EraseJournalEntry(34201)EraseJournalEntry(34205)EraseJournalEntry(34207) EraseJournalEntry(34211) EraseJournalEntry(34217) EraseJournalEntry(34218) EraseJournalEntry(34220)EraseJournalEntry(34232) EraseJournalEntry(34233) EraseJournalEntry(34234)EraseJournalEntry(34235) EraseJournalEntry(34236)EraseJournalEntry(34237) EraseJournalEntry(34238) EraseJournalEntry(34240) EraseJournalEntry(34241)
EraseJournalEntry(34243)AddXPObject(Player2,22750)AddXPObject(Player3,22750)AddXPObject(Player4,22750) AddXPObject(Player5,22750) AddXPObject(Player6,22750)~
==SafanJ@4
==Renal@5
==Renal@6
==Renal@7
==Renal@8
==SafanJ@9
==Renal@10 DO~SetGlobal("PlayerThiefGuild","GLOBAL",1) SetGlobalTimer("JosterReturn","GLOBAL",FIVE_DAYS) Wait(1) SetGlobal("JosterLeave","GLOBAL",1) ~EXIT

INTERJECT_COPY_TRANS DELCIA 0 SafDelc1
== Delcia IF ~InParty("Safana") InMyArea("Safana")~ THEN @11
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN @12
== Delcia IF ~InParty("Safana") InMyArea("Safana")~ THEN @13
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN @14
END

INTERJECT_COPY_TRANS DELCIA 17 SafDelc2
== Delcia IF ~InParty("Safana") InMyArea("Safana")~ THEN @11
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN @12
== Delcia IF ~InParty("Safana") InMyArea("Safana")~ THEN @13
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN @14
END

I_C_T UDVITH 9 BD_SafVithal1
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN @15
END

I_C_T UDVITH 39 BD_SafVithal2
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN @16
END

I_C_T KAYL2 5 bd_SafanaRadH
==SafanJ IF~InParty("Safana")~THEN @17
==Kayl2 IF~InParty("Safana")~THEN @18
==SafanJ IF~InParty("Safana")~THEN @19
END

CHAIN
IF ~InParty("Nalia") Global("BD_SafNali1","LOCALS",1)~ THEN SafanJ NalThief
@20
DO ~SetGlobal("BD_SafNali1","LOCALS",2)~
==BNalia @21
==SafanJ @22
==BNalia@23
==SafanJ@24
==BNalia@25
==SafanJ@26
==BNalia@27
==SafanJ@28 EXIT

CHAIN
IF ~Global("BD_SafSewers","LOCALS",1)~ THEN SafanJ SafSewers1
@29
DO~SetGlobal("BD_SafSewers","LOCALS",2)~ 
END
++@30 + SafSewers2
++@31 + SafSewers2

CHAIN
IF ~~ THEN SafanJ SafSewers2
@32 EXIT

I_C_T Thumb 0 BD_Exzesus1
==SafanJ IF~InParty("Safana")~THEN @33
==Thumb IF~InParty("Safana")~THEN @34
==SafanJ IF~InParty("Safana")~THEN @35
==Thumb IF~InParty("Safana")~THEN @36
==SafanJ IF~InParty("Safana")~THEN @37
END

I_C_T Thumb 6 BD_Exzesus2
==SafanJ IF~InParty("Safana") Global("BD_Exzesus1","Global",0)~THEN @33
==Thumb IF~InParty("Safana")Global("BD_Exzesus1","Global",0)~THEN @34
==SafanJ IF~InParty("Safana")Global("BD_Exzesus1","Global",0)~THEN @35
==Thumb IF~InParty("Safana")Global("BD_Exzesus1","Global",0)~THEN @36
==SafanJ IF~InParty("Safana")Global("BD_Exzesus1","Global",0)~THEN @37
END

CHAIN
IF ~InParty("Valygar") Global("BD_SafVali1","LOCALS",1)~ THEN SafanJ ValThief
@38
DO~SetGlobal("BD_SafVali1","LOCALS",21)~
==BVALYGA @39
==SafanJ @40
==BVALYGA @41
==SafanJ @42
==BVALYGA @43 EXIT

CHAIN
IF~Global("BD_safsancity","Locals",1)~ THEN SafanJ Shopping1
@44
DO~SetGlobal("BD_safsancity","Locals",2)TakePartyGold(100)~EXIT

I_C_T Botsmith 2 BD_SafBotMaster
==SafanJ IF~InParty("Safana")~THEN @45
==Botsmith IF~InParty("Safana")~THEN @46
END

CHAIN
IF~Global("BD_Safaerie","LOCALS",1)~ THEN Baerie Safaerie
@47
DO~SetGlobal("BD_Safaerie","LOCALS",2)~
==SafanJ @48
==Baerie @49
==SafanJ @50
==Baerie @51
==SafanJ @52 EXIT

EXTEND_BOTTOM CELOGAN 80
IF ~
OR(2)
!Global("FHFMeetFaren","GLOBAL",1)
GlobalGT("FHFarenFree","GLOBAL",0)
OR(2)
!Global("M#AmberKidnap","GLOBAL",4)
Global("M#LoganKidnapResponse","Locals",1)
InParty("Safana")
Global("SafLogLT","GLOBAL",0)
~THEN EXTERN CELOGAN SanLog1
END

CHAIN
IF~~THEN CELOGAN SanLog1
@53
DO~SetGlobal("SafLogLT","GLOBAL",1)~
==CELOGAN @54
==SafanJ @55
==CELOGAN@56 DO~StartCutSceneMode() StartCutScene("SafLogan")~EXIT

CHAIN
IF WEIGHT #-9~Global("SafLogLT","GLOBAL",1)~THEN CELOGAN SanLog2
@57
DO~SetGlobal("SafLogLT","GLOBAL",2)~
==SafanJ@58
=@59
==CELOGAN@60
==SafanJ@61
==CELOGAN@62
==SafanJ@63
==CELOGAN@64
==SafanJ@65
==CELOGAN@66
==SafanJ@67
==CELOGAN@68
==SafanJ@69
==CELOGAN@70 DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~
EXIT

I_C_T Finsol01 29 BDSafChoose29
==SafanJ IF~InParty("Safana")~THEN@71
END

I_C_T Finsol01 30 BDSafChoose30
==SafanJ IF~InParty("Safana")~THEN@71
END

I_C_T Finsol01 31 BDSafChoose31
==SafanJ IF~InParty("Safana")~THEN@71
END

I_C_T Finsol01 32 BDSafChoose32
==SafanJ IF~InParty("Safana")~THEN@71
END

INTERJECT HENDAK 33 SafHendR1
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",1) ~THEN @72
==HENDAK IF~InParty("Safana") Global("SafHendAff","ar0406",1) ~THEN @73
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",1) ~THEN @74
==HENDAK IF~InParty("Safana") Global("SafHendAff","ar0406",1) ~THEN @75
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",1) ~THEN @76
==HENDAK IF~InParty("Safana") Global("SafHendAff","ar0406",1) ~THEN @77
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",1) ~THEN @78
END HENDAK 210

INTERJECT HENDAK 33 SafHendR2
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @79
==HENDAK IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @80
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @81
==HENDAK IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @82
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @83
==HENDAK IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @84
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @85
==HENDAK IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @86
== SafanJ IF~InParty("Safana") Global("SafHendAff","ar0406",3) ~THEN @87
END HENDAK 211

APPEND HENDAK
IF~~THEN BEGIN 210
SAY @88
IF~~THEN DO ~SetGlobal("SafHendAff","ar0406",2)RealSetGlobalTimer("SafHendAffT","ar0406",1200)~EXIT
END 

IF~~THEN BEGIN 211
SAY @89
IF~~THEN DO ~SetGlobal("SafHendAff","ar0406",4)RealSetGlobalTimer("SafHendAffT","ar0406",1200) RestParty()~EXIT
END 
END

I_C_T PIRCOR02 13 BD_safginia
==SafanJ IF~InParty("Safana")~THEN@90
END

I_C_T PPSaem 44 BD_SafKnowHav1
==SafanJ IF~InParty("Safana")~THEN@91
==PPSaem IF~InParty("Safana")~THEN@92
==SafanJ IF~InParty("Safana")~THEN@93
END

I_C_T PPSaem3 41 BD_SafKnowHav2
==SafanJ IF~InParty("Safana")~THEN@94
==PPSaem3 IF~InParty("Safana")~THEN@95
==SafanJ IF~InParty("Safana")~THEN@96
END

I_C_T Ammerc01 4 BD_SafKnowHav3
==SafanJ IF~InParty("Safana")~THEN@97
END

CHAIN
IF~!InPartySlot(LastTalkedToBy,0) Name("safana",LastTalkedToBy) Global("Sal_safa","LOCALS",0)~THEN Salvanas MeetSafana
@98
DO~SetGlobal("Sal_safa","LOCALS",1)~
==SafanJ@99
==Salvanas@100
==SafanJ@101
==Salvanas@102
EXIT