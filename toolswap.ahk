#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^j::
   BlockInput On
   Send, i
   Sleep, 220
   MouseClick, left, 100, 200, 2, 2
   Sleep, 200
   Send, i
   BlockInput Off
Return
