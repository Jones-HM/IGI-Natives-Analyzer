push    esi
push    edi
mov     edi, [esp+8+arg_4]
test    edi, edi
jl      short loc_49127A
cmp     edi, 4
jge     short loc_49127A
mov     eax, dword ptr [esp+8+ArgList]
test    eax, eax
jz      short loc_49127A
mov     esi, [esp+8+arg_0]
test    esi, esi
jz      short loc_49127A
mov     ecx, [esi+edi*4+1B8h]
test    ecx, ecx
jnz     short loc_49127A
push    eax; ArgList
call    sub_4B7000
add     esp, 4
mov     [esi+edi*4+1B8h], eax
pop     edi
pop     esi
retn
