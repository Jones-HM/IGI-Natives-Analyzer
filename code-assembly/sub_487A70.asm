push    ebx
mov     ebx, [esp+4+arg_0]
mov     al, [ebx+110h]
test    al, al
jz      loc_487B14
mov     al, [ebx+112h]
test    al, al
jnz     loc_487B14
push    esi
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      short loc_487B0C
test    esi, esi
jz      short loc_487B0C
mov     ecx, dword_AFA7E0
push    edi
mov     edi, [esp+0Ch+arg_4]
mov     edx, [esi]
test    edx, edx
jz      short loc_487AB9
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_487ABB
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4CEA10
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_487AF3
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_487AA9
pop     edi
mov     byte ptr [ebx+112h], 1
pop     esi
pop     ebx
retn
