push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+148h]
test    al, al
jnz     loc_43C376
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43C300
fld     dword ptr [esi+9Ch]
jmp     short loc_43C306
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43C31F
fld     dword ptr [esi+98h]
jmp     short loc_43C342
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43C33C
fld     dword ptr [esi+9Ch]
jmp     short loc_43C342
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    1
fstp    [esp+8+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+0Ch+arg_0]
mov     edx, [esp+0Ch+arg_4]
lea     ecx, [esi+20h]
fstp    [esp+0Ch+var_C]; float
push    ecx; int
push    esi; int
push    edx; int
call    sub_416C90
fadd    dword ptr [esi+13Ch]
add     esp, 14h
fstp    dword ptr [esi+13Ch]
pop     esi
retn
