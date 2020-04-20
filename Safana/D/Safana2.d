BEGIN Safana2

CHAIN
IF~Global("Saf2_StartAmn","Global",1)~THEN Safana2 Gaelan1
~Daaarling! So it's true and it's really you. I was sure it was you, the description was too unique.~
DO~SetGlobal("Saf2_StartAmn","Global",2)~
==Gaelan~Coo, I see, m'lady, you found whom you were lookin' for, yes?~
==Safana2~Gaelan, darling, we have worked well together, wouldn't you agree? You're dismissed, dear.~
==Gaelan~Eh?...yea, glad to hear that, m'lady. (Good riddance.)~
==Safana2~Oh, <CHARNAME>, I don't think you can do this without me, sweetheart. I'm venturing with you again.~
END
++~I'm so glad to have you back, Safana.~ + Gaelan2
++~Like in the good old days, welcome on board.~ + Gaelan2
++~I don't need another thief, not even an incredibly gorgeous one (Wait! what am I saying?)~ + Gaelan3

CHAIN
IF~~THEN Safana2 Gaelan2
~You've made the right decision but now we should talk about the leadership of this group, I think it needs overhauling.~DO~JoinParty()~EXIT

CHAIN
IF~~THEN Safana2 Gaelan3
~You wound me, <CHARNAME>. I don't know how I shall ever recover. ~EXIT

CHAIN
IF~Global("Saf2_StartAmn","Global",2)~THEN Safana2 Gaelan4
~Hello again. Have you rethought my offer to join your group?~
END
++~I'm so glad to have you back, Safana.~ + Gaelan2
++~Like in the good old days, welcome on board.~ + Gaelan2
++~I don't need another thief, not even an incredibly gorgeous one (Wait! what am I saying?)~ + Gaelan3

//SafanaP

CHAIN
IF WEIGHT #-7~Global("BD_SafanKidnap","ar2600",5)~THEN SafanP Tethyr
~Will I now be rid of that cursed fool? I just hope so. The death of a ladies' man. Now, darling, shall we move on and forget these crazy lovers?~
END
++~I'm so glad to have you back, Safana.~ DO~JoinParty()~EXIT
++~Be happy to be alive after all this, but you and me we're through.~ + Late

CHAIN
IF WEIGHT #-6~Global("Saf2_StartAmn","Global",2) GlobalLT("Chapter","Global",16)~THEN SafanP Early
~The Thumb at the Sea Bounty loves my presence, darling. I'm sure I'll be able to find amusements there in your absence.~ 
DO~TakePartyGold(100) Wait(1) DestroyGold(100) Wait(1) EscapeAreaMove("ar0313",729,334,4)~EXIT

CHAIN
IF WEIGHT #-6~Global("Saf2_StartAmn","Global",2) GlobalGT("Chapter","Global",15)~THEN SafanP Late
~Hmm, it seems that you are as mindless as you are impotent. You're a bloody idiot if you think you can treat me this way.~ 
DO~SetGlobal("KickedOut","LOCALS",1) EscapeArea()~ EXIT

CHAIN
IF WEIGHT #-5~Global("Saf2_StartAmn","Global",2)~THEN SafanP Generic1
~Hello again. Have you rethought my offer to join your group?~
END
++~I'm so glad to have you back, Safana.~ + Generic2
++~Like in the good old days, welcome on board.~ + Generic2
++~I don't need another thief, not even an incredibly gorgeous one (Wait! what am I saying?)~ + Generic3

CHAIN
IF~~THEN SafanP Generic2
~You've made the right decision but now we should talk about the leadership of this group, I think it needs overhauling.~DO~JoinParty()~EXIT

CHAIN
IF~~THEN SafanP Generic3
~You wound me, <CHARNAME>. I don't know how I shall ever recover. ~EXIT