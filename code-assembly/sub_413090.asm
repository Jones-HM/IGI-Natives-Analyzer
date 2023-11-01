sub     esp, 30h
push    esi
mov     esi, [esp+34h+arg_0]
push    edi
lea     ecx, [esp+38h+var_30]
mov     eax, [esi+4ECh]
push    eax
push    ecx
call    sub_465800
mov     edi, [esp+40h+arg_4]
lea     edx, [esp+40h+var_18]
push    edx
mov     eax, [edi]
fld     qword ptr [eax]
fsub    [esp+44h+var_30]
fstp    [esp+44h+var_18]
fld     qword ptr [eax+8]
fsub    [esp+44h+var_28]
fstp    [esp+44h+var_10]
fld     qword ptr [eax+10h]
fsub    [esp+44h+var_20]
fstp    [esp+44h+var_8]
call    sub_4B3130
fcom    ds:dbl_533540
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_4130F4
mov     dword ptr [esi+0DC8h], 3F800000h
fld     dword ptr [edi+4]
fsubr   st, st(1)
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
fstp    st
jz      short loc_413112
mov     dword ptr [esi+0DDCh], 40000000h
pop     edi
pop     esi
add     esp, 30h
retn
