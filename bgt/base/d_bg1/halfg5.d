BEGIN ~halfg5~

IF WEIGHT #4 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @7881
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7890 GOTO 1
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7891 GOTO 2
  IF ~~ THEN REPLY @7892 GOTO 3
  IF ~~ THEN REPLY @7893 GOTO 4
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7894 GOTO 5
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7895 GOTO 6
END

IF ~~ THEN BEGIN 1
  SAY @7882
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @7883
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @7884
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @7885
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @7886
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @7887
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7
  SAY @7888
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 8
  SAY @7889
  IF ~~ THEN EXIT
END

IF WEIGHT #2 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 9
  SAY @7896
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @9297
  IF ~~ THEN EXIT
END
