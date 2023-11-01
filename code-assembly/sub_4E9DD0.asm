push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esi+14h]
test    edi, edi
jz      short loc_4E9DFF
call    sub_4EBA80
cmp     [edi+1Ch], ax
jnz     short loc_4E9DFF
lea     eax, [esi+0A0h]
push    eax
call    sub_4B3130
fadd    dword ptr [esi+0CCh]
add     esp, 4
jmp     short loc_4E9E05
fld     dword ptr [esi+0CCh]
mov     ecx, [esp+8+arg_4]
pop     edi
fld     st
fcomp   dword ptr [ecx]
pop     esi
fnstsw  ax
test    ah, 41h
jnz     short loc_4E9E19
fstp    dword ptr [ecx]
retn
fstp    st
retn
