sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     al, [esi+190h]
test    al, al
jnz     loc_481F7E
mov     al, [esi+234h]
test    al, al
jz      loc_481F7E
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_481EE1
fld     dword ptr [esi+9Ch]
jmp     short loc_481EE7
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_481F00
fld     dword ptr [esi+98h]
jmp     short loc_481F23
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_481F1D
fld     dword ptr [esi+9Ch]
jmp     short loc_481F23
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    1
fstp    [esp+10h+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+14h+arg_0]
mov     edx, [esp+14h+arg_4]
lea     ecx, [esi+20h]
fstp    [esp+14h+var_14]; float
push    ecx; int
push    esi; int
push    edx; int
call    sub_416C90
fadd    dword ptr [esi+1E8h]
add     esp, 14h
fst     dword ptr [esi+1E8h]
fcomp   dword ptr [esi+1ECh]
fnstsw  ax
test    ah, 1
jnz     short loc_481F7E
fld     dword ptr [esi+208h]
fmul    ds:flt_5333BC
fistp   [esp+0Ch+var_8]
mov     eax, dword ptr [esp+0Ch+var_8]
mov     [esi+1F4h], eax
pop     esi
add     esp, 8
retn
