BEGIN ~meilum~

IF ~True()~ THEN BEGIN 0
  SAY @18463
  IF ~~ THEN REPLY @18467 GOTO 2
  IF ~~ THEN REPLY @18468 GOTO 3
  IF ~~ THEN REPLY @18471 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @18473
  IF ~~ THEN REPLY @18476 GOTO 4
  IF ~~ THEN REPLY @18477 GOTO 5
END

IF ~~ THEN BEGIN 2
  SAY @18478
  IF ~~ THEN REPLY @18479 GOTO 3
  IF ~~ THEN REPLY @18480 GOTO 1
END

IF ~~ THEN BEGIN 3
  SAY @18481
  IF ~~ THEN REPLY @18482 GOTO 4
  IF ~~ THEN REPLY @18483 GOTO 6
END

IF ~~ THEN BEGIN 4
  SAY @18484
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @18485
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 6
  SAY @18486
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
