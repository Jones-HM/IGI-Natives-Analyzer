sub     esp, 400h
push    ebx
push    esi
mov     esi, [esp+408h+arg_0]
push    edi
mov     eax, [esi]
test    eax, eax
jz      short loc_4F01E5
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi], 0
mov     ebx, [esp+40Ch+arg_4]
push    1
push    ebx
call    sub_4F1C20
mov     ecx, [ebx]
mov     edx, [ebx+4]
lea     eax, [esp+414h+var_400]
push    400h
push    eax
push    ecx
push    edx
call    sub_4B8A80
lea     edi, [esp+424h+var_400]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 18h
repne scasb
not     ecx
dec     ecx
jz      short loc_4F0258
lea     edi, [esp+40Ch+var_400]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
push    4
push    ecx
call    MemoryAlloc
mov     edx, eax
lea     edi, [esp+414h+var_400]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 8
mov     [esi], edx
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     eax, [ebx]
pop     edi
inc     eax
pop     esi
mov     [ebx], eax
pop     ebx
add     esp, 400h
retn
