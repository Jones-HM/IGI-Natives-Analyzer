push    0; int
push    offset aLanguageMessag; "LANGUAGE:messages.res"
call    ResourceLoad
add     esp, 8
mov     dword_5C8A40, eax
retn
