BEGIN ~jenkal~

IF ~True()~ THEN BEGIN 0
  SAY @18243
  IF ~~ THEN REPLY @18244 GOTO 1
  IF ~~ THEN REPLY @18246 GOTO 2
  IF ~~ THEN REPLY @18247 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @18248
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18249
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18250
  IF ~~ THEN DO ~Enemy()~ EXIT
END
