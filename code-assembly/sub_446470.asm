push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
lea     eax, [edi+20h]
push    eax
push    esi
call    sub_4B32F0
fld     qword ptr [esi+18h]
fcomp   ds:dbl_5333B0
add     esp, 8
fnstsw  ax
test    ah, 1
jnz     short loc_4464A1
fcom    qword ptr [esi+18h]
fnstsw  ax
test    ah, 1
jz      short loc_4464AA
fstp    qword ptr [esi+18h]
mov     [esi+20h], edi
pop     edi
pop     esi
retn
pop     edi
pop     esi
fstp    st
retn
