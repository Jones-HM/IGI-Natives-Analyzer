push    ebp
mov     ebp, [esp+4+arg_4]
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_4360E8
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_4360E6
push    ebx
mov     ebx, [esp+8+Tm]
push    esi
push    edi
lea     esi, [ebp+20h]
lea     edi, [ebx+0F0h]
mov     ecx, 6
push    eax; int
rep movsd
lea     esi, [ebp+60h]
lea     edi, [ebx+108h]
mov     ecx, 0Ah
push    ebx; Tm
rep movsd
mov     edx, [ebp+4]
push    edx; int
call    sub_4C5710
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_43613A
fld     dword ptr [ebx+9Ch]
jmp     short loc_436140
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_436159
fld     dword ptr [ebx+98h]
jmp     short loc_43617C
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_436176
fld     dword ptr [ebx+9Ch]
jmp     short loc_43617C
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
add     esp, 14h
rep movsd
mov     eax, [ebp+88h]
pop     edi
mov     [ebx+130h], eax
mov     ecx, [ebp+8Ch]
mov     [ebx+138h], ecx
pop     esi
pop     ebx
pop     ebp
retn