sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     dword ptr [esp+0Ch+var_8], 0
mov     dword ptr [esp+0Ch+var_8+4], 0
mov     eax, [esi+4]
test    eax, eax
jz      short loc_4F170F
push    esi
call    sub_4F1740
mov     eax, [esi+4]
add     esp, 4
test    eax, eax
jnz     short loc_4F171D
mov     eax, [esp+0Ch+arg_4]
push    eax
push    esi
call    sub_4F1400
add     esp, 8
mov     esi, [esi+8]
test    esi, esi
jz      short loc_4F1732
push    esi
call    sub_4B9660
add     esp, 4
pop     esi
add     esp, 8
retn
fld     [esp+0Ch+var_8]
pop     esi
add     esp, 8
retn
