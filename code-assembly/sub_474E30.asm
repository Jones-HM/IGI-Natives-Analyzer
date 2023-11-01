sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_0]
mov     al, [esi+21Ch]
test    al, al
jnz     loc_474EC7
push    0
lea     eax, [esp+20h+var_18]
push    esi
push    eax
call    sub_414E20
fld     [esp+28h+var_18]
fadd    qword ptr [esi+20h]
mov     ecx, [esp+28h+arg_4]
add     esp, 0Ch
fst     [esp+1Ch+var_18]
fld     [esp+1Ch+var_10]
fadd    qword ptr [esi+28h]
fstp    [esp+1Ch+var_10]
fld     [esp+1Ch+var_8]
fadd    qword ptr [esi+30h]
fstp    [esp+1Ch+var_8]
fsubr   qword ptr [ecx+8]
fld     qword ptr [ecx+10h]
fsub    [esp+1Ch+var_10]
fld     qword ptr [ecx+18h]
fsub    [esp+1Ch+var_8]
fld     dword ptr [esi+8Ch]
fmul    st, st(1)
fld     dword ptr [esi+80h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     short loc_474EC7
lea     edx, [esp+1Ch+var_18]
push    edx
push    esi
push    ecx
call    sub_416AD0
add     esp, 0Ch
pop     esi
add     esp, 18h
retn
