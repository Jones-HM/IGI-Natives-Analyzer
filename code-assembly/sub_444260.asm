sub     esp, 24h
xor     edx, edx
push    esi
mov     esi, [esp+28h+arg_0]
mov     ecx, [esi+130h]
cmp     [ecx+11Ch], dl
jz      short loc_4442A7
fld     dword ptr [esi+154h]
fadd    ds:flt_5338A0
fst     dword ptr [esi+154h]
fcomp   ds:flt_53389C
fnstsw  ax
test    ah, 41h
jnz     short loc_4442A7
mov     dword ptr [esi+154h], 44E66666h
mov     [ecx+130h], dl
cmp     [ecx+11Dh], dl
jz      short loc_4442DA
fld     dword ptr [esi+154h]
fsub    ds:flt_533898
fst     dword ptr [esi+154h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4442DA
mov     [esi+154h], edx
mov     [ecx+130h], dl
cmp     [ecx+11Eh], dl
jz      short loc_4442F4
mov     [esi+154h], edx
mov     [ecx+11Eh], dl
mov     [ecx+130h], dl
fld     dword ptr [esi+78h]
fmul    dword ptr [esi+158h]
fld     dword ptr [esi+74h]
fmul    dword ptr [esi+154h]
faddp   st(1), st
fld     dword ptr [esi+70h]
fmul    dword ptr [esi+150h]
faddp   st(1), st
fld     dword ptr [esi+84h]
fmul    dword ptr [esi+158h]
fld     dword ptr [esi+80h]
fmul    dword ptr [esi+154h]
faddp   st(1), st
fld     dword ptr [esi+7Ch]
fmul    dword ptr [esi+150h]
faddp   st(1), st
fstp    [esp+28h+var_20]
fld     dword ptr [esi+90h]
fmul    dword ptr [esi+158h]
fld     dword ptr [esi+8Ch]
fmul    dword ptr [esi+154h]
faddp   st(1), st
fld     dword ptr [esi+88h]
fmul    dword ptr [esi+150h]
faddp   st(1), st
fstp    [esp+28h+var_1C]
fadd    qword ptr [esi+138h]
fstp    qword ptr [esp+28h+var_18]
fld     [esp+28h+var_20]
fadd    qword ptr [esi+140h]
fstp    [esp+28h+var_10]
fld     [esp+28h+var_1C]
fadd    qword ptr [esi+148h]
fstp    [esp+28h+var_8]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4443AB
fld     dword ptr [esi+9Ch]
jmp     short loc_4443B1
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4443CA
fld     dword ptr [esi+98h]
jmp     short loc_4443ED
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4443E7
fld     dword ptr [esi+9Ch]
jmp     short loc_4443ED
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    [esp+28h+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+2Ch+arg_0]
lea     ecx, [esp+2Ch+var_18]
fstp    [esp+2Ch+var_2C]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     esi
add     esp, 24h
retn
