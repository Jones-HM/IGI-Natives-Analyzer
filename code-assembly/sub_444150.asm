push    ebp
mov     ebp, [esp+4+arg_4]
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_444178
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_444176
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
jz      short loc_4441AA
fld     dword ptr [ebx+9Ch]
jmp     short loc_4441B0
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4441C9
fld     dword ptr [ebx+98h]
jmp     short loc_4441EC
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4441E6
fld     dword ptr [ebx+9Ch]
jmp     short loc_4441EC
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
lea     esi, [ebp+8]
fstp    [esp+10h+arg_4]
push    1; int
push    eax
mov     [esp+18h+Tm], esi
call    sub_4D0950
fmul    [esp+18h+arg_4]
mov     ecx, [ebp+4]
fstp    [esp+18h+var_18]; float
push    esi; int
push    ebx; int
push    ecx; int
call    sub_4C7140
lea     esi, [ebp+38h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
add     esp, 14h
rep movsd
mov     edx, [ebp+88h]
mov     esi, [esp+10h+Tm]
lea     edi, [ebx+138h]
mov     ecx, 6
mov     [ebx+130h], edx
xor     eax, eax
rep movsd
pop     edi
mov     [ebx+150h], eax
mov     [ebx+154h], eax
mov     [ebx+158h], eax
pop     esi
pop     ebx
pop     ebp
retn
