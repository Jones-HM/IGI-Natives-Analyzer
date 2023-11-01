mov     eax, [esp+arg_8]
push    ebx
xor     ebx, ebx
push    esi
mov     ecx, [eax+8]
push    edi
mov     eax, [ecx+80h]
cmp     eax, ebx
jz      short loc_4D2FF9
mov     edi, [esp+0Ch+arg_4]
mov     esi, [esp+0Ch+arg_0]
push    eax; float
push    edi; int
push    esi; int
call    sub_4D3020
add     esp, 0Ch
test    eax, eax
jnz     short loc_4D3019
cmp     esi, ebx
jz      short loc_4D2FE9
mov     [esi], ebx
mov     [esi+4], ebx
mov     [esi+8], ebx
cmp     edi, ebx
jz      short loc_4D3019
mov     [edi], ebx
mov     [edi+4], ebx
mov     [edi+8], ebx
pop     edi
pop     esi
pop     ebx
retn
mov     eax, [esp+0Ch+arg_0]
cmp     eax, ebx
jz      short loc_4D3009
mov     [eax], ebx
mov     [eax+4], ebx
mov     [eax+8], ebx
mov     eax, [esp+0Ch+arg_4]
cmp     eax, ebx
jz      short loc_4D3019
mov     [eax], ebx
mov     [eax+4], ebx
mov     [eax+8], ebx
pop     edi
pop     esi
pop     ebx
retn
