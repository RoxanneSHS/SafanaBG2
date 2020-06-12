CHAIN
IF WEIGHT #-6~Global("CoranJob","GLOBAL",0) Global("Coranswitch","ar2600",3)~THEN C6Coran Init1
#53546
DO~SetGlobal("BD_SafanKidnap","ar2600",1) SetGlobal("Coranswitch","ar2600",4)~
END
++ #53547   + Init2a
++ #53548   + Init2b
++ #53549   + Init2c
++ #53550   + Init2d
++ #53551   + Init2e

CHAIN
IF~~THEN C6Coran Init2a
#53552
=@0
= #53572
= #53573
END
++@1 + Init3
++@2 + Init5
++@3 + Init3
++@4 + Init4

CHAIN
IF~~THEN C6Coran Init2b
#53554
=@5
= #53572
= #53573
END
++@1 + Init3
++@2 + Init5
++@3 + Init3
++@4 + Init4

CHAIN
IF~~THEN C6Coran Init2c
#53557
=@5
= #53572
= #53573
END
++@1 + Init3
++@2 + Init5
++@3 + Init3
++@4 + Init4

CHAIN
IF~~THEN C6Coran Init2d
#53559
=@5
= #53572
= #53573
END
++@1 + Init3
++@2 + Init5
++@3 + Init3
++@4 + Init4

CHAIN
IF~~THEN C6Coran Init2e
#53564
=@5
= #53572
= #53573
END
++@1 + Init3
++@2 + Init5
++@3 + Init3
++@4 + Init4

CHAIN
IF~~THEN C6Coran Init3
@6
DO~AddJournalEntry(@1006,QUEST) EscapeArea()~ EXIT

CHAIN
IF~~THEN C6Coran Init4
#53589
=@7
DO~AddJournalEntry(@1006,QUEST) EscapeArea()~ EXIT

CHAIN
IF~~THEN C6Coran Init5
#53591
=@6
DO~AddJournalEntry(@1006,QUEST) EscapeArea()~ EXIT

CHAIN
IF WEIGHT #-5~ Global("BD_SafanKidnap","ar2600",3)~THEN C6Coran Plot2
@8
DO~SetGlobal("BD_SafanKidnap","ar2600",4)~
=@9
==SafanP@10
==C6Coran@11
==C6Lanf@12
==C6Coran@13
==C6Lanf@14
==C6Lanf #53623
==SafanP@15
==C6Lanf @16
DO~SetGlobal("WerewolfHostile","GLOBAL",1) ReallyForceSpell("C6coran",DEATH_CURSE) Wait(1) Kill("C6coran") Wait(1) Enemy()~EXIT

CHAIN
IF WEIGHT #-5~ Global("BD_SafanKidnap","ar2600",2)~THEN C6Lanf Plot1
#53596
=@17
DO~SetGlobal("BD_SafanKidnap","ar2600",3) CreateCreature("c6coran",[3635.667],0) ActionOverride("c6coran",MoveToPoint([3454.569])) ActionOverride("c6coran",StartDialogNoSet([PC])) ~EXIT

