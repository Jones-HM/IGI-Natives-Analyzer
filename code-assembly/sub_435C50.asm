push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_435C7B
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_435C79
mov     ebx, [esp+10h+Tm]
lea     esi, [ebp+20h]
mov     ecx, 6
push    eax; int
lea     edi, [ebx+0F0h]
push    ebx; Tm
rep movsd
lea     esi, [ebp+60h]
lea     edi, [ebx+108h]
mov     ecx, 0Ah
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
jz      short loc_435CCA
fld     dword ptr [ebx+9Ch]
jmp     short loc_435CD0
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_435CE9
fld     dword ptr [ebx+98h]
jmp     short loc_435D0C
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_435D06
fld     dword ptr [ebx+9Ch]
jmp     short loc_435D0C
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
mov     [ebx+130h], eax
mov     ebp, [ebp+8Ch]
mov     [ebx+138h], ebp
mov     cl, [eax+82Dh]
test    cl, cl
jz      short loc_435D6A
fld     ds:flt_5333EC
jmp     short loc_435D73
fld     dword ptr [ebp+0]
fmul    ds:flt_53367C
fstp    dword ptr [ebx+13Ch]
add     eax, 70h ; 'p'
push    eax
push    ebx
call    sub_434F50
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
