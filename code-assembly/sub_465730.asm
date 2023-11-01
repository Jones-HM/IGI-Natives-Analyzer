sub     esp, 24h
push    esi
mov     esi, [esp+28h+arg_0]
mov     al, [esi+0D9h]
test    al, al
jz      loc_4657F5
lea     eax, [esp+28h+var_18]
push    esi
push    eax
call    sub_465800
fld     dword ptr [esi+1F0h]
fld     dword ptr [esi+1F4h]
fld     dword ptr [esi+1F8h]
fld     st
fmul    dword ptr [esi+80h]
fld     st(2)
fmul    dword ptr [esi+7Ch]
mov     ecx, [esi+0A0h]
add     esp, 8
lea     edx, [esp+28h+var_18]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [esi+78h]
push    ecx; float
push    edx; int
push    esi; int
faddp   st(1), st
fstp    [esp+34h+var_24]
fld     st
fmul    dword ptr [esi+8Ch]
fld     st(2)
fmul    dword ptr [esi+88h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [esi+84h]
faddp   st(1), st
fstp    [esp+34h+var_20]
fmul    dword ptr [esi+98h]
fxch    st(1)
fmul    dword ptr [esi+94h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [esi+90h]
faddp   st(1), st
fld     [esp+34h+var_24]
fadd    qword ptr [esp+34h+var_18]
fstp    qword ptr [esp+34h+var_18]
fld     [esp+34h+var_20]
fadd    [esp+34h+var_10]
fstp    [esp+34h+var_10]
fadd    [esp+34h+var_8]
fstp    [esp+34h+var_8]
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     esi
add     esp, 24h
retn
