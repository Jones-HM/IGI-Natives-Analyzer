push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edx, 1
mov     eax, [esi+4Ch]
test    eax, eax
jle     short loc_4F17B4
lea     ebx, [esi+0Ch]
mov     ecx, ebx
mov     edi, [ecx]
cmp     dword ptr [edi], 0
jnz     short loc_4F1761
xor     edx, edx
add     ecx, 4
dec     eax
jnz     short loc_4F1758
test    edx, edx
jnz     short loc_4F17B4
xor     edi, edi
mov     eax, [ebx]
push    eax
call    QtaskUpdateList
mov     eax, [esi+4Ch]
add     esp, 4
inc     edi
add     ebx, 4
cmp     edi, eax
jl      short loc_4F176D
mov     ecx, [esi+4]
mov     dword ptr [esi+4Ch], 0
push    ecx
call    sub_4B0D10
mov     eax, [esi+8]
add     esp, 4
test    eax, eax
mov     dword ptr [esi+4], 0
jz      short loc_4F17B4
push    eax
call    sub_4B9BE0
add     esp, 4
mov     dword ptr [esi+8], 0
pop     edi
pop     esi
pop     ebx
retn
