sub     esp, 10h
push    esi
push    edi
mov     edi, [esp+18h+arg_0]
mov     esi, [edi]
call    sub_47E6F0
mov     ecx, [esi]
and     eax, 0FFh
xor     edx, edx
mov     dx, [ecx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, edx
mov     ecx, dword_A96AE0[eax*4]
test    ecx, ecx
jz      loc_46421C
fld     qword ptr [edi+8]
fsub    qword ptr [edi+20h]
fld     qword ptr [edi+10h]
fsub    qword ptr [edi+28h]
fld     qword ptr [edi+18h]
fsub    qword ptr [edi+30h]
fld     dword ptr [esi+38h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_464126
fld     dword ptr [esi+3Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_464126
fld     dword ptr [esi+40h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_464167
fld     dword ptr [esi+40h]
fld     dword ptr [esi+3Ch]
fld     dword ptr [esi+38h]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     dword ptr [esi+38h]
fmul    st, st(1)
fstp    dword ptr [esi+38h]
fld     dword ptr [esi+3Ch]
fmul    st, st(1)
fstp    dword ptr [esi+3Ch]
fld     dword ptr [esi+40h]
fmul    st, st(1)
fstp    dword ptr [esi+40h]
fstp    st
fmul    dword ptr [esi+40h]
fxch    st(1)
fmul    dword ptr [esi+3Ch]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [esi+38h]
faddp   st(1), st
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      loc_46421C
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_533510
add     esp, 4
fadd    ds:flt_533898
push    2
fstp    [esp+1Ch+arg_0]
call    sub_416D20
push    eax
call    sub_4B47C0
add     esp, 8
sub     eax, 0
jz      short loc_4641C9
dec     eax
jnz     short loc_4641D4
mov     eax, dword_5BDB04
add     eax, 18h
jmp     short loc_4641D8
mov     ecx, dword_5BDB14
lea     eax, [ecx+18h]
jmp     short loc_4641D8
mov     eax, [esp+18h+arg_0]
mov     edx, [esp+18h+arg_0]
mov     [esp+18h+var_10], esi
mov     esi, [esi]
mov     [esp+18h+var_8], eax
mov     [esp+18h+var_C], 0
mov     [esp+18h+var_4], edx
call    sub_47E6F0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [esp+18h+var_10]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
add     esp, 10h
retn
