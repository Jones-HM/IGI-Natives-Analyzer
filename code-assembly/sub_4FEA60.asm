mov     edx, [esp+arg_0]
mov     ecx, [edx+14h]
test    ecx, ecx
jz      short locret_4FEA97
mov     eax, dword_A7A4F4
push    esi
and     eax, 0FFh
xor     esi, esi
mov     si, [ecx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, esi
pop     esi
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short locret_4FEA97
push    edx
push    ecx
call    eax ; dword_A96AE0
add     esp, 8
retn
