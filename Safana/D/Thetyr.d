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
=~ But what is important is that I was traveling my Forest of Tethir and had to witness my beloved Safana being dragged along by some monsters... now she seems to be kidnapped! It is dreadful!~
= #53572
= #53573
END
++~I don't care about your involvement but I need Safana back.~ + Init3
++~She's not your beloved anymore, Coran, accept that. Anyway, where is that camp?~ + Init5
++~Just tell us where we find her. And stay out of the way, fool~ + Init3
++~I neither care about you nor her, you two just go on my nerves with your scheming.~ + Init4

CHAIN
IF~~THEN C6Coran Init2b
#53554
=~But what is important is that I was traveling my Forest of Tethir and had to witness my beloved Safana being dragged along by some monsters... now she seems to be kidnapped! It is dreadful!~
= #53572
= #53573
END
++~I don't care about your involvement but I need Safana back.~ + Init3
++~She's not your beloved anymore, Coran, accept that. Anyway, where is that camp?~ + Init5
++~Just tell us where we find her. And stay out of the way, fool~ + Init3
++~I neither care about you nor her, you two just go on my nerves with your scheming.~ + Init4

CHAIN
IF~~THEN C6Coran Init2c
#53557
=~But what is important is that I was traveling my Forest of Tethir and had to witness my beloved Safana being dragged along by some monsters... now she seems to be kidnapped! It is dreadful!~
= #53572
= #53573
END
++~I don't care about your involvement but I need Safana back.~ + Init3
++~She's not your beloved anymore, Coran, accept that. Anyway, where is that camp?~ + Init5
++~Just tell us where we find her. And stay out of the way, fool~ + Init3
++~I neither care about you nor her, you two just go on my nerves with your scheming.~ + Init4

CHAIN
IF~~THEN C6Coran Init2d
#53559
=~But what is important is that I was traveling my Forest of Tethir and had to witness my beloved Safana being dragged along by some monsters... now she seems to be kidnapped! It is dreadful!~
= #53572
= #53573
END
++~I don't care about your involvement but I need Safana back.~ + Init3
++~She's not your beloved anymore, Coran, accept that. Anyway, where is that camp?~ + Init5
++~Just tell us where we find her. And stay out of the way, fool~ + Init3
++~I neither care about you nor her, you two just go on my nerves with your scheming.~ + Init4

CHAIN
IF~~THEN C6Coran Init2e
#53564
=~But what is important is that I was traveling my Forest of Tethir and had to witness my beloved Safana being dragged along by some monsters... now she seems to be kidnapped! It is dreadful!~
= #53572
= #53573
END
++~I don't care about your involvement but I need Safana back.~ + Init3
++~She's not your beloved anymore, Coran, accept that. Anyway, where is that camp?~ + Init5
++~Just tell us where we find her. And stay out of the way, fool~ + Init3
++~I neither care about you nor her, you two just go on my nerves with your scheming.~ + Init4

CHAIN
IF~~THEN C6Coran Init3
~The wolfweres are east of here. I will go there and wait for you, my <PRO_LADYLORD>. Do not take long - I do not know what their plans are! ~
DO~AddJournalEntry(@1006,QUEST) EscapeArea()~ EXIT

CHAIN
IF~~THEN C6Coran Init4
#53589
=~If you change your mind, the encampment is east of this place. I beg you to come as soon as you can... I do not know how long she will survive!~
DO~AddJournalEntry(@1006,QUEST) EscapeArea()~ EXIT

CHAIN
IF~~THEN C6Coran Init5
#53591
=~The wolfweres are east of here. I will go there and wait for you, my <PRO_LADYLORD>. Do not take long - I do not know what their plans are! ~
DO~AddJournalEntry(@1006,QUEST) EscapeArea()~ EXIT

CHAIN
IF WEIGHT #-5~ Global("BD_SafanKidnap","ar2600",3)~THEN C6Coran Plot2
~My darling, Lanfer, it all works out like I promised. Do you have any idea of the bounty that is on <PRO_HISHER> head?!~
DO~SetGlobal("BD_SafanKidnap","ar2600",4)~
=~Lanfear... kill <CHARNAME>, as per our agreement! But keep Safana alive.~
==SafanP~What do you think to win with that, Coran? Me? Never!~
==C6Coran~Be no fool, Safana, I did it all for us. We get the bounty on <CHARNAME>'s head and start anew together. Strike, Lanfer!~
==C6Lanf~I do not follow your orders, human! I care nothing for this bounty! All I wished for was that you would come to me at last!~
==C6Coran~You and me, beast? You and your pack get your share of the bounty as agreed, that's all.~
==C6Lanf~Traitor, you love that human witch and not me.~
==C6Lanf #53623
==SafanP~Some people never change, <CHARNAME>. Let us end this *happy couple*.~
==C6Lanf ~Pack, kill the humans.~
DO~SetGlobal("WerewolfHostile","GLOBAL",1) ReallyForceSpell("C6coran",DEATH_CURSE) Wait(1) Kill("C6coran") Wait(1) Enemy()~EXIT

CHAIN
IF WEIGHT #-5~ Global("BD_SafanKidnap","ar2600",2)~THEN C6Lanf Plot1
#53596
=~This? This is the creature Coran spoke of? Bah! He said the <PRO_RACE> would come to seek for Safana.~
DO~SetGlobal("BD_SafanKidnap","ar2600",3) CreateCreature("c6coran",[3635.667],0) ActionOverride("c6coran",MoveToPoint([3454.569])) ActionOverride("c6coran",StartDialogNoSet([PC])) ~EXIT

