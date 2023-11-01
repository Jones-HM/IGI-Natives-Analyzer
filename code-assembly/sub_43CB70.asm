push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
lea     eax, [ebx+180h]
push    eax; Str
call    sub_4CEC10
push    eax
push    ebx
call    sub_4C48D0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_43CBAA
fld     dword ptr [ebx+9Ch]
jmp     short loc_43CBB0
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43CBC9
fld     dword ptr [ebx+98h]
jmp     short loc_43CBEC
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43CBE6
fld     dword ptr [ebx+9Ch]
jmp     short loc_43CBEC
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
fstp    [esp+0Ch+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+10h+arg_0]
mov     eax, [ebx+68h]
lea     edx, [ebx+0F0h]
fstp    [esp+10h+var_10]; float
push    edx; int
push    ebx; int
push    eax; int
call    sub_4C6940
lea     esi, [ebx+108h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
push    ebx
rep movsd
call    sub_4453E0
lea     ecx, [ebx+1A4h]
push    ebx
push    ecx
call    sub_4F1400
push    ebx
add     ebx, 1F4h
push    ebx
call    sub_4F1400
add     esp, 24h
pop     edi
pop     esi
pop     ebx
retn
