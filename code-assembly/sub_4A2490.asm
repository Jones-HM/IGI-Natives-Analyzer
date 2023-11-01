mov     ax, word_543D50
mov     ecx, [esp+arg_0]
push    esi
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+10h+arg_4]
push    0
push    0
mov     esi, eax
mov     eax, [esp+18h+arg_1C]
push    3
push    10h
push    10h
push    40h ; '@'
lea     ecx, [esi+2Ch]
push    0
push    ecx
mov     [esi+20h], edx
mov     dword ptr [esi+24h], 0
mov     [esi+28h], eax
call    sub_4B2320
fld     ds:flt_5333EC
fcomp   [esp+30h+arg_8]
mov     eax, [esp+30h+arg_18]
mov     edx, [esp+30h+arg_14]
mov     [esi+58h], eax
mov     [esi+5Ch], eax
add     esp, 2Ch
mov     dword ptr [esi+50h], 0
fnstsw  ax
mov     [esi+54h], edx
test    ah, 41h
jnz     short loc_4A2508
mov     [esp+4+arg_8], 0
jmp     short loc_4A2521
fld     ds:flt_5333E0
fcomp   [esp+4+arg_8]
fnstsw  ax
test    ah, 1
jz      short loc_4A2521
mov     [esp+4+arg_8], 3F800000h
fld     ds:flt_5333EC
fcomp   [esp+4+arg_C]
fnstsw  ax
test    ah, 41h
jnz     short loc_4A253C
mov     [esp+4+arg_C], 0
jmp     short loc_4A2555
fld     ds:flt_5333E0
fcomp   [esp+4+arg_C]
fnstsw  ax
test    ah, 1
jz      short loc_4A2555
mov     [esp+4+arg_C], 3F800000h
fld     [esp+4+arg_10]
fld     ds:flt_5333EC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4A2572
fstp    st
fld     ds:flt_5333EC
jmp     short loc_4A2589
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4A2589
fstp    st
fld     ds:flt_5333E0
mov     eax, [esp+4+arg_8]
mov     ecx, [esp+4+arg_C]
fstp    dword ptr [esi+6Ch]
mov     [esi+64h], eax
mov     [esi+68h], ecx
mov     edx, dword_543D54
push    ebx
mov     [esi+60h], edx
call    sub_4B0DB0
mov     bl, al
test    bl, bl
jnz     short loc_4A25B4
call    sub_4B0D40
mov     dword ptr [esi+70h], 0
mov     eax, dword_935C04
push    eax; ArgList
call    sub_4B7000
add     esp, 4
mov     [esi+70h], eax
test    bl, bl
pop     ebx
jnz     short loc_4A25D6
call    sub_4B0D50
mov     eax, esi
pop     esi
retn
