push    esi
push    edi
mov     edi, [esp+8+arg_0]
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4C47A3
fld     dword ptr [edi+9Ch]
jmp     short loc_4C47A9
fld     dword ptr [edi+0A0h]
fld     dword ptr [edi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4C47C2
fld     dword ptr [edi+98h]
jmp     short loc_4C47E5
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4C47DF
fld     dword ptr [edi+9Ch]
jmp     short loc_4C47E5
fld     dword ptr [edi+0A0h]
mov     eax, [edi+6Ch]
fstp    [esp+8+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+0Ch+arg_0]
mov     esi, [esp+0Ch+arg_4]
mov     ecx, dword_A44344
fstp    [esp+0Ch+var_C]; float
push    esi; int
push    edi; int
push    ecx; int
call    sub_4C6940
add     esi, 18h
add     edi, 70h ; 'p'
mov     ecx, 0Ah
add     esp, 10h
rep movsd
pop     edi
pop     esi
retn
