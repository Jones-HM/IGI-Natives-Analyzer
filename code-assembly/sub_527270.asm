push    esi
mov     esi, [esp+4+arg_0]
mov     eax, 0FF7FFFFFh
mov     [esi+5Ch], eax
mov     dword ptr [esi+54h], 7F7FFFFFh
mov     [esi+58h], eax
mov     ax, word_A83D4C
push    eax
push    esi
call    sub_401BE0
mov     ecx, eax
add     esp, 8
test    ecx, ecx
jz      short loc_5272DA
fld     dword ptr [ecx+50h]
fcomp   dword ptr [esi+58h]
fnstsw  ax
test    ah, 41h
jnz     short loc_5272B0
mov     edx, [ecx+50h]
mov     [esi+58h], edx
fld     dword ptr [ecx+50h]
fcomp   dword ptr [esi+54h]
fnstsw  ax
test    ah, 1
jz      short loc_5272C3
mov     eax, [ecx+50h]
mov     [esi+54h], eax
mov     dx, word_A83D4C
push    edx
push    ecx
call    sub_401C40
mov     ecx, eax
add     esp, 8
test    ecx, ecx
jnz     short loc_52729D
push    0; float
call    sub_5274D0
add     esp, 4
pop     esi
retn
