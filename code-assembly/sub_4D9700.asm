mov     eax, [esp+arg_4]
test    eax, eax
jnz     short loc_4D9717
push    offset aVirmodelIsNull; "VirModel is null"
call    ErrorShow
add     esp, 4
jmp     short loc_4D9715
push    esi
mov     esi, [esp+4+arg_0]
push    eax
mov     [esi+74h], eax
call    sub_4D0950
fstp    dword ptr [esi+0A0h]
add     esp, 4
pop     esi
retn
