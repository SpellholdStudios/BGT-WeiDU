BEGIN ~brenna~

IF ~True()~ THEN BEGIN 0
  SAY @9622
  IF ~~ THEN REPLY @9623 GOTO 1
  IF ~~ THEN REPLY @9624 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @9625
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310333 EXIT
END

IF ~~ THEN BEGIN 2
  SAY @9626
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310333 EXIT
END
