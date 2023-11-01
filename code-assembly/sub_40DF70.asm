mov     eax, [esp+arg_4]
mov     cl, [eax+33Dh]
test    cl, cl
jz      short loc_40DF9A
push    3E4CCCCDh
push    13h
push    eax
call    sub_489E70
mov     eax, [esp+0Ch+arg_0]
add     esp, 0Ch
mov     dword ptr [eax+14h], offset sub_40DFC0
retn
push    esi
mov     esi, [esp+4+arg_0]
push    3E4CCCCDh
mov     ecx, [esi+10h]
push    ecx
push    eax
call    sub_489E70
add     esp, 0Ch
mov     dword ptr [esi+14h], offset sub_40DFC0
pop     esi
retn
