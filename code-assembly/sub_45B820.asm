mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
test    cl, 4
jnz     short loc_45B84E
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 1Dh
mov     ecx, [edx+74h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 10000h
jz      short loc_45B878
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 1Eh
mov     ecx, [edx+78h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 20000h
jz      short loc_45B8A5
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 20h ; ' '
mov     ecx, [edx+80h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    cl, 1
jz      short locret_45B8CA
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 0
mov     ecx, [edx]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
