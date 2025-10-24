; Date: 2025-07-17
; Author: ATosak
; Purpose: Custom arrow key mappings using Alt + modifiers
;          - Alt + j/i/k/l for arrows
;          - Alt + Shift + j/i/k/l for selecting characters
;          - Alt + Ctrl + j/l for moving by words
;          - Alt + Shift + Ctrl + j/l for selecting by words
;          - Alt + Shift + Ctrl + i for Home
;          - Alt + Shift + Ctrl + k for End
; Version: 1.1
; Compatible with AutoHotkey v1.1+ (mby)


#UseHook
#NoEnv
SendMode Input
#SingleInstance Force

<!+^j::
    Send ^+{Left}
return

<!+j::
    Send +{Left}
return

<!j::
    if GetKeyState("Shift", "P") || GetKeyState("Ctrl", "P")
        return
    Send {Left}
return

<^<!j::
    Send ^{Left}
return

<!+^l::
    Send ^+{Right}
return

<!+l::
    Send +{Right}
return

<!l::
    if GetKeyState("Shift", "P") || GetKeyState("Ctrl", "P")
        return
    Send {Right}
return

<^<!l::
    Send ^{Right}
return

<!+^i::  ; Alt+Shift+Ctrl+i for Home
    Send {Home}
return

<!+i::
    Send +{Up}
return

<!i::
    if GetKeyState("Shift", "P") || GetKeyState("Ctrl", "P")
        return
    Send {Up}
return

<!+^k::  ; Alt+Shift+Ctrl+k for End
    Send {End}
return

<!+k::
    Send +{Down}
return

<!k::
    if GetKeyState("Shift", "P") || GetKeyState("Ctrl", "P")
        return
    Send {Down}
return

