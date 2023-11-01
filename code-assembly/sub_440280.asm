sub     esp, 18h
push    ebx
mov     ebx, [esp+1Ch+Tm]
push    ebp
push    ebx
call    sub_4168A0
push    eax
call    sub_4C1790
mov     ebp, [esp+28h+arg_4]
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 0Ch
test    eax, eax
jnz     short loc_4402BC
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_4402BA
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
jz      short loc_4402E7
fld     dword ptr [ebx+9Ch]
jmp     short loc_4402ED
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_440306
fld     dword ptr [ebx+98h]
jmp     short loc_440329
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_440323
fld     dword ptr [ebx+9Ch]
jmp     short loc_440329
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
push    esi
push    edi
push    1; int
fstp    [esp+2Ch+Tm]
push    eax
call    sub_4D0950
fmul    [esp+30h+Tm]
mov     edx, [ebp+4]
lea     ecx, [ebp+8]
fstp    [esp+30h+var_30]; float
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
push    2
lea     eax, [esp+4Ch+var_18]
push    ebx
push    eax
call    sub_414ED0
push    3
lea     ecx, [esp+58h+var_C]
push    ebx
push    ecx
call    sub_414ED0
fld     [esp+60h+var_10]
fsub    [esp+60h+var_4]
add     esp, 38h
fcom    ds:flt_5333EC
pop     edi
pop     esi
fnstsw  ax
test    ah, 1
jz      short loc_4403A6
fchs
fmul    ds:dbl_533860
pop     ebp
fistp   [esp+1Ch+var_18]
mov     edx, dword ptr [esp+1Ch+var_18]
mov     [ebx+138h], edx
pop     ebx
add     esp, 18h
retn
