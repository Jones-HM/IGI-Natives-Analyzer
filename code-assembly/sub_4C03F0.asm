push    ecx
push    ebx
push    ebp
mov     ebp, [esp+0Ch+arg_0]
xor     ebx, ebx
mov     [esp+0Ch+var_4], ebx
cmp     [ebp+4], ebx
jbe     short loc_4C0456
push    esi
push    edi
mov     eax, [ebp+0]
mov     esi, [ebx+eax]
mov     edi, [esi]
test    edi, edi
jz      short loc_4C0441
push    esi
call    sub_4AF960
mov     eax, [esi+0Ch]
add     esp, 4
test    eax, eax
jz      short loc_4C0430
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+0Ch], 0
push    esi
call    sub_4B0D10
mov     esi, edi
mov     edi, [edi]
add     esp, 4
test    edi, edi
jnz     short loc_4C0410
mov     eax, [esp+14h+var_4]
mov     ecx, [ebp+4]
inc     eax
add     ebx, 0Ch
cmp     eax, ecx
mov     [esp+14h+var_4], eax
jb      short loc_4C0404
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
