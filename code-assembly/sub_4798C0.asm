mov     eax, [esp+arg_4]
push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     cl, [eax]
test    cl, cl
mov     ebp, [esi+128h]
mov     ebx, [esi+12Ch]
push    edi
mov     [esp+10h+arg_0], 0
jz      short loc_4798F7
mov     ecx, [ebp+648h]
pop     edi
mov     [esi+144h], ecx
pop     esi
pop     ebp
pop     ebx
retn
mov     edi, [esi+14h]
call    sub_47CDC0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_479928
lea     ecx, [esp+10h+arg_0]
push    ecx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
mov     edx, [ebx]
mov     eax, [esp+10h+arg_0]
push    edx
push    eax
call    sub_47CEE0
add     esp, 8
test    eax, eax
jz      short loc_47997E
mov     ecx, [eax+4]
test    ecx, ecx
jz      short loc_47997E
mov     edi, [esi+144h]
mov     edx, [ebp+648h]
sub     edx, edi
jz      short loc_47997E
cmp     ecx, edx
jl      short loc_47996F
sub     ecx, edx
pop     edi
mov     [eax+4], ecx
mov     eax, [esi+144h]
add     eax, edx
mov     [esi+144h], eax
pop     esi
pop     ebp
pop     ebx
retn
add     edi, ecx
mov     [esi+144h], edi
mov     dword ptr [eax+4], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
