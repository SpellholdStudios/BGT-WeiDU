BEGIN ~andris~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @23687
  IF ~~ THEN REPLY @23688 GOTO 1
  IF ~~ THEN REPLY @23689 GOTO 3
  IF ~~ THEN REPLY @23690 GOTO 4
  IF ~~ THEN REPLY @23711 GOTO 2
  IF ~~ THEN REPLY @23719 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @23718
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @23721
  IF ~~ THEN REPLY @23726 GOTO 6
  IF ~~ THEN REPLY @23727 GOTO 7
  IF ~~ THEN REPLY @23728 GOTO 8
END

IF ~~ THEN BEGIN 3
  SAY @23724
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 4
  SAY @23712
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @23725
  IF ~~ THEN REPLY @23732 GOTO 10
  IF ~~ THEN REPLY @23733 GOTO 9
  IF ~~ THEN REPLY @23734 GOTO 6
  IF ~~ THEN REPLY @23735 GOTO 8
END

IF ~~ THEN BEGIN 6
  SAY @23729
  IF ~~ THEN REPLY @23738 GOTO 12
  IF ~~ THEN REPLY @23749 GOTO 11
  IF ~~ THEN REPLY @23750 GOTO 10
END

IF ~~ THEN BEGIN 7
  SAY @23730
  IF ~~ THEN REPLY @23754 GOTO 12
  IF ~~ THEN REPLY @23755 GOTO 11
  IF ~~ THEN REPLY @23756 GOTO 10
END

IF ~~ THEN BEGIN 8
  SAY @23731
  IF ~~ THEN REPLY @23757 GOTO 12
  IF ~~ THEN REPLY @23758 GOTO 11
  IF ~~ THEN REPLY @23759 GOTO 10
END

IF ~~ THEN BEGIN 9
  SAY @23736
  IF ~~ THEN DO ~ActionOverride("Beyn",Enemy())
ActionOverride("Marcel",Enemy())
Enemy()~ EXIT
END

IF ~~ THEN BEGIN 10
  SAY @23737
  IF ~~ THEN DO ~ActionOverride("Beyn",Enemy())
ActionOverride("Marcel",Enemy())
Enemy()~ EXIT
END

IF ~~ THEN BEGIN 11
  SAY @23751
  IF ~~ THEN DO ~ActionOverride("Beyn",Enemy())
ActionOverride("Marcel",Enemy())
Enemy()~ EXIT
END

IF ~~ THEN BEGIN 12
  SAY @23753
  IF ~~ THEN DO ~ActionOverride("Beyn",Enemy())
ActionOverride("Marcel",Enemy())
Enemy()~ EXIT
END
