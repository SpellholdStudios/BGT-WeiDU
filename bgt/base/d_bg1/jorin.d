BEGIN ~jorin~

IF ~Global("Kaishas1","GLOBAL",0)
!Dead("karoug")~ THEN BEGIN 0
  SAY @21555
  IF ~~ THEN UNSOLVED_JOURNAL @310658 EXIT
END

IF ~Global("Kaishas1","GLOBAL",1)
!Dead("karoug")~ THEN BEGIN 1
  SAY @21557
  IF ~~ THEN REPLY @21560 DO ~SetGlobal("JorTalk","GLOBAL",1)~ GOTO 2
  IF ~~ THEN REPLY @21561 DO ~SetGlobal("JorTalk","GLOBAL",1)~ GOTO 3
  IF ~~ THEN REPLY @21562 DO ~SetGlobal("JorTalk","GLOBAL",1)~ GOTO 4
END

IF ~~ THEN BEGIN 2
  SAY @21563
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @21564
  IF ~~ THEN REPLY @21566 GOTO 5
  IF ~~ THEN REPLY @21569 GOTO 6
  IF ~~ THEN REPLY @21570 GOTO 7
END

IF ~~ THEN BEGIN 4
  SAY @21572
  IF ~~ THEN REPLY @21573 GOTO 5
  IF ~~ THEN REPLY @21574 GOTO 6
  IF ~~ THEN REPLY @21576 GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @21577
  IF ~~ THEN UNSOLVED_JOURNAL @310661 EXIT
END

IF ~~ THEN BEGIN 6
  SAY @21578
  IF ~~ THEN UNSOLVED_JOURNAL @310661 EXIT
END

IF ~~ THEN BEGIN 7
  SAY @21579
  IF ~~ THEN UNSOLVED_JOURNAL @310662 GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @21581
  IF ~~ THEN EXIT
END

IF ~Dead("karoug")~ THEN BEGIN 9
  SAY @21582
  IF ~~ THEN EXIT
END

IF ~Global("JorTalk","GLOBAL",1)
!Dead("karoug")~ THEN BEGIN 10
  SAY @21592
  IF ~~ THEN EXIT
END
