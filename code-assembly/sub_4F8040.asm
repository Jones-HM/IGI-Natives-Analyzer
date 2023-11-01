push    esi
push    edi
call    sub_4B0DB0
movsx   edi, al
test    edi, edi
jnz     short loc_4F8053
call    sub_4B0D40
mov     esi, [esp+8+arg_0]
push    4
push    320h
call    MemoryAlloc
add     esp, 8
mov     [esi+2B48h], eax
test    edi, edi
jnz     short loc_4F8075
call    sub_4B0D50
xor     eax, eax
lea     ecx, [esi+2B4Ch]
mov     edx, [esi+2B48h]
add     ecx, 4
add     edx, eax
add     eax, 28h ; '('
mov     [ecx-4], edx
cmp     eax, 320h
jl      short loc_4F807D
mov     eax, dword_A76C9C
pop     edi
add     eax, 320h
pop     esi
mov     dword_A76C9C, eax
retn
