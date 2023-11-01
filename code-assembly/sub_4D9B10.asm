push    ecx
push    ebx
push    ebp
mov     ebp, [esp+0Ch+arg_4]
push    esi
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
mov     esi, eax
add     esp, 4
test    esi, esi
mov     [esp+10h+var_4], esi
jnz     short loc_4D9B3F
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    WarningShow
add     esp, 8
mov     ebx, [esp+10h+Tm]
mov     edx, [ebp+4]
push    esi; int
push    ebx; Tm
push    edx; int
call    sub_4C5710
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_4D9B6E
fld     dword ptr [ebx+9Ch]
jmp     short loc_4D9B74
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4D9B8D
fld     dword ptr [ebx+98h]
jmp     short loc_4D9BB0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4D9BAA
fld     dword ptr [ebx+9Ch]
jmp     short loc_4D9BB0
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+0D4h]
mov     ecx, [ebx+6Ch]
push    edi
push    eax; int
fstp    [esp+18h+arg_4]
push    ecx
call    sub_4D0950
fmul    [esp+1Ch+arg_4]
mov     eax, [ebp+4]
lea     edx, [ebp+8]
fstp    [esp+1Ch+var_1C]; float
push    edx; int
push    ebx; int
push    eax; int
call    sub_4C7140
lea     esi, [ebp+38h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
mov     eax, [esp+28h+var_4]
rep movsd
lea     esi, [ebp+20h]
lea     edi, [ebx+0F0h]
mov     ecx, 6
add     esp, 14h
rep movsd
lea     esi, [ebp+60h]
lea     edi, [ebx+108h]
mov     ecx, 0Ah
rep movsd
mov     ebp, [ebp+88h]
pop     edi
test    eax, eax
mov     [ebx+130h], ebp
jz      short loc_4D9C2A
push    ebp
push    ebx
push    ebx
call    sub_4C4950
add     esp, 0Ch
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
