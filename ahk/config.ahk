#Requires AutoHotkey v2.0

; maps CapsLock as Ctrl
CapsLock::Ctrl
; ALT does nothing on its own
ALT::return

; alt + hjkl -> vim arrows
!h:: Send "{Left}"
!j:: Send "{Down}"
!k:: Send "{Up}"
!l:: Send "{Right}"
; home and end
!u:: Send "{Home}"
!i:: Send "{End}"
; word left and right
!y:: Send "^{Left}"
!o:: Send "^{Right}"
!p:: Send "{PgUp}"
!`;:: Send "{PgDn}"

; select text
+!h:: Send "+{Left}"
+!j:: Send "+{Down}"
+!k:: Send "+{Up}"
+!l:: Send "+{Right}"

+!u:: Send "+{Home}"
+!i:: Send "+{End}"

+!y:: Send "+^{Left}"
+!o:: Send "+^{Right}"

+!p:: Send "+{PgUp}"
+!`;:: Send "+{PgDn}"

^!Escape:: ExitApp
