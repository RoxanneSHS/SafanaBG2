BEGIN BDSafMam

INTERJECT PPDesh 7 BD_Safadesh
==Safanj IF~InParty("Safana")~THEN@0
==PPDesh IF~InParty("Safana")~THEN@1
==Safanj IF~InParty("Safana")~THEN@2
==PPDesh IF~InParty("Safana")~THEN@3
==PPDesh IF~InParty("Safana")~THEN@4
==Safanj IF~InParty("Safana")~THEN@5
==PPDesh IF~InParty("Safana")~THEN@6
==Safanj IF~InParty("Safana")~THEN@7
==PPDesh IF~InParty("Safana")~THEN@8
==PPDesh IF~InParty("Safana")~THEN@9
==PPDesh IF~InParty("Safana")~THEN@10
==Safanj IF~InParty("Safana")~THEN@11 DO~SetGlobal("PirateRefused","GLOBAL",1)AddJournalEntry(@1009,QUEST)~EXIT

CHAIN
IF~Global("BD_Safadesh","Global",2)~THEN SafanJ Deshurn1
@12
DO~SetGlobal("BD_Safadesh","Global",3)~
==PPDoor IF~InMyArea("ppdoor")~THEN@13
==SafanJ IF~InMyArea("ppdoor")~THEN@14
==PPDoor IF~InMyArea("ppdoor")~THEN@15
==SafanJ IF~InMyArea("ppdoor")~THEN@16
END
++@17 + Deshurn2
++@18+ Deshurn2

CHAIN
IF~~THEN SafanJ Deshurn2
@19
==PPDoor IF~InMyArea("ppdoor")~THEN@20 EXIT

CHAIN
IF~Global("BD_Safadesh","Global",4)~THEN SafanJ Deshurna1
@21
DO~SetGlobal("BD_Safadesh","Global",5)~
END
IF~!PartyHasItem("misc8v")~THEN REPLY@22+ Deshurna2
IF~PartyHasItem("misc8v")~THEN REPLY@23 + Deshurna2
++@24 + Deshurna2

CHAIN
IF~~THEN SafanJ Deshurna2
@25 EXIT

CHAIN
IF WEIGHT #-3 ~GlobalGT("BD_Safadesh","Global",0) !PartyHasItem("Safurna")~THEN PPDesh NoUrnYet
@26
=@27 EXIT

CHAIN
IF WEIGHT #-4 ~GlobalGT("BD_Safadesh","Global",0) PartyHasItem("Safurna")~THEN PPDesh theUrnYet
@28
=@29 DO~EscapeArea()~EXIT

CHAIN
IF WEIGHT #-4 ~GlobalGT("BD_Safadesh","Global",0) PartyHasItem("Safurnb")~THEN PPDesh FalseUrn1
@28
=@30
END
++@31  + FalseUrn2
++@32 + FalseUrn2

CHAIN
IF ~~THEN PPDesh FalseUrn2
@33 DO~TakePartyItem("Safurnb") Wait(1) EscapeArea()~EXIT

CHAIN
IF~AreaCheck("Safa01")~THEN BDSafMam disturb1
@34
==SafanJ@35
==BDSafMam@36
==BDSafMam@37
==SafanJ@38
==BDSafMam@39
==SafanJ@40
==SafanJ@41
==BDSafMam@42 DO~Enemy()~EXIT
