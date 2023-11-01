sub     esp, 28h
fld     [esp+28h+arg_18]
fsub    [esp+28h+arg_8]
mov     dword ptr [esp+28h+var_28], 0
mov     dword ptr [esp+28h+var_28+4], 0
fmul    ds:dbl_5335C0
fld     [esp+28h+arg_30]
fsub    [esp+28h+arg_20]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4F62EA
fld     [esp+28h+arg_28]
fsub    [esp+28h+arg_20]
fadd    st, st
fdiv    st, st(1)
fld     [esp+28h+arg_10]
fsub    [esp+28h+arg_0]
fmul    ds:dbl_5335C0
fmulp   st(1), st
fstp    [esp+28h+arg_18]
fstp    st
jmp     short loc_4F62FC
fstp    st
mov     dword ptr [esp+28h+arg_18], 0
mov     dword ptr [esp+28h+arg_18+4], 0
fld     [esp+28h+arg_38]
fsub    [esp+28h+arg_28]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4F6329
fld     [esp+28h+arg_30]
fsub    [esp+28h+arg_28]
fadd    st, st
fdiv    st, st(1)
fmul    st, st(2)
fstp    [esp+28h+arg_20]
fstp    st
fstp    st
jmp     short loc_4F633D
fstp    st
fstp    st
mov     dword ptr [esp+28h+arg_20], 0
mov     dword ptr [esp+28h+arg_20+4], 0
mov     eax, dword ptr [esp+28h+arg_20+4]
mov     ecx, dword ptr [esp+28h+arg_20]
mov     edx, dword ptr [esp+28h+arg_18+4]
push    eax
mov     eax, dword ptr [esp+2Ch+arg_18]
push    ecx; double
mov     ecx, dword ptr [esp+30h+arg_10+4]
push    edx
mov     edx, dword ptr [esp+34h+arg_10]
push    eax; double
mov     eax, dword ptr [esp+38h+arg_8+4]
push    ecx
mov     ecx, dword ptr [esp+3Ch+arg_8]
push    edx; double
push    eax
lea     edx, [esp+44h+var_20]
push    ecx; double
push    edx; int
call    sub_518130
fld     [esp+4Ch+arg_30]
fsub    [esp+4Ch+arg_28]
add     esp, 24h
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4F6398
fld     [esp+28h+arg_40]
fsub    [esp+28h+arg_28]
fdiv    st, st(1)
fstp    [esp+28h+var_28]
mov     eax, dword ptr [esp+28h+var_28+4]
mov     ecx, dword ptr [esp+28h+var_28]
push    eax
lea     edx, [esp+2Ch+var_20]
push    ecx; double
push    edx; int
fstp    st
call    sub_518190
add     esp, 34h
retn
