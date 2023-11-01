mov     eax, [esp+arg_0]
push    esi
push    edi
mov     ecx, [eax+2014Ch]
push    ecx
call    sub_4F1030
mov     esi, eax
add     esp, 4
test    esi, esi
mov     edi, 0E8h
jz      short loc_4F3D22
call    sub_4F4110
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4F3D19
call    sub_4F4110
mov     edi, [esp+8+arg_4]
and     eax, 0FFh
xor     edx, edx
push    edi
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
push    esi
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
mov     eax, [edi]
add     esp, 8
add     eax, 0E8h
mov     [edi], eax
pop     edi
pop     esi
retn
mov     eax, [esp+8+arg_4]
mov     [eax], edi
pop     edi
pop     esi
retn
mov     ecx, [esp+8+arg_4]
mov     [ecx], edi
pop     edi
pop     esi
retn
