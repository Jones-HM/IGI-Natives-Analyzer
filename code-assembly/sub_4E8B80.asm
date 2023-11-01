push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esi+14h]
test    edi, edi
jz      short loc_4E8BAF
call    sub_4EBA80
cmp     [edi+1Ch], ax
jnz     short loc_4E8BAF
lea     eax, [esi+0A0h]
push    eax
call    sub_4B3130
fadd    dword ptr [esi+0D8h]
add     esp, 4
jmp     short loc_4E8BB5
fld     dword ptr [esi+0D8h]
mov     ecx, [esp+8+arg_4]
pop     edi
fld     st
fcomp   dword ptr [ecx]
pop     esi
fnstsw  ax
test    ah, 41h
jnz     short loc_4E8BC9
fstp    dword ptr [ecx]
retn
fstp    st
retn
