push    ebx
push    ebp
mov     ebp, [esp+8+Tm]
push    ebp
call    sub_4168D0
push    eax
call    sub_4C1790
mov     ebx, [esp+10h+arg_4]
mov     eax, [ebx]
push    eax; Str
call    sub_4CEC10
add     esp, 0Ch
test    eax, eax
jnz     short loc_43BEB7
mov     ecx, [ebx]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_43BEB5
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
jz      short loc_43BF04
fld     dword ptr [ebp+9Ch]
jmp     short loc_43BF0A
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43BF23
fld     dword ptr [ebp+98h]
jmp     short loc_43BF46
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43BF40
fld     dword ptr [ebp+9Ch]
jmp     short loc_43BF46
fld     dword ptr [ebp+0A0h]
mov     eax, [ebp+6Ch]
push    2; int
fstp    [esp+14h+Tm]
push    eax
call    sub_4D0950
fmul    [esp+18h+Tm]
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
rep movsd
mov     eax, [ebx+8Ch]
mov     dword ptr [ebp+13Ch], 0
mov     [ebp+138h], eax
mov     ecx, [eax+10h]
mov     byte ptr [ebp+148h], 0
mov     [ebp+140h], ecx
mov     edx, [eax+1Ch]
mov     [ebp+144h], edx
mov     ebx, [ebx+88h]
push    ebx
push    ebp
push    ebp
mov     [ebp+130h], ebx
call    sub_4C4950
add     esp, 20h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
