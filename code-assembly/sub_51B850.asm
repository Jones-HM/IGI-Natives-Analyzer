push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
mov     ebx, [esp+14h+Tm]
mov     ecx, [ebp+4]
push    eax; int
push    ebx; Tm
push    ecx; int
call    sub_4C5710
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 10h
fnstsw  ax
test    ah, 1
jz      short loc_51B890
fld     dword ptr [ebx+9Ch]
jmp     short loc_51B896
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_51B8AF
fld     dword ptr [ebx+98h]
jmp     short loc_51B8D2
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_51B8CC
fld     dword ptr [ebx+9Ch]
jmp     short loc_51B8D2
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+0D4h]
mov     eax, [ebx+6Ch]
fstp    [esp+10h+arg_4]
push    edx; int
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
lea     esi, [ebp+60h]
lea     edi, [ebx+108h]
mov     ecx, 0Ah
rep movsd
mov     eax, [ebp+8Ch]
mov     [ebx+138h], eax
mov     ebp, [ebp+88h]
push    ebp
push    ebx
push    ebx
mov     [ebx+130h], ebp
call    sub_4C4950
add     esp, 20h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
