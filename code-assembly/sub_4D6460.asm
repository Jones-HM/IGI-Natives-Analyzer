mov     ecx, [esp+arg_4]
xor     eax, eax
mov     edx, ecx
shl     edx, 5
add     edx, ecx
mov     ecx, [esp+arg_0]
mov     ecx, [ecx+8]
lea     ecx, [ecx+edx*4]
mov     edx, [ecx+4]
test    edx, 20000h
jz      short locret_4D64B1
mov     ecx, [ecx+80h]
test    ecx, ecx
jz      short locret_4D64B1
and     edx, 10000h
test    edx, edx
jz      short loc_4D64AB
cmp     dword ptr [ecx+24h], 1
jz      short loc_4D64A4
mov     ecx, [ecx+28h]
test    ecx, ecx
jnz     short loc_4D6492
retn
mov     edx, [ecx+28h]
mov     eax, [edx+10h]
retn
mov     eax, [ecx+20h]
mov     eax, [eax+10h]
retn
