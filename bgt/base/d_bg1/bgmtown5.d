BEGIN ~bgmtown5~

IF WEIGHT #2 ~RandomNum(3,1)~ THEN BEGIN 0
  SAY @3764
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~RandomNum(3,2)~ THEN BEGIN 1
  SAY @3769
  IF ~~ THEN EXIT
END

IF WEIGHT #4 ~RandomNum(3,3)~ THEN BEGIN 2
  SAY @3772
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 3
  SAY @6295
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @9169
  IF ~~ THEN EXIT
END
