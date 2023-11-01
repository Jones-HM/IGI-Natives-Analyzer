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
jnz     short loc_448B9B
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_448B99
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
jz      short loc_448BEA
fld     dword ptr [ebx+9Ch]
jmp     short loc_448BF0
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_448C09
fld     dword ptr [ebx+98h]
jmp     short loc_448C2C
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_448C26
fld     dword ptr [ebx+9Ch]
jmp     short loc_448C2C
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
lea     eax, [ebp+38h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
mov     esi, eax
rep movsd
lea     edi, [ebx+148h]
mov     ecx, 0Ah
mov     esi, eax
rep movsd
mov     eax, [ebp+8Ch]
xor     esi, esi
mov     [ebx+138h], eax
mov     ecx, [ebx+138h]
mov     eax, [eax+20h]
mov     [ebx+13Ch], eax
mov     edx, [ecx+20h]
mov     [ebx+140h], edx
mov     [ebx+144h], esi
mov     [ebx+174h], esi
mov     ebp, [ebp+88h]
push    ebp
push    ebx
push    ebx
mov     [ebx+130h], ebp
call    sub_4C4950
push    1
call    sub_4E6AB0
mov     [ebx+178h], eax
mov     eax, [ebx+138h]
push    eax
push    ebx
call    sub_4E6B00
add     esp, 2Ch
cmp     eax, esi
jz      short loc_448CE4
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+174h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
