BEGIN ~raiken~

IF ~NumTimesTalkedTo(0)
Global("JoinedBandits","GLOBAL",0)~ THEN BEGIN 0
  SAY @1161
  IF ~~ THEN REPLY @1162 GOTO 1
  IF ~~ THEN REPLY @1163 GOTO 3
  IF ~~ THEN REPLY @1164 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @1165
  IF ~~ THEN DO ~Shout(1)
Enemy()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @1166
  IF ~~ THEN DO ~TakePartyGold(1000000)
Shout(2)
EscapeArea()~ JOURNAL @310402 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @1167
  IF ~CheckStatLT(LastTalkedToBy,10,STR)~ THEN REPLY @1168 UNSOLVED_JOURNAL @310403 GOTO 4
  IF ~~ THEN REPLY @1169 GOTO 6
  IF ~~ THEN REPLY @1170 GOTO 7
  IF ~false()~ THEN REPLY @1171 GOTO 8
  IF ~CheckStatGT(LastTalkedToBy,14,STR)~ THEN REPLY @1863 GOTO 5
  IF ~true()~ THEN REPLY @1864 GOTO 9
END

IF ~~ THEN BEGIN 4
  SAY @1172
  IF ~~ THEN REPLY @1865 GOTO 1
  IF ~~ THEN REPLY @1866 GOTO 2
END

IF ~~ THEN BEGIN 5
  SAY @1173
  IF ~~ THEN DO ~AddexperienceParty(400)
SetGlobal("JoinedBandits","GLOBAL",2)
ClearAllActions()
StartCutSceneMode()
StartCutScene("Bancut01")~ UNSOLVED_JOURNAL @310404 EXIT
END

IF ~~ THEN BEGIN 6
  SAY @1174
  IF ~~ THEN DO ~Shout(1)
Enemy()~ UNSOLVED_JOURNAL @310405 EXIT
END

IF ~~ THEN BEGIN 7
  SAY @1175
  IF ~~ THEN REPLY @1867 GOTO 1
  IF ~~ THEN REPLY @1868 GOTO 2
END

IF ~~ THEN BEGIN 8
  SAY @1176
  IF ~~ THEN REPLY @1869 GOTO 1
  IF ~~ THEN REPLY @1870 GOTO 2
END

IF ~~ THEN BEGIN 9
  SAY @1177
  IF ~~ THEN DO ~AddexperienceParty(400)
SetGlobal("JoinedBandits","GLOBAL",2)
ClearAllActions()
StartCutSceneMode()
StartCutScene("Bancut01")~ UNSOLVED_JOURNAL @310404 EXIT
END

IF ~~ THEN BEGIN 10
  SAY @1187
  IF ~~ THEN DO ~Shout(1)
Enemy()~ UNSOLVED_JOURNAL @310401 EXIT
END

IF ~~ THEN BEGIN 11
  SAY @1188
  IF ~~ THEN DO ~SetGlobal("JoinedBandits","GLOBAL",5)
ClearAllActions()
StartCutSceneMode()
StartCutScene("Bancut01")~ EXIT
END

IF ~~ THEN BEGIN 12
  SAY @1189
  IF ~~ THEN EXTERN ~BANDCR~ 1
END

IF ~~ THEN BEGIN 13
  SAY @1190
  IF ~~ THEN EXTERN ~BANDCR~ 3
END

IF ~~ THEN BEGIN 14
  SAY @1191
  IF ~~ THEN EXTERN ~BGTAZOK~ 1
END

IF ~~ THEN BEGIN 15
  SAY @1192
  IF ~~ THEN EXTERN ~BGTAZOK~ 4
END

IF ~~ THEN BEGIN 16
  SAY @1193
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 17
  SAY @5787
  IF ~~ THEN UNSOLVED_JOURNAL @310407 EXIT
END

IF ~~ THEN BEGIN 18
  SAY @8933
  IF ~~ THEN EXIT
END
