push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi+4ECh]
push    eax
call    sub_4647D0
add     esp, 4
test    al, al
jz      short loc_40FA59
mov     eax, [esp+4+arg_0]
push    esi
push    eax
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 1
mov     ecx, [edx+4]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
pop     esi
retn
