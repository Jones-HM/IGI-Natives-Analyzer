mov     eax, dword_B16C98
sub     esp, 8
mov     dword_B12C58, eax
xor     eax, eax
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     dword_B97DF0, 0FFFFFFFFh
mov     dword_A538DC, eax
mov     dword_A538E0, eax
mov     dword_B12C20, eax
mov     dword_B12B40, eax
mov     dword_B16CA0, esi
mov     ecx, [esi+0DE0h]
mov     dword_B12BC0, ecx
mov     edx, [esi+0DE4h]
mov     dword_B12BC4, edx
mov     ecx, [esi+0DE8h]
mov     dword_B12BC8, ecx
fild    dword ptr [esi+0DE0h]
fstp    flt_B16C70
fild    dword ptr [esi+0DE4h]
fstp    flt_B16C74
fild    dword ptr [esi+0DE8h]
fstp    flt_B16C78
fild    dword ptr [esi+0DE0h]
fstp    dbl_B12BA0
fild    dword ptr [esi+0DE4h]
fstp    dbl_B12BA8
fild    dword ptr [esi+0DE8h]
mov     byte_A538D8, al
fstp    dbl_B12BB0
fld     dword_BCAB20
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4D2603
mov     eax, dword_54844C
jmp     short loc_4D2624
fild    dword_54844C
fld     dword_BCAB20
fld     ds:dbl_5335C0
call    __CIpow
fdivp   st(1), st
fistp   [esp+0Ch+var_8]
mov     eax, dword ptr [esp+0Ch+var_8]
cmp     eax, 46h ; 'F'
mov     dword_B16C6C, eax
jge     short loc_4D2638
mov     dword_B16C6C, 46h ; 'F'
push    esi
call    sub_4D14E0
add     esp, 4
pop     esi
add     esp, 8
retn
