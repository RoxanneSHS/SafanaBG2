INTERJECT PPDesh 7 BD_Safadesh
==Safanj IF~InParty("Safana")~THEN~From pirate to pirate, sir...~
==PPDesh IF~InParty("Safana")~THEN~Pirate? You? Hohoho...~
==Safanj IF~InParty("Safana")~THEN~The name Exzesus surely means something to you, right?~
==PPDesh IF~InParty("Safana")~THEN~The Exzesus, of course - and what does that have to do with you?~
==PPDesh IF~InParty("Safana")~THEN~Ha, let me guess. You were one of those below-deck pirates, maybe peeling potatoes for the crew at daytime and by night...~
==Safanj IF~InParty("Safana")~THEN~Whatever I did by night - I did not peel potatoes. Look at my hands, do they look like dirty work? I can hold my scimitar well enough.~
==PPDesh IF~InParty("Safana")~THEN~If that is true than you may be useful to me. And while you do a job for me you may find a certain item that may be useful to you.~
==Safanj IF~InParty("Safana")~THEN~If it gets us into the asylum then we're all ears.~
==PPDesh IF~InParty("Safana")~THEN~You came here with that scoundrel Saemon Havarian. No use denying, nothing happens on this island that is hidden from me. You should be able to retrieve something from his ship for me.~
==PPDesh IF~InParty("Safana")~THEN~He must have it hidden below deck on his ship, otherwise my spies would already have found it. Go there and bring me the urn with my mother's ashes. Don't even dare to ask me how that swine got to possess it - that's not your concern! I'm sure in the same place he'll have his wardstone for access to the asylum. That's your reward.~
==PPDesh IF~InParty("Safana")~THEN~Just a word of warning, from pirate to eh, "pirate" - don't try to betray me. I will know when you have the urn, so deliver it promptly.~
==Safanj IF~InParty("Safana")~THEN~Aye, sir. We have a deal.~DO~SetGlobal("PirateRefused","GLOBAL",1)AddJournalEntry(@1009,QUEST)~EXIT

CHAIN
IF~Global("BD_Safadesh","Global",2)~THEN SafanJ Deshurn1
~I really wonder how Desharik lost his mother's urn, don't you, <CHARNAME>?~
DO~SetGlobal("BD_Safadesh","Global",3)~
==PPDoor IF~InMyArea("ppdoor")~THEN~You must be the only ones who don't know the story.~
==SafanJ IF~InMyArea("ppdoor")~THEN~Which is what?~
==PPDoor IF~InMyArea("ppdoor")~THEN~He lost it in a card game with another captain. He was totally mad afterwards. He swore that the winner had cheated but had no evidence to prove it. If the other guy hadn't been a captain himself I swear that Desharik would just have killed him. But a captain's honor's is a captain's honor.~
==SafanJ IF~InMyArea("ppdoor")~THEN~Honour is not a word to be used with Saemon. I am sure that Desharik is right and Havarian had cheated.~
END
++~Be that as it may, we have a mission. Imoen's waiting for us.~ + Deshurn2
++~Pirates gamble all the time and put everything at stake, why not the own mother's ashes?~+ Deshurn2

CHAIN
IF~~THEN SafanJ Deshurn2
~Maybe we can squeeze a little extra from the pirate lord for the recovery of the urn.~
==PPDoor IF~InMyArea("ppdoor")~THEN~I wouldn't risk that, lady. I've seen him kill people for less.~EXIT

CHAIN
IF WEIGHT #-3 ~GlobalGT("BD_Safadesh","Global",0) !PartyHasItem("Safurna")~THEN PPDesh NoUrnYet
~I'm getting impatient. Where is the urn I tasked you to retrieve?~
=~Don't bother me without it.~EXIT
