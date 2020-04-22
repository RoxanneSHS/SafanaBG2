I_C_T Renal 9 bd_SafanaAmnR
==SafanJ IF~InParty("Safana")~THEN~I told <PRO_HIMHER> as much as <PRO_HESHE> needed to know, as was our agreement.~
==Renal IF~InParty("Safana")~THEN~Noted, Safana. Not that you knew that much more anyway.~
END

CHAIN
IF WEIGHT #-9~ OR(2) Global("RenalJob","GLOBAL",2)Global("RenalJob","GLOBAL",3) Dead("MaeVar") !Class(Player1,THIEF_ALL) InParty("Safana") ~THEN Renal OfferSaf
~The tale of your deed has already reached my ear, as such things tend to. Well done, I say! Your reward is well earned.~
=~Much of this has been due to a competent thief in your party. Yes, Safana, your fame reached my ears soon enough.~
==SafanJ~Of course it would.~
==Renal~You may find the reward I am about to offer to be as much a blessing as a curse. I know that I have felt as such on occasion. Listen to what I am about to say.~
==Renal~I require someone to take the position left vacant by Mae'Var. It must be someone I can trust, so they cannot be too mired in the politics of the region.~
==Renal~Safana, you might be a good choice for the job. With <CHARNAME>'s help you handled Mae'Var and his rhetoric, and you seem to understand the benefits of supporting the larger guild. The two of you will be responsible to me for a flourishing guild.~
==Renal~What do you say? Care to have your name placed above a young guild of Shadow Thieves?~
==SafanJ~A very good choice, Renal. Your own position will increase by having such competent supporters like me and my assitent <CHARNAME>.~
==Renal~Excellent, I look forward to seeing what you can do. Return to Mae'Var's vacant office. I will have it seeded with a few promising young thieves. I will appoint a lieutenant of skill to aid you. Jariel will serve as a fine right hand. He will be waiting for you, and I will speak to you through him. There will be a quota you must meet. If you fail, you will lose the guild.~DO~SetGlobal("PlayerThiefGuild","GLOBAL",1) SetGlobalTimer("JosterReturn","GLOBAL",FIVE_DAYS) SetGlobal("JosterLeave","GLOBAL",1) ~EXIT

INTERJECT_COPY_TRANS DELCIA 0 SafDelc1
== Delcia IF ~InParty("Safana") InMyArea("Safana")~ THEN ~This amulet is a family heirloom, hand it back immediately!~
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN ~This trinket is a small advance of what you owe us for our assistance here.~
== Delcia IF ~InParty("Safana") InMyArea("Safana")~ THEN ~Where are the paladins? Do we need the service of thieves now?~
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN ~It's thieves that pick open the locks to your prison doors. Come off your pedistal, lady wannabe.~
END

INTERJECT_COPY_TRANS DELCIA 17 SafDelc2
== Delcia IF ~InParty("Safana") InMyArea("Safana")~ THEN ~This amulet is a family heirloom, hand it back immediately!~
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN ~This trinket is a small advance of what you owe us for our assistance here.~
== Delcia IF ~InParty("Safana") InMyArea("Safana")~ THEN ~Where are the paladins? Do we need the service of thieves now?~
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN ~It's thieves that pick open the locks to your prison doors. Come off your pedistal, lady wannabe.~
END

I_C_T UDVITH 9 BD_SafVithal1
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN ~We should perhaps hear him out, <CHARNAME>, this sounds profitable.~
END

I_C_T UDVITH 39 BD_SafVithal2
== SafanJ IF ~InParty("Safana") InMyArea("Safana")~ THEN ~(Only you can hear her whisper) I love it when someone does our job. All we finally need to do is to relieve him from his extra weight to carry.~
END

I_C_T KAYL2 5 bd_SafanaRadH
==SafanJ IF~InParty("Safana")~THEN~Handsome.~
==Kayl2 IF~InParty("Safana")~THEN~Ragged.~
==SafanJ IF~InParty("Safana")~THEN~Handsome but vacant.~
END

CHAIN
IF ~InParty("Nalia") Global("BD_SafNali1","LOCALS",1)~ THEN SafanJ NalThief
~Nalia, it hurts me to see you struggling with setting a trap. It looks like you do it for the first time?~
DO ~SetGlobal("BD_SafNali1","LOCALS",2)~
==BNalia ~To be honest, I've never really bothered with setting traps.~
==SafanJ ~Obviously you didn't.~
==BNalia~That's not helpful, Safana.~
==SafanJ~Nalia, let me be open with you but you're a pathetic thief especially when compared to me. You may pick the odd lock and occasionally spot and disarm a trap, but your overall attempts are laughable. Should you ever try to set a trap then warn me so I can take cover.~
==BNalia~I've only been a thief for a short while and I use these skills only to help the poor. I can accomplish a lot more as a powerful wizard. People just respect a magic user more, and now they listen to me when I speak.~
==SafanJ~If you say so. I hope for all our sakes that your attempts as a fledgling mage will be more successful than your pitiful attempts at thieving.~
==BNalia~You're just arrogant.~
==SafanJ~...and I have any right to be.~EXIT

CHAIN
IF ~Global("BD_SafSewers","LOCALS",1)~ THEN SafanJ SafSewers1
~Here we trod through the bowels of this damnable city just to serve some glee priest. I only hope this turns out profitable~
DO~SetGlobal("BD_SafSewers","LOCALS",2)~ 
END
++~For the glory of the church.~ + SafSewers2
++~It surely will, I'm no fool, Safana.~ + SafSewers2

CHAIN
IF ~~ THEN SafanJ SafSewers2
~I hope they pay enough to compensate for this equisite pair of shoes I ruin here today.~EXIT

I_C_T Thumb 0 BD_Exzesus1
==SafanJ IF~InParty("Safana")~THEN ~The Thumb!~
==Thumb IF~InParty("Safana")~THEN ~Safana!~
==SafanJ IF~InParty("Safana")~THEN ~To the glory of the Exzesus.~
==Thumb IF~InParty("Safana")~THEN ~Let's drink to all those deeds that were never done. ~
==SafanJ IF~InParty("Safana")~THEN ~Joker.~
END

I_C_T Thumb 6 BD_Exzesus2
==SafanJ IF~InParty("Safana") Global("BD_Exzesus1","Global",0)~THEN ~The Thumb!~
==Thumb IF~InParty("Safana")Global("BD_Exzesus1","Global",0)~THEN ~Safana!~
==SafanJ IF~InParty("Safana")Global("BD_Exzesus1","Global",0)~THEN ~To the glory of the Exzesus.~
==Thumb IF~InParty("Safana")Global("BD_Exzesus1","Global",0)~THEN ~Let's drink to all those deeds that were never done. ~
==SafanJ IF~InParty("Safana")Global("BD_Exzesus1","Global",0)~THEN ~Joker.~
END

CHAIN
IF ~InParty("Valygar") Global("BD_SafVali1","LOCALS",1)~ THEN SafanJ ValThief
~I see you are one to operate in the shade as well.~
DO~SetGlobal("BD_SafVali1","LOCALS",21)~
==BVALYGA~I don't use my abilities to such ends as you do.~
==SafanJ ~Oh, you deem yourself one of those upright moral citizens. Just think back a bit and I guess your conscience isn't that clean.~
==BVALYGA~But I have strived to compensate for what I had to do.~
==SafanJ ~And you think that makes any difference?~
==BVALYGA ~For me it makes a world of a difference.~ EXIT

CHAIN
IF~Global("BD_safsancity","Locals",1)~ THEN SafanJ Shopping1
~Mmm, yes. <CHARNAME>, darling, Sandrah and I have some, ah, emergency errands to run. And we need a coin or two... ~
DO~SetGlobal("BD_safsancity","Locals",2)TakePartyGold(100)~EXIT

I_C_T Botsmith 2 BD_SafBotMaster
==SafanJ IF~InParty("Safana")~THEN~This tunic needs cleaning, butler, the sulphureous stench of this place infested every fibre of it. Be careful though, it's Calimshan silk.~
==Botsmith IF~InParty("Safana")~THEN~Hm... Umm, Cespenar only serve the great one. Youse nice, maybe, but youse still a nobody.~
END

CHAIN
IF~Global("BD_Safaerie","LOCALS",1)~ THEN Baerie Safaerie
~If only I had my wings back...~
DO~SetGlobal("BD_Safaerie","LOCALS",2)~
==SafanJ ~...you'd still be as incompetent. Your lack of decisiveness hampers the use of your magical potential. You hesitate in fear of hurting bystanders and cast your spells too late. The rest of us has to suffer from it.~
==Baerie~I-it just ain't right to bring serious harm to one person just to prevent lesser harm to others.~
==SafanJ~We are your companions and we should matter more to you than unimportant commoners.~
==Baerie~B-but all people are of equal value.~
==SafanJ~Oh no, Aerie. We are artists of blades or arch-wizards-to-be while they are...nothing.~EXIT

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
~(Logan Coprith's face visibly brightens as he sees Safana in your company)~
DO~SetGlobal("SafLogLT","GLOBAL",1)~
==CELOGAN~Greetings, My lady Safana. I had...mh...hoped you would find a way to come to Trademeet again. Might I ask for a moment of your time... in private?~
==SafanJ~Greetings, Lord Logan. Why should I refuse the request of a respectable gentleman?~
==CELOGAN~Let me lead on, my lady.~DO~StartCutSceneMode() StartCutScene("SafLogan")~EXIT

CHAIN
IF WEIGHT #-9~Global("SafLogLT","GLOBAL",1)~THEN CELOGAN SanLog2
~It is not my way to open easily to a passing stranger. With you however I feel I must take my chance or regret it. You are lovely and strong at the same time. I am sure you hear compliments like this every day.~
DO~SetGlobal("SafLogLT","GLOBAL",2)~
==SafanJ~You can be charming when you try. And words heard before may get a different meaning any time they are spoken depending on who says them and for what intend.~
=~Be assured I grab a moment that may be a very precious one rather than regret my hesitation when it is passed. ~
==CELOGAN~Since I came to Trademeet I became a man of routine doing only what is my duty day in day out...~
==SafanJ~Nothing more? (Her smile seems to encourage him.) I very much doubt that. ~
==CELOGAN~I feel that drowning you in compliments will waste both our time. You are well aware of your impact on men. ~
==SafanJ~You are of noble family and handsome, you must be used to such attention yourself. ~
==CELOGAN~(Smiles) Why hide from one like you, yes, I am used to the attention.~
==SafanJ~You are more a soldier than a merchant and as such a man of deeds rather than a wielder of words, right? ~
==CELOGAN~Safana? ~
==SafanJ~Time for a frontal attack. ~
==CELOGAN~(Nods) You will have no problem to explain the next hour to your companions outside..?~
==SafanJ~Or may I propose a less rushed rendezvous tonight? ~
==CELOGAN~Yes, milady, I mean..Safana - this evening. I shall look forward to it. ~DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~
EXIT

I_C_T Finsol01 29 BDSafChoose29
==SafanJ IF~InParty("Safana")~THEN~I already knew that <CHARNAME> is a complete fool. This extra proof was not needed. Pfff...~
END

I_C_T Finsol01 30 BDSafChoose30
==SafanJ IF~InParty("Safana")~THEN~I already knew that <CHARNAME> is a complete fool. This extra proof was not needed. Pfff...~
END

I_C_T Finsol01 31 BDSafChoose31
==SafanJ IF~InParty("Safana")~THEN~I already knew that <CHARNAME> is a complete fool. This extra proof was not needed. Pfff...~
END

I_C_T Finsol01 32 BDSafChoose32
==SafanJ IF~InParty("Safana")~THEN~I already knew that <CHARNAME> is a complete fool. This extra proof was not needed. Pfff...~
END