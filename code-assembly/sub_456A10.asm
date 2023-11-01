mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
test    cl, 4
jnz     short loc_456A3E
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 0Bh
mov     ecx, [edx+2Ch]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 10000h
jz      short loc_456A68
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 0Ch
mov     ecx, [edx+30h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 20000h
jz      short loc_456A92
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 0Dh
mov     ecx, [edx+34h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
mov     edx, [esp+arg_4]
test    ecx, 81FE1h
jnz     short loc_456AA7
cmp     dword ptr [edx+0D04h], 0FFFFFFFFh
jnz     short locret_456AC3
mov     ecx, [eax+10h]
mov     dword ptr [eax+10h], 0
mov     [eax+0Ch], ecx
mov     ecx, [eax+4]
push    edx
push    eax
mov     ecx, [ecx]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
