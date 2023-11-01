push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 8
mov     eax, [ebp+arg_4]
push    esi
mov     esi, [ebp+arg_C]
push    edi
fld     dword ptr [eax+24h]
fmul    ds:flt_5333B8
push    esi
fstp    [esp+14h+var_8]
call    sub_4B3320
add     esp, 4
test    al, al
jnz     loc_452283
fld     qword ptr [esi]
fcomp   [esp+10h+var_8]
fnstsw  ax
test    ah, 41h
jz      short loc_45210F
fld     [esp+10h+var_8]
fchs
fcomp   qword ptr [esi]
fnstsw  ax
test    ah, 41h
jnz     loc_4521B8
fld     [esp+10h+var_8]
fdiv    qword ptr [esi]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_452124
fchs
fmul    qword ptr [esi+8]
fcom    ds:dbl_5333B0
fld     st
fnstsw  ax
test    ah, 1
jz      short loc_452138
fchs
fcomp   [esp+10h+var_8]
fnstsw  ax
test    ah, 41h
jz      short loc_4521B6
fld     qword ptr [esi]
fcomp   ds:dbl_5333B0
fld     [esp+10h+var_8]
fnstsw  ax
test    ah, 1
jz      short loc_452158
fchs
mov     eax, [ebp+arg_0]
mov     cl, [ebp+arg_10]
fld     st
xor     edx, edx
fstp    qword ptr [eax]
fld     st(1)
mov     [eax+10h], edx
cmp     cl, dl
fstp    qword ptr [eax+8]
mov     ecx, [ebp+arg_8]
mov     [eax+14h], edx
jz      short loc_452192
fadd    qword ptr [ecx]
fstp    qword ptr [eax]
fadd    qword ptr [ecx+8]
fstp    qword ptr [eax+8]
mov     edx, [ecx+10h]
mov     [eax+10h], edx
mov     ecx, [ecx+14h]
mov     [eax+14h], ecx
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
fld     qword ptr [ecx]
fsub    st, st(1)
fstp    qword ptr [eax]
fstp    st
fld     qword ptr [ecx+8]
fsub    st, st(1)
fstp    qword ptr [eax+8]
mov     edx, [ecx+10h]
mov     [eax+10h], edx
mov     ecx, [ecx+14h]
fstp    st
mov     [eax+14h], ecx
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
fstp    st
fld     [esp+10h+var_8]
fcom    qword ptr [esi+8]
fnstsw  ax
test    ah, 1
jnz     short loc_4521D8
fld     st
fchs
fcomp   qword ptr [esi+8]
fnstsw  ax
test    ah, 41h
jnz     loc_452281
fld     st
fdiv    qword ptr [esi+8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4521EC
fchs
fmul    qword ptr [esi]
fcom    ds:dbl_5333B0
fst     [esp+10h+var_8]
fld     st
fnstsw  ax
test    ah, 1
jz      short loc_452203
fchs
fcomp   st(2)
fnstsw  ax
test    ah, 41h
jz      short loc_45227F
mov     ecx, [ebp+arg_0]
fstp    qword ptr [ecx]
fld     qword ptr [esi+8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_452223
fchs
mov     al, [ebp+arg_10]
xor     edx, edx
fst     qword ptr [ecx+8]
mov     [ecx+10h], edx
cmp     al, dl
mov     [ecx+14h], edx
jz      short loc_452258
mov     eax, [ebp+arg_8]
fld     [esp+10h+var_8]
fadd    qword ptr [eax]
fstp    qword ptr [ecx]
fadd    qword ptr [eax+8]
fstp    qword ptr [ecx+8]
mov     edx, [eax+10h]
mov     [ecx+10h], edx
mov     eax, [eax+14h]
mov     [ecx+14h], eax
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
mov     eax, [ebp+arg_8]
fld     qword ptr [eax]
fsub    [esp+10h+var_8]
fstp    qword ptr [ecx]
fld     qword ptr [eax+8]
fsub    st, st(1)
fstp    qword ptr [ecx+8]
mov     edx, [eax+10h]
mov     [ecx+10h], edx
mov     eax, [eax+14h]
fstp    st
mov     [ecx+14h], eax
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
fstp    st
fstp    st
mov     esi, [ebp+arg_8]
mov     edi, [ebp+arg_0]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
