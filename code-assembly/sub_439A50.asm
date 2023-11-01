push    ebx
mov     ebx, [esp+4+Tm]
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
lea     esi, [ebp+20h]
lea     edi, [ebx+0F0h]
mov     ecx, 6
rep movsd
lea     esi, [ebp+60h]
lea     edi, [ebx+108h]
mov     ecx, 0Ah
rep movsd
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_439A9F
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_439A9D
mov     edx, [ebp+4]
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
jz      short loc_439ACA
fld     dword ptr [ebx+9Ch]
jmp     short loc_439AD0
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_439AE9
fld     dword ptr [ebx+98h]
jmp     short loc_439B0C
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_439B06
fld     dword ptr [ebx+9Ch]
jmp     short loc_439B0C
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
push    1; int
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
rep movsd
mov     ebp, [ebp+88h]
push    ebp
push    ebx
push    ebx
mov     [ebx+130h], ebp
call    sub_4C4950
add     esp, 20h
mov     dword ptr [ebx+138h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
