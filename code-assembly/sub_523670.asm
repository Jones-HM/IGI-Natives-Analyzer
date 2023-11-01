push    ebx
mov     ebx, [esp+4+arg_0]
push    edi
xor     edi, edi
cmp     dword ptr [ebx], 0
jle     short loc_5236B1
push    esi
lea     esi, [ebx+4]
mov     eax, [esi]
test    eax, eax
jz      short loc_5236A6
push    eax
call    sub_4B0D10
mov     dword ptr [esi], 0
mov     eax, [esi+4]
push    eax
call    sub_4B0D10
add     esp, 8
mov     dword ptr [esi+4], 0
mov     eax, [ebx]
inc     edi
add     esi, 0Ch
cmp     edi, eax
jl      short loc_523681
pop     esi
push    ebx
call    sub_4B0D10
add     esp, 4
pop     edi
pop     ebx
retn
