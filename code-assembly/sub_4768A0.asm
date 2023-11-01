sub     esp, 0Ch
push    ebx
push    esi
mov     esi, [esp+14h+arg_4]
push    edi
mov     eax, [esi+4]
mov     eax, [eax+6E0h]
test    eax, eax
jz      short loc_4768CD
push    eax
call    sub_4B0D10
mov     ecx, [esi+4]
add     esp, 4
mov     dword ptr [ecx+6E0h], 0
mov     edx, [esi]
push    offset aGrenadeExplosi_1; "Grenade - Explosion falloff (meters)"
push    edx
call    sub_4FE730
mov     ebx, eax
add     esp, 8
test    ebx, ebx
jnz     short loc_4768F6
push    eax
mov     eax, [esi]
push    offset aGrenadeExplosi_1; "Grenade - Explosion falloff (meters)"
push    eax
call    sub_4FE650
add     esp, 0Ch
mov     ebx, eax
mov     ecx, [esi]
push    offset aGrenadeExplosi_2; "Grenade - Explosion radius (meters)"
push    ecx
call    sub_4FE730
mov     edi, eax
add     esp, 8
test    edi, edi
jnz     short loc_476923
mov     edx, [esi]
push    40A00000h
push    offset aGrenadeExplosi_2; "Grenade - Explosion radius (meters)"
push    edx
call    sub_4FE650
add     esp, 0Ch
mov     edi, eax
mov     eax, [esi]
push    offset aGrenadeExplosi_3; "Grenade - Explosion damage factor"
push    eax
call    sub_4FE730
add     esp, 8
test    eax, eax
jnz     short loc_47694C
mov     ecx, [esi]
push    3F800000h
push    offset aGrenadeExplosi_3; "Grenade - Explosion damage factor"
push    ecx
call    sub_4FE650
add     esp, 0Ch
mov     edx, [ebx+124h]
mov     ecx, [edi+124h]
mov     [esp+18h+var_4], edx
mov     edx, [eax+124h]
push    4
push    0Ch
mov     [esp+20h+var_8], ecx
mov     [esp+20h+var_C], edx
call    MemoryAlloc
mov     ecx, [esi+4]
add     esp, 8
mov     [ecx+6E0h], eax
mov     edx, [esi+4]
mov     ecx, [esp+18h+var_C]
pop     edi
mov     eax, [edx+6E0h]
mov     edx, [esp+14h+var_8]
pop     esi
pop     ebx
mov     [eax], ecx
mov     ecx, [esp+0Ch+var_4]
mov     [eax+4], edx
mov     [eax+8], ecx
add     esp, 0Ch
retn
