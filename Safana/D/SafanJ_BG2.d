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
= ~So? What did you bring me?~
END
IF~PartyHasItem("amul13")~THEN REPLY #253569 DO~TakePartyItem("amul13")DestroyItem("amul13")~ + BG2Rom32
IF~PartyHasItem("ring16")~THEN REPLY #253570 DO~TakePartyItem("ring16")DestroyItem("ring16")~ + BG2Rom32
IF~PartyHasItem("misc37")~THEN REPLY #253571 DO~TakePartyItem("misc37")DestroyItem("misc37")~ + BG2Rom32
IF~PartyHasItem("misc38")~THEN REPLY #253572 DO~TakePartyItem("misc38")DestroyItem("misc38")~ + BG2Rom32
IF~PartyHasItem("misc39")~THEN REPLY #253573 DO~TakePartyItem("misc39")DestroyItem("misc39")~ + BG2Rom32
IF~PartyHasItem("misc40")~THEN REPLY #253574 DO~TakePartyItem("misc40")DestroyItem("misc40")~ + BG2Rom32
IF~PartyHasItem("ring18")~THEN REPLY #253575 DO~TakePartyItem("ring18")DestroyItem("ring18")~ + BG2Rom32
++~I can't think about romance with anyone right now.~DO~SetGlobal("bd_safana_romanceactive","global",3)~ + BG2Rom33

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
++~What I'm trying to say is I find our quest distracting. But you're distracting too. I don't want this to end.~ DO~SetGlobal("bd_safana_romanceactive","global",1)~ + BG2Rom34
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
++ ~A love poem? All in the middle of the mess we're in?~  + BG2Rom38

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
++ ~A love poem? All in the middle of the mess we're in?~  + BG2Rom38

CHAIN
IF~Global("bd_SafanaAmn1","GLOBAL",1)~THEN SafanJ BGRenal1
~Just a second, daarling, there's a thing about Athkatla you need to know.~
DO~SetGlobal("bd_SafanaAmn1","GLOBAL",2)~
=~A smart one like you may have noticed already that nothing here is for free.~
END
++~Yes...you had to make some deal to get here, right?~ + BGRenal2
++~What are you up to?~ + BGRenal2
++~That's obvious, Safana, any detailed advice you have?~ + BGRenal2

CHAIN
IF~~THEN SafanJ BGRenal2
~It's nothing I'm ashamed of, just a tiny little favour I granted to Gaelan for his assistance to free you.~
=~You see, those thieves were ready more or less to storm the dungeon you were held at. They just needed the tiny extra spark that I provided to get things moving.~
END
++~You sold yourself to them?~ + BGRenal3
++~You sold my hide to them?~ + BGRenal3

CHAIN
IF~~THEN SafanJ BGRenal3
~Nay, my little idiot. All I had to do was to tell them that the hero of Baldur's Gate was in that dungeon and that <PRO_HESHE> might show some gratitude to those who gave <PRO_HIMHER> a chance to escape.~
=~All I agreed to do was to tell you that their boss - the real one, not Gaelan - wants to see you pretty soon. We may all profit from it, <CHARNAME>. Allies are important in Athkatla.~
END
++~So what's the deal?~ + BGRenal4
++~Sounds reasonable to me. What do you propose.~ + BGRenal4
++~I'm not dealing with shadow thieves, you should know that.~ + BGRenal4

CHAIN
IF~~THEN SafanJ BGRenal4
~All I agreed to do was to deliver some invitation, nothing for you to worry about, <CHARNAME>.~
=~There's a house in the docks district, on the western edge. We just need to go there and hear what a man named Renal Bloodscalp has to tell us. That's all, no obligation further than that.~
==YoshJ IF ~InParty("Yoshimo")~THEN~Seems that Renal needs an outsider to deal with an internal problem or so.~ EXIT

CHAIN
IF~Global("bd_SafanaAmn2","GLOBAL",2)~THEN SafanJ BGMae1
~Urgently, <CHARNAME>, we need to talk.~
DO~SetGlobal("bd_SafanaAmn2","GLOBAL",3)~
=~This Mae'Var, I've seen him before but that was in Baldur's Gate.~
END
++~The shadow thieves operate throughout the Realms, what is so strange about him moving around?~  + BGMae2
++~What do you want to imply with that?~  + BGMae2

CHAIN
IF~~THEN SafanJ BGMae2
~I saw him in Ye Olde Inn next door to the Flaming Fist prison with some other thieves from out of town but what's more - it was after your arrest at Dragonspear Castle.~
=~They always had a man outside to observe the headquarters and what was going on with the Flaming Fists.~
END
++~You mean they did that because of me being inside?~ + BGMae3
++~There was none of their organisation imprisoned as far as I could observe, mh.~  + BGMae3
++~How do you know all these details?~  + BGMae4

CHAIN
IF~~THEN SafanJ BGMae4
~I was there for the same reason of course, observe and plan for your escape, didn't Imoen tell you I was her ears and eyes?~
=~Who was it that captured you the very minute you made your escape from Baldur's Gate, my little fool? Shadow thieves, right?~
=~You don't need to be the mathematical genius that you're not to get the equation right.~
END
++~I'll kill that bastard...~ + BGMae5
++~But he doesn't know that we know that...~ + BGMae6
++~And I'm sure you have a plan how we use this situation for our purpose?~ + BGMae6

CHAIN
IF~~THEN SafanJ BGMae3
~Who was it that captured you the very minute you made your escape, my little fool? Shadow thieves, right?~
=~You don't need to be the mathematical genius you're not to get that equation right.~
END
++~I'll kill that bastard...~ + BGMae5
++~But he doesn't know that we know that...~ + BGMae6
++~And I'm sure you have a plan how we use this situation for our purpose?~ + BGMae6

CHAIN
IF~~THEN SafanJ BGMae5
~Not now, darling. Revenge is always to be served cold. We use him to get into the Shadow thieves and you dispose of him when he's no longer needed. That's how we progress towards Imoen's rescue. ~EXIT

CHAIN
IF~~THEN SafanJ BGMae6
~Darling, I'm proud of you. My education is not wasted on you. Of course we take it for our advantage. Revenge is always to be served cold. We use him to get into the Shadow thieves and you dispose of him when he's no longer needed. That's how we progress towards Imoen's rescue. ~EXIT

CHAIN
IF~Global("bd_SafanaAmnR","GLOBAL",2)~ THEN SafanJ AfterRenaly1
~Well done, darling, we have our foot in the door now to enter one of Athkatla's most powerful organisations. One that will be able to bring us closer to Imoen and to richess.~
DO~SetGlobal("bd_SafanaAmnR","GLOBAL",4)~EXIT

CHAIN
IF~Global("bd_SafanaAmnR","GLOBAL",3)~ THEN SafanJ AfterRenalN1
~You're a complete idiot. Had you accepted Renal's offer we had our foot in the door now to enter one of Athkatla's most powerful organisations. One that would have been able to bring us closer to Imoen and to richess.~
DO~SetGlobal("bd_SafanaAmnR","GLOBAL",4)~
END
++~There are other ways, trust me.~ + AfterRenalN2
++~We can still go back and accept, let me think about it.~ + AfterRenalN2
++~No way, those are murderers and worse. The topic is closed.~ + AfterRenalN2

CHAIN
IF~~THEN SafanJ AfterRenalN2
~You say. I'll judge you by results.~EXIT

CHAIN
IF ~Global("BD_TrollComment","LOCALS",1)~ THEN SafanJ trolls
~Trolls! Ugh! This stench is hard to forget!~
DO~SetGlobal("BD_TrollComment","LOCALS",2)~
= ~Beware, <CHARNAME>, trolls are not easily killed... they regenerate quickly even while you fight them, and if you do manage to knock them down, only fire or acid can truly end their existence.~
END
++ ~Well, I knew that already.~ + troll1
++ ~Is there anything else I should know?~ + troll2

CHAIN
IF ~~ THEN SafanJ troll1
~Yes, but better sure than sorry.~
=~There is one more thing... all hold or sleep type spells won't work on trolls. I once found out the hard way.~
=~But you probably knew that as well...~
END
++ ~No, I didn't know that. Thanks.~ GOTO troll3
++ ~Yeah, everyone knows that.~ GOTO troll4

CHAIN
IF ~~ THEN SafanJ troll2
~There is one more thing... all hold or sleep type spells won't work on trolls. I once found out the hard way.~
END
++ ~No, I didn't know that. Thanks.~ GOTO troll3
++ ~Yeah, everyone knows that.~ GOTO troll4

CHAIN
IF ~~ THEN SafanJ troll3
~That's what I am here for.~EXIT

CHAIN
IF ~~ THEN SafanJ troll4
~Of course.~EXIT

CHAIN
IF~Global("BD_WhereisComment","LOCALS",1)~ THEN SafanJ whereis1
~What happened to the people we used to travel with, <CHARNAME>?~
DO~SetGlobal("BD_WhereisComment","LOCALS",2)~
END
IF~InParty("Jaheira")~THEN REPLY~Jaheira is right here.~ + whereis2
IF~InParty("CVSandr")~THEN REPLY~Sandrah is right here.~ + whereis2
IF~InParty("Minsc")~THEN REPLY~Minsc - and Boo - are right here. Dynaheir...~ + whereis5
++~You know what happened to Imoen, don't you.~ + whereis2
++~Whom are you missing most, Safana?~ + whereis2
IF~InParty("Viconia")~THEN REPLY~Viconia is right here.~ + whereis2
++~We heard that Dynaheir was murdered by the mage that kidnapped us.~+ whereis5

CHAIN
IF~~ THEN SafanJ whereis2
~What happened to Khalid? Has he finally lost his way?~
END
++~In a way...he is dead.~+ whereis3
++~We found his dead body in the dungeon beneath the Promenade, the details of his fate are unknown.~ + whereis3

CHAIN
IF~~ THEN SafanJ whereis3
~It was only a matter of time before he could manage to get himself killed...~
==JaheiraJ IF~InParty("Jaheira")~THEN~Not a word more, harpy!~
END
++~And what about Coran?~ + whereis4

CHAIN
IF~~ THEN SafanJ whereis5
~So Minsc was sleeping on the job...~
==MinscJ IF~InParty("Minsc")~THEN~Not a word more, harpy! Go for her eyes, Boo.~
END
++~And what about Coran?~ + whereis4

CHAIN
IF~~ THEN SafanJ whereis4
~Why?...ah, Coran. This town ain't big enough for the both of us and it ain't me who's gonna leave...~
=~Last I heard is that he found a real druid bitch named Lanfer and left for his Tethir forest. May he howl with the wolves there.~
=~Let us move on.~DO~AddJournalEntry(@1008,QUEST)~EXIT

CHAIN
IF~Global("SafanEggChange","Global",1)~THEN SafanJ Eggchange1
~<CHARNAME>, I can sneak into the egg chamber and do the exchange without anyone noticing. Trust your master thief in this.~
DO~SetGlobal("SafanEggChange","Global",2)~
END
++~I won't risk your life here. Thanks, but I'd better do this myself.~+ Eggchange2
IF~!Name("Safana",Player2) Class(Player2,THIEF_ALL)~THEN REPLY~No, thanks, <PLAYER2> is a better thief for this task. Don't sulk over it, Safana.~ + Eggchange2
IF~!Name("Safana",Player3) Class(Player3,THIEF_ALL)~THEN REPLY~No, thanks, <PLAYER3> is  a better thief for this task. Don't sulk over it, Safana.~ + Eggchange2
IF~!Name("Safana",Player4) Class(Player4,THIEF_ALL)~THEN REPLY~No, thanks, <PLAYER4> is  a better thief for this task. Don't sulk over it, Safana.~ + Eggchange2
IF~!Name("Safana",Player5) Class(Player5,THIEF_ALL)~THEN REPLY~No, thanks, <PLAYER5> is  a better thief for this task. Don't sulk over it, Safana.~ + Eggchange2
IF~!Name("Safana",Player6) Class(Player6,THIEF_ALL)~THEN REPLY~No, thanks, <PLAYER6> is  a better thief for this task. Don't sulk over it, Safana.~ + Eggchange2
IF~PartyHasItem("misc9u")~THEN REPLY~Great idea, I want you to take the real eggs and place Phaere's fake inside.~ + EggchangeP
IF~PartyHasItem("misc9v")~THEN REPLY~Great idea, I want you to take the real eggs and place Solaufein's fake inside.~ + EggchangeS
IF~PartyHasItem("lk#xeggs")~THEN REPLY~Great idea, I want you to take the real eggs and place Xulaye's fake inside.~ + EggchangeX

CHAIN
IF~~THEN SafanJ Eggchange2
~I doubt that very much.~EXIT

CHAIN
IF~~THEN SafanJ EggchangeP
~No problem, you just stay here and wait.~DO~StartCutSceneMode() Wait(1) StartCutScene("BD_Safsu")~EXIT

CHAIN
IF~~THEN SafanJ EggchangeS
~No problem, you just stay here and wait.~DO~StartCutSceneMode() Wait(1) StartCutScene("BD_Safsv")~EXIT

CHAIN
IF~~THEN SafanJ EggchangeX
~No problem, you just stay here and wait.~DO~StartCutSceneMode() Wait(1) StartCutScene("BD_Safsx")~EXIT