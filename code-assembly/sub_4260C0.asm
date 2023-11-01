mov     eax, [esp+arg_4]
sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_0]
push    eax
mov     ecx, [esi+2Ch]
push    ecx
call    sub_4F9720
lea     edx, [esp+24h+var_18]
push    eax
push    edx
call    sub_4F9770
push    esi
call    sub_425B70
fld     [esp+30h+var_18]
fsub    qword ptr [eax]
fld     [esp+30h+var_10]
fsub    qword ptr [eax+8]
fld     [esp+30h+var_8]
fsub    qword ptr [eax+10h]
add     esp, 14h
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
pop     esi
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fcomp   ds:dbl_533648
fstp    st
fnstsw  ax
fstp    st
test    ah, 1
fstp    st
jz      short loc_42612B
mov     eax, 1
add     esp, 18h
retn
xor     eax, eax
add     esp, 18h
retn
