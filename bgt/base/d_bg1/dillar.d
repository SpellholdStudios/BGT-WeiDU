BEGIN ~dillar~

IF WEIGHT #3 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @8287
  IF ~ReactionGT(LastTalkedToBy,HOSTILE_UPPER)~ THEN REPLY @8296 GOTO 1
  IF ~ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)~ THEN REPLY @8297 GOTO 2
  IF ~~ THEN REPLY @8298 GOTO 3
  IF ~~ THEN REPLY @8299 GOTO 4
  IF ~~ THEN REPLY @8300 GOTO 5
END

IF ~~ THEN BEGIN 1
  SAY @8288
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @8289
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @8290
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @8291
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @8292
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @8293
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 7
  SAY @8301
  IF ~~ THEN JOURNAL @310343 EXIT
END

IF ~~ THEN BEGIN 8
  SAY @8976
  IF ~~ THEN EXIT
END
