push    esi
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [edi+18h]
test    eax, eax
jz      loc_42FBF5
cmp     dword ptr [eax], 0Ch
jnz     loc_42FBF5
mov     esi, [esp+8+arg_0]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42FB7B
fld     dword ptr [esi+9Ch]
jmp     short loc_42FB81
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42FB9A
fld     dword ptr [esi+98h]
jmp     short loc_42FBBD
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42FBB7
fld     dword ptr [esi+9Ch]
jmp     short loc_42FBBD
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    1
fstp    [esp+0Ch+arg_4]
push    eax
call    sub_4D0950
fmul    [esp+10h+arg_4]
lea     ecx, [esi+20h]
fstp    [esp+10h+var_10]; float
push    ecx; int
push    esi; int
push    edi; int
call    sub_416C90
fcomp   ds:flt_5333EC
add     esp, 14h
fnstsw  ax
test    ah, 40h
jnz     short loc_42FBF5
mov     byte ptr [esi+91Ch], 1
pop     edi
pop     esi
retn
