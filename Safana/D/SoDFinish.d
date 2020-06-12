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
@0
=@1
=@2
END
++ #253740 + Breakout3
++ @3 + Breakout3

CHAIN
IF~~THEN BDSafana Breakout2b
@4
=@1
=@2
END
++ #253740 + Breakout3
++ @3 + Breakout3

CHAIN
IF~~THEN BDSafana Breakout2c
@5
=@1
=@2
END
++ #253740 + Breakout3
++ @3 + Breakout3

CHAIN
IF~~THEN BDSafana Breakout3
@6
=@7 DO~EscapeArea()~EXIT