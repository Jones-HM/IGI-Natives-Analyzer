mov     eax, [esp+arg_0]
push    ebx
push    esi
push    edi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_401E65
test    esi, esi
jz      short loc_401E65
mov     edi, [esp+0Ch+arg_8]
mov     ebx, [esp+0Ch+arg_4]
push    edi
push    ebx
push    esi
call    sub_401D80
mov     esi, [esi]
add     esp, 0Ch
test    esi, esi
jz      short loc_401E65
cmp     dword ptr [esi], 0
jz      short loc_401E65
test    esi, esi
jnz     short loc_401E4B
pop     edi
pop     esi
pop     ebx
retn
