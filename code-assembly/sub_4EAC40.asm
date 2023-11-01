push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esi+14h]
test    edi, edi
jz      short loc_4EAC6F
call    sub_4EBA80
cmp     [edi+1Ch], ax
jnz     short loc_4EAC6F
lea     eax, [esi+0A0h]
push    eax
call    sub_4B3130
fadd    dword ptr [esi+0D0h]
add     esp, 4
jmp     short loc_4EAC75
fld     dword ptr [esi+0D0h]
mov     ecx, [esp+8+arg_4]
pop     edi
fld     st
fcomp   dword ptr [ecx]
pop     esi
fnstsw  ax
test    ah, 41h
jnz     short loc_4EAC89
fstp    dword ptr [ecx]
retn
fstp    st
retn
