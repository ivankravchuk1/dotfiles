;SIMPLE REMAPPINGS
CapsLock::Backspace
`::Escape

; COMPLEX REMAPPINGS
RAlt & m::Send {Enter}
RAlt & d::Send {Escape}
RAlt & f::Send {Tab}

; ARROW KEYS
RAlt & h::Send {Left}
RAlt & j::Send {Down}
RAlt & k::Send {Up}
RAlt & l::Send {Right}

; QWERTY ROW
RAlt & q::Send {!}
RAlt & h::Send {@}
RAlt & h::Send {#}
RAlt & h::Send {$}
RAlt & h::Send {%}
RAlt & h::Send {^}
RAlt & h::Send {&}
RAlt & h::Send {*}
RAlt & h::Send {(}
RAlt & h::Send {)}
RAlt & h::Send {{}
RAlt & h::Send {}}

; PROGRAMMER'S ROW
RAlt & a::Send {Left}
RAlt & s::Send {Left}
RAlt & z::Send {Left}
RAlt & x::Send {Left}
RAlt & ,::Send {Left}
RAlt & .::Send {Left}
RAlt & /::Send {Left}

; LAUNCH OR SWITCH TO AN ACTIVE INSTANCE OF AN APPLICATION

#n::
{
    Run "notepad++"
}

RAlt&8::
{
    Run "Google Chrome"
}

RAlt&9::
{
    Run "Firefox Private Browsing"
}

RAlt & 8::
{
    ; Check if a window with the title "Google Chrome" exists
    if WinExist("ahk_class Chrome_WidgetWin_1")
    {
        ; Activate the existing window
        WinActivate
    }
    else
    {
        ; Run Google Chrome if it's not already running
        Run "chrome.exe"
    }
    return
}

RAlt & 9::
{
    ; Check if a window with the title "Mozilla Firefox" exists
    if WinExist("ahk_class MozillaWindowClass")
    {
        ; Activate the existing window
        WinActivate
    }
    else
    {
        ; Run Firefox in Private Browsing mode if it's not already running
        Run "firefox.exe" -private
    }
    return
}


; Couldn't find the way to remap this: Fn::LCtrl
; TODO Special key to reenable capslock in case of system lag (if capslock is activated)
; TODO RAlt & g::LAlt {Tab}
; TODO RAlt & Backspace TO Delete
; TODO RAlt & hjkl with modifiers (WIN, SHIFT, CTRL & (WIN & SHIFT)).
; TODO Research RAlt to hyperkey/mehkey
; TODO RAlt LAlt hjkl to home end pg up pg down

; Fn key is a hardware key. ; BIOS/UEFI Settings.

Some Lenovo ThinkPad models allow you to swap the Fn and Ctrl keys at the firmware level.
To do this, restart your ThinkPad and enter the BIOS/UEFI settings by pressing the F1 key during boot (or another key as indicated on your splash screen).
Look for the option labeled something like "Keyboard/Mouse" or "Config" and find a setting for "Fn and Ctrl Key Swap". Enable this setting and save your changes.
This will swap the functionality of the Fn and Ctrl keys, effectively making the Fn key function as Ctrl and vice versa.

