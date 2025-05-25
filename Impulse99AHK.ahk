
MsgBox, Disclaimer: Don't Have Chat Open while trying to use hotkey

; Wave Emote

F9::
 SetKeyDelay,50, 25
Send, T
Sleep, 100
Send, /e wave 7
Sleep, 100
Send, {Enter}
Return

; Sackin Emote
Home::
 SetKeyDelay,50, 25
Send, T
Sleep, 100
Send, /e Sackin
Sleep, 100
Send, {Enter}
Return

; Casino Telport

End::
 SetKeyDelay,50, 25
Send, T
Sleep, 100
Send, //Casino
Sleep, 100
Send, {Enter}
Return

; Legion Telport

Del::
 SetKeyDelay,50, 25
Send, T
Sleep, 100
Send, //Legion
Sleep, 100
Send, {Enter}
Return

; Smoke Emote

ScrollLock::
 SetKeyDelay,50, 25
Send, T
Sleep, 100
Send, /e Smoke
Sleep, 100
Send, {Enter}
Return


; Fast Quit

F10::
Run %ComSpec% /c "taskkill /F /IM FiveM_b3095_GTAProcess.exe"
Return


