CHAIN
IF WEIGHT #-7~  AreaCheck("bd0104") Global("chapter","global",13) Global("bd_jail_visitors","bd0104",5) Global("bd_safana_romanceactive","global",2)~THEN BDSafana Breakout1
 #253731
DO~SetGlobal("bd_jail_visitors","bd0104",6) SetGlobal("bd_visit_player","locals",1)~
END
++ #253732 + Breakout2a
++ #253733 + Breakout2b
++ #253734 + Breakout2c

CHAIN
IF~~THEN BDSafana Breakout2a
~Darling, things NEVER look easy with you - with us, if I might say.~
=~A skull and tears burnt into stone around you. A girl dead at your feet, her blood on your hands, her soul gone. Your side is a risky place to be, isn't it?~
=~No risk no fun. I've known it when I let you be the thief stealing my heart.~
END
++ #253740 + Breakout3
++ ~I'm glad you did, Safana.~ + Breakout3

CHAIN
IF~~THEN BDSafana Breakout2b
~I'm sure I know what you'd do if I were in there.~
=~A skull and tears burnt into stone around you. A girl dead at your feet, her blood on your hands, her soul gone. Your side is a risky place to be, isn't it?~
=~No risk no fun. I've known it when I let you be the thief stealing my heart.~
END
++ #253740 + Breakout3
++ ~I'm glad you did, Safana.~ + Breakout3

CHAIN
IF~~THEN BDSafana Breakout2c
~Cheering you up? I think I succeed already.~
=~A skull and tears burnt into stone around you. A girl dead at your feet, her blood on your hands, her soul gone. Your side is a risky place to be, isn't it?~
=~No risk no fun. I've known it when I let you be the thief stealing my heart.~
END
++ #253740 + Breakout3
++ ~I'm glad you did, Safana.~ + Breakout3

CHAIN
IF~~THEN BDSafana Breakout3
~Listen, darling, I only do what you'd do if I were in there. It's Imoen and me and other friends who will get you out of here soon. Say nothing. Just keep your faith just like we keep faith in you.~
=~Hush, I need to go before this gets all melodramatically silly. See you soon - without iron bars.~DO~EscapeArea()~EXIT