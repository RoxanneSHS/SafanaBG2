BEGIN Safana2

CHAIN
IF~Global("Saf2_StartAmn","Global",1)~THEN Safana2 Gaelan1
@0
DO~SetGlobal("Saf2_StartAmn","Global",2)~
==Gaelan@1
==Safana2@2
==Gaelan@3
==Safana2@4
END
++@5 + Gaelan2
++@6 + Gaelan2
++@7 + Gaelan3

CHAIN
IF~~THEN Safana2 Gaelan2
@8 DO~JoinParty()~EXIT

CHAIN
IF~~THEN Safana2 Gaelan3
@9 EXIT

CHAIN
IF~Global("Saf2_StartAmn","Global",2)~THEN Safana2 Gaelan4
@10
END
++@5 + Gaelan2
++@6 + Gaelan2
++@7 + Gaelan3

//SafanaP

CHAIN
IF WEIGHT #-7~Global("BD_SafanKidnap","ar2600",5)~THEN SafanP Tethyr
@11
END
++@5 DO~JoinParty()~EXIT
++@12 + Late

CHAIN
IF WEIGHT #-6~Global("Saf2_StartAmn","Global",2) GlobalLT("Chapter","Global",16)~THEN SafanP Early
@13 
DO~TakePartyGold(100) Wait(1) DestroyGold(100) Wait(1) EscapeAreaMove("ar0313",729,334,4)~EXIT

CHAIN
IF WEIGHT #-6~Global("Saf2_StartAmn","Global",2) GlobalGT("Chapter","Global",15)~THEN SafanP Late
@14 
DO~SetGlobal("KickedOut","LOCALS",1) EscapeArea()~ EXIT

CHAIN
IF WEIGHT #-5~Global("Saf2_StartAmn","Global",2)~THEN SafanP Generic1
@10
END
++@5 + Generic2
++@6 + Generic2
++@7 + Generic3

CHAIN
IF~~THEN SafanP Generic2
@8 DO~JoinParty()~EXIT

CHAIN
IF~~THEN SafanP Generic3
@9 EXIT