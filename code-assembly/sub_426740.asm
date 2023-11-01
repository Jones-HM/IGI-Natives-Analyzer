push    ebx
mov     ebx, [esp+4+arg_4]
mov     eax, [ebx]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_426766
mov     ecx, [ebx]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_426764
push    ebp
mov     ebp, [esp+8+Tm]
push    esi
push    edi
lea     esi, [ebx+20h]
lea     edi, [ebp+0F0h]
mov     ecx, 6
push    eax; int
rep movsd
lea     esi, [ebx+60h]
lea     edi, [ebp+108h]
mov     ecx, 0Ah
push    ebp; Tm
rep movsd
mov     edx, [ebx+4]
push    edx; int
call    sub_4C5710
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_4267B8
fld     dword ptr [ebp+9Ch]
jmp     short loc_4267BE
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4267D7
fld     dword ptr [ebp+98h]
jmp     short loc_4267FA
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4267F4
fld     dword ptr [ebp+9Ch]
jmp     short loc_4267FA
fld     dword ptr [ebp+0A0h]
mov     eax, [ebp+6Ch]
push    2; int
fstp    [esp+14h+arg_4]
push    eax
call    sub_4D0950
fmul    [esp+18h+arg_4]
mov     edx, [ebx+4]
lea     ecx, [ebx+8]
fstp    [esp+18h+var_18]; float
push    ecx; int
push    ebp; int
push    edx; int
call    sub_4C7140
lea     esi, [ebx+38h]
lea     edi, [ebp+70h]
mov     ecx, 0Ah
add     esp, 14h
rep movsd
mov     eax, [ebx+8Ch]
pop     edi
mov     [ebp+138h], eax
mov     ecx, [ebx+88h]
mov     [ebp+130h], ecx
mov     byte ptr [ebp+140h], 0
mov     dword ptr [ebp+13Ch], 0
pop     esi
pop     ebp
pop     ebx
retn
