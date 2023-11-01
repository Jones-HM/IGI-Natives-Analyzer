push    esi
mov     esi, [esp+4+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+4Ch]
test    eax, eax
jle     short loc_4F136A
push    ebx
lea     ebx, [esi+0Ch]
mov     eax, [ebx]
push    eax
call    QtaskUpdateList
mov     eax, [esi+4Ch]
add     esp, 4
inc     edi
add     ebx, 4
cmp     edi, eax
jl      short loc_4F1353
pop     ebx
mov     eax, [esi]
mov     dword ptr [esi+4Ch], 0
test    eax, eax
jz      short loc_4F1386
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi], 0
mov     eax, [esi+4]
test    eax, eax
jz      short loc_4F139D
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+4], 0
mov     eax, [esi+8]
test    eax, eax
jz      short loc_4F13B4
push    eax
call    sub_4B9BE0
add     esp, 4
mov     dword ptr [esi+8], 0
pop     edi
pop     esi
retn
