BEGIN ~delthy~

IF WEIGHT #3 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @1726
  IF ~~ THEN REPLY @1743 GOTO 1
  IF ~~ THEN REPLY @1744 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @1727
  IF ~~ THEN REPLY @1745 GOTO 3
  IF ~~ THEN REPLY @1746 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @1728
  IF ~~ THEN REPLY @1747 GOTO 3
  IF ~~ THEN REPLY @1748 DO ~SetGlobal("TalkedToDelthyr","GLOBAL",1)
SetGlobalTimer("Delthyr","GLOBAL",TEN_DAYS)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @900002 //@1729
  IF ~~ THEN REPLY @1749 JOURNAL @310740 EXIT
  IF ~~ THEN REPLY @1750 GOTO 4
  IF ~~ THEN REPLY @1751 GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @1730
  IF ~~ THEN DO ~SetGlobal("TalkedToDelthyr","GLOBAL",1)
SetGlobalTimer("Delthyr","GLOBAL",FIVE_DAYS)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @1731
  IF ~~ THEN REPLY @1752 JOURNAL @310741 GOTO 6
  IF ~~ THEN REPLY @1753 JOURNAL @310741 GOTO 7
END

IF ~~ THEN BEGIN 6
  SAY @1732
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 7
  SAY @1733
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @1734
  IF ~~ THEN REPLY @1754 UNSOLVED_JOURNAL @310204 GOTO 9
  IF ~~ THEN REPLY @1755 UNSOLVED_JOURNAL @310204 GOTO 12
  IF ~~ THEN REPLY @1756 DO ~SetGlobal("TalkedToDelthyr","GLOBAL",1)
SetGlobalTimer("Delthyr","GLOBAL",TEN_DAYS)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 9
  SAY @1735
  IF ~~ THEN REPLY @1757 GOTO 10
  IF ~~ THEN REPLY @1758 GOTO 11
  IF ~~ THEN REPLY @1759 GOTO 12
  IF ~~ THEN REPLY @1760 GOTO 13
END

IF ~~ THEN BEGIN 10
  SAY @1736
  IF ~~ THEN GOTO 17
END

IF ~~ THEN BEGIN 11
  SAY @1737
  IF ~~ THEN GOTO 17
END

IF ~~ THEN BEGIN 12
  SAY @1738
  IF ~~ THEN GOTO 17
END

IF ~~ THEN BEGIN 13
  SAY @1739
  IF ~~ THEN DO ~SetGlobal("DelthyrMove","GLOBAL",1)
EscapeArea()~ EXIT
END

IF WEIGHT #4 ~Global("DelthyrMove","GLOBAL",1)~ THEN BEGIN 14
  SAY @1740
  IF ~Global("RescuedEltan","GLOBAL",0)~ THEN DO ~SetGlobal("DelthyrMove","GLOBAL",2)~ GOTO 15
  IF ~Global("RescuedEltan","GLOBAL",1)~ THEN DO ~SetGlobal("DelthyrMove","GLOBAL",2)~ GOTO 16
END

IF ~~ THEN BEGIN 15
  SAY @1741
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310205 EXIT
END

IF ~~ THEN BEGIN 16
  SAY @1742
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 17
  SAY @1761
  IF ~Global("AskedDelthyr1","GLOBAL",0)~ THEN REPLY @1762 DO ~SetGlobal("AskedDelthyr1","GLOBAL",1)~ GOTO 10
  IF ~Global("AskedDelthyr2","GLOBAL",0)~ THEN REPLY @1763 DO ~SetGlobal("AskedDelthyr2","GLOBAL",1)~ GOTO 11
  IF ~Global("AskedDelthyr3","GLOBAL",0)~ THEN REPLY @1764 DO ~SetGlobal("AskedDelthyr3","GLOBAL",1)~ GOTO 12
  IF ~~ THEN REPLY @1765 GOTO 13
END

IF ~~ THEN BEGIN 18
  SAY @6121
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 19
  SAY @6122
  IF ~~ THEN JOURNAL @310742 EXIT
END

IF ~~ THEN BEGIN 20
  SAY @8966
  IF ~~ THEN EXIT
END
