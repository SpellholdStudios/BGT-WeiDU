BEGIN ~grael~

IF ~True()~ THEN BEGIN 0
  SAY @23360
  IF ~~ THEN REPLY @23361 GOTO 1
  IF ~~ THEN REPLY @23362 GOTO 2
  IF ~~ THEN REPLY @23363 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @23364
  IF ~~ THEN REPLY @23365 GOTO 5
  IF ~~ THEN REPLY @23366 GOTO 6
  IF ~~ THEN REPLY @23367 GOTO 7
  IF ~~ THEN REPLY @23368 GOTO 8
  IF ~~ THEN REPLY @23383 UNSOLVED_JOURNAL @310631 GOTO 4
END

IF ~~ THEN BEGIN 2
  SAY @23369
  IF ~~ THEN REPLY @23372 GOTO 5
  IF ~~ THEN REPLY @23373 GOTO 6
  IF ~~ THEN REPLY @23374 GOTO 7
  IF ~~ THEN REPLY @23375 GOTO 8
  IF ~~ THEN REPLY @23384 UNSOLVED_JOURNAL @310631 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @23376
  IF ~~ THEN REPLY @23379 GOTO 5
  IF ~~ THEN REPLY @23380 GOTO 6
  IF ~~ THEN REPLY @23381 GOTO 7
  IF ~~ THEN REPLY @23382 GOTO 8
  IF ~~ THEN REPLY @23385 UNSOLVED_JOURNAL @310631 GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @23386
  IF ~~ THEN REPLY @23387 GOTO 5
  IF ~~ THEN REPLY @23388 GOTO 6
  IF ~~ THEN REPLY @23389 GOTO 7
  IF ~~ THEN REPLY @23390 GOTO 8
END

IF ~~ THEN BEGIN 5
  SAY @23391
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 6
  SAY @23392
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 7
  SAY @23393
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 8
  SAY @23394
  IF ~~ THEN DO ~Enemy()~ EXIT
END
