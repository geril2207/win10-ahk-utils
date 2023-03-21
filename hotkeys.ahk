#NoTrayIcon
#HotIf WinActive("ahk_class MultitaskingViewFrame")
k::up
h::left
j::down
l::right
#HotIf



; Switch Desktops by h and l
^#l::Send "#^{Right}"
^#h::Send "#^{Left}"


