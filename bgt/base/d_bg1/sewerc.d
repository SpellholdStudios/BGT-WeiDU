BEGIN ~sewerc~

IF WEIGHT #2 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @8526
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~True()~ THEN BEGIN 1
  SAY @8527
  IF ~~ THEN REPLY @8529 GOTO 3
  IF ~~ THEN REPLY @8530 GOTO 4
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 2
  SAY @8528
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @8531
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @9084
  IF ~~ THEN EXIT
END
