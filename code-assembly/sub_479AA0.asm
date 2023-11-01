mov     eax, [esp+arg_0]
push    ebx
mov     ebx, [esp+4+arg_4]
push    edi
mov     edi, [eax+12Ch]
mov     ecx, [eax+144h]
test    edi, edi
mov     [ebx], ecx
mov     dword ptr [ebx+4], 0
jz      short loc_479B1C
push    esi
mov     esi, [eax+14h]
mov     [esp+0Ch+arg_0], 0
call    sub_47CDC0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_479AFD
lea     ecx, [esp+0Ch+arg_0]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esp+0Ch+arg_0]
pop     esi
test    eax, eax
jz      short loc_479B1C
mov     edx, [edi]
push    edx
push    eax
call    sub_47CEE0
add     esp, 8
test    eax, eax
jz      short loc_479B1C
mov     eax, [eax+4]
mov     [ebx+4], eax
pop     edi
pop     ebx
retn
