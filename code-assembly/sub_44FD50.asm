sub     esp, 8
push    ebx
push    esi
mov     esi, [esp+10h+arg_0]
mov     [esp+10h+var_4], 18h
mov     [esp+10h+var_5], 0
mov     eax, [esi+3C70h]
test    eax, eax
jz      loc_44FE41
push    esi
call    sub_450DC0
add     esp, 4
test    eax, eax
jz      short loc_44FD91
push    esi
call    sub_450DC0
mov     eax, [eax+8]
add     esp, 4
mov     [esp+10h+var_4], eax
mov     eax, [esi+8DCh]
xor     ebx, ebx
test    eax, eax
jle     loc_44FE41
lea     ecx, [esi+81Ch]
push    ebp
push    edi
mov     [esp+18h+arg_0], ecx
mov     edx, [esp+18h+arg_0]
mov     eax, [esp+18h+var_4]
cmp     ebx, eax
mov     ebp, [edx]
jge     short loc_44FDE9
lea     eax, [ebp+ebp*2+1BCh]
lea     ecx, [esi+eax*4]
push    ecx
call    sub_4AF9B0
add     esp, 4
test    eax, eax
jz      short loc_44FDE9
mov     al, [esp+18h+var_5]
test    al, al
jnz     short loc_44FDE9
push    ebx
push    ebp
push    esi
call    sub_44FC90
add     esp, 0Ch
mov     [esp+18h+var_5], al
lea     edx, [ebp+ebp*2+1BCh]
mov     dword ptr [esi+ebp*4+87Ch], 0
mov     eax, [esi+edx*4]
mov     edi, [eax]
test    edi, edi
jz      short loc_44FE25
push    eax
push    esi
call    sub_44FE50
mov     edx, [esi+ebp*4+87Ch]
add     esp, 8
inc     edx
mov     eax, edi
mov     [esi+ebp*4+87Ch], edx
mov     edi, [edi]
test    edi, edi
jnz     short loc_44FE04
mov     ecx, [esp+18h+arg_0]
mov     eax, [esi+8DCh]
inc     ebx
add     ecx, 4
cmp     ebx, eax
mov     [esp+18h+arg_0], ecx
jl      loc_44FDAD
pop     edi
pop     ebp
pop     esi
pop     ebx
add     esp, 8
retn
