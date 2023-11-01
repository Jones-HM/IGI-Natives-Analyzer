push    esi
push    10h
call    sub_497800
mov     ecx, dword_C28F90
mov     esi, [esp+8+arg_0]
push    eax
push    0
mov     [eax+4], ecx
mov     [eax+0Ch], esi
call    sub_4978B0
push    10h
call    sub_497800
mov     edx, dword_C28F94
mov     [eax+0Ch], esi
mov     [eax+4], edx
push    eax
mov     eax, dword_BCABE0
dec     eax
push    eax
call    sub_4978B0
mov     ecx, [esi+74h]
lea     eax, [esi+70h]
mov     dword_A84620, ecx
mov     edx, [esi+78h]
add     esi, 6Ch ; 'l'
mov     dword_A84624, edx
mov     dword_A8462C, eax
mov     dword_A84630, esi
mov     dword ptr [eax], 0
mov     eax, dword_A84630
add     esp, 18h
mov     dword ptr [eax], 0
pop     esi
retn
