push    ebx
mov     ebx, [esp+4+arg_8]
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     eax, [esi+4]
push    eax
push    ebx
call    sub_4C0530
mov     edx, [esi]
lea     ecx, [eax+eax*2]
add     esp, 8
mov     ebp, [edx+ecx*4]
mov     edi, [ebp+0]
test    edi, edi
jz      short loc_4C0512
mov     esi, [ebp+8]
mov     eax, ebx
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_4C0501
test    cl, cl
jz      short loc_4C04FD
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_4C0501
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4C04DD
xor     eax, eax
jmp     short loc_4C0506
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4C0523
mov     ebp, edi
mov     edi, [edi]
test    edi, edi
jnz     short loc_4C04D8
mov     ecx, [esp+10h+arg_4]
pop     edi
pop     esi
pop     ebp
mov     dword ptr [ecx], 0
xor     al, al
pop     ebx
retn
mov     eax, [esp+10h+arg_4]
pop     edi
pop     esi
mov     [eax], ebp
pop     ebp
mov     al, 1
pop     ebx
retn
