; ------------------------ ;
;   estonian-keyboard.ahk  ;
; ------------------------ ;
; - Estonian Characters    ;
; - Caps Lock as CTRL      ;
; ------------------------ ;

#Requires AutoHotkey v2.0

A_IconTip := "AutoHotkey: Estonian Keyboard"

CapsLock::Ctrl

<#a::Send "ä"
<#+a::Send "Ä"

<#u::Send "ü"
<#+u::Send "Ü"

<#o::Send "õ"
<#+o::Send "Õ"

<#s::Send "š"
<#+s::Send "Š"

<#z::Send "ž"
<#+z::Send "Ž"

<#0::Send "ö"
<#+0::Send "Ö"
