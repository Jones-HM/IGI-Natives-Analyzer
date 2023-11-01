push    esi; ArgList
mov     esi, dword_5C8DF0
mov     eax, [esi]
test    eax, eax
jz      short loc_48F50E
mov     ecx, [esp+4+arg_0]
cmp     [esi+8], ecx
jz      short loc_48F51D
mov     esi, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_48F501
push    offset aUnableToRemove_0; "Unable to remove WinProc callback"
call    ErrorShow
add     esp, 4
jmp     short loc_48F51B
push    esi
call    sub_4AF960
add     esp, 4
mov     dword ptr [esi+8], 0
pop     esi
retn
