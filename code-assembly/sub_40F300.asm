push    esi
mov     esi, [esp+4+arg_4]
cmp     dword ptr [esi+0D4Ch], 0FFFFFFFFh
jz      short loc_40F331
mov     eax, [esp+4+arg_0]
push    esi
push    eax
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 4
mov     ecx, [edx+10h]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
pop     esi
retn
mov     eax, [esi+4ECh]
push    eax
call    sub_4647D0
add     esp, 4
test    al, al
jz      short loc_40F36C
mov     eax, [esp+4+arg_0]
mov     ecx, 1
mov     [esi+4D0h], cl
push    esi
mov     edx, [eax+10h]
mov     [eax+10h], ecx
mov     ecx, [eax+4]
mov     [eax+0Ch], edx
push    eax
mov     ecx, [ecx+4]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
pop     esi
retn
