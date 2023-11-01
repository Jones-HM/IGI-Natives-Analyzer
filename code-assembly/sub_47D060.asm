mov     eax, [esp+arg_0]
mov     ecx, [eax+0E130h]
test    ecx, ecx
jz      short locret_47D0A0
push    esi
mov     esi, ecx
call    sub_4D97E0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_47D09F
mov     edx, [esp+4+arg_4]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
pop     esi
retn
