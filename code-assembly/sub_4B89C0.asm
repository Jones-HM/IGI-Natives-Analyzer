mov     eax, dword_A9659C
cmp     eax, 100h
jge     short loc_4B89E0
mov     ecx, dword_A965C0[eax*4]
inc     eax
mov     dword_A96598, ecx
mov     dword_A9659C, eax
retn
push    offset aScriptStackOve; "Script: Stack overflow."
call    ErrorShow
add     esp, 4
jmp     short loc_4B89ED
