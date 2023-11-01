push    ebx
mov     ebx, [esp+4+arg_0]
mov     eax, [esp+4+arg_4]
push    ebp
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
mov     ebp, [eax]
push    esi
fcompp
push    edi
lea     esi, [ebp+18h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
rep movsd
fnstsw  ax
test    ah, 1
jz      short loc_52AC88
fld     dword ptr [ebx+9Ch]
jmp     short loc_52AC8E
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_52ACA7
fld     dword ptr [ebx+98h]
jmp     short loc_52ACCA
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_52ACC4
fld     dword ptr [ebx+9Ch]
jmp     short loc_52ACCA
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
fstp    [esp+10h+arg_4]
push    ecx
call    sub_4D0950
fmul    [esp+14h+arg_4]
mov     edx, [ebx+68h]
fstp    [esp+14h+var_14]; float
push    ebp; int
push    ebx; int
push    edx; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
