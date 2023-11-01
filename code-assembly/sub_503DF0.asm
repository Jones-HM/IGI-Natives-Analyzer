push    ebp
mov     ebp, [esp+4+arg_4]
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_503E18
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_503E16
mov     edx, [ebp+4]
push    ebx
mov     ebx, [esp+8+Tm]
push    esi
push    edi
push    eax; int
push    ebx; Tm
push    edx; int
call    sub_4C5710
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_503E4A
fld     dword ptr [ebx+9Ch]
jmp     short loc_503E50
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_503E69
fld     dword ptr [ebx+98h]
jmp     short loc_503E8C
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_503E86
fld     dword ptr [ebx+9Ch]
jmp     short loc_503E8C
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
push    2; int
fstp    [esp+14h+arg_4]
push    eax
call    sub_4D0950
fmul    [esp+18h+arg_4]
mov     edx, [ebp+4]
lea     ecx, [ebp+8]
fstp    [esp+18h+var_18]; float
push    ecx; int
push    ebx; int
push    edx; int
call    sub_4C7140
lea     esi, [ebp+38h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
push    ebx
rep movsd
lea     esi, [ebp+20h]
lea     edi, [ebx+720h]
mov     ecx, 6
rep movsd
lea     esi, [ebp+60h]
lea     edi, [ebx+738h]
mov     ecx, 0Ah
rep movsd
mov     eax, [ebp+88h]
mov     [ebx+760h], eax
call    sub_4FB5F0
mov     ecx, [ebp+0]
push    ecx
call    sub_4EE140
push    eax; Str
push    ebx; int
call    sub_4FB700
mov     edx, [ebp+88h]
push    edx
push    ebx
push    ebx
call    sub_4C4950
add     esp, 30h
pop     edi
pop     esi
pop     ebx
pop     ebp
retn
