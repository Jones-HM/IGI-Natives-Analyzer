mov     eax, dword_A9659C
test    eax, eax
jz      short loc_4B89AA
mov     edx, [esp+arg_0]
mov     ecx, dword_A96598
dec     eax
push    edx
mov     dword_A9659C, eax
mov     dword_A965C0[eax*4], ecx
call    sub_4B8970
add     esp, 4
retn
push    offset aScriptStackUnd; "Script: Stack underflow."
call    ErrorShow
add     esp, 4
jmp     short loc_4B89B7
