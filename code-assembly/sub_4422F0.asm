push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+25D0h]
mov     cl, [eax+170h]
test    cl, cl
jnz     loc_4423B0
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_442326
fld     dword ptr [esi+9Ch]
jmp     short loc_44232C
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_442345
fld     dword ptr [esi+98h]
jmp     short loc_442368
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_442362
fld     dword ptr [esi+9Ch]
jmp     short loc_442368
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
push    1
fstp    [esp+8+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+0Ch+arg_0]
mov     eax, [esp+0Ch+arg_4]
lea     edx, [esi+20h]
fstp    [esp+0Ch+var_C]
push    edx
push    esi
push    eax
call    sub_416C90
fadd    dword ptr [esi+104h]
add     esp, 14h
fst     dword ptr [esi+104h]
fcomp   dword ptr [esi+108h]
fnstsw  ax
test    ah, 1
jnz     short loc_4423B0
mov     byte ptr [esi+25CCh], 1
pop     esi
retn
