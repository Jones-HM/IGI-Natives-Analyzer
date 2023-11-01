mov     ecx, [esp+arg_0]
push    esi
mov     esi, [esp+4+arg_4]
lea     eax, [ecx+20h]
lea     edx, [ecx+70h]
mov     [esi+0Ch], eax
mov     [esi+10h], edx
fld     dword ptr [ecx+9Ch]
fld     dword ptr [ecx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_443DF2
fld     dword ptr [ecx+9Ch]
jmp     short loc_443DF8
fld     dword ptr [ecx+0A0h]
fld     dword ptr [ecx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_443E11
fld     dword ptr [ecx+98h]
jmp     short loc_443E34
fld     dword ptr [ecx+9Ch]
fld     dword ptr [ecx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_443E2E
fld     dword ptr [ecx+9Ch]
jmp     short loc_443E34
fld     dword ptr [ecx+0A0h]
mov     eax, [ecx+6Ch]
fstp    [esp+4+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+8+arg_0]
push    esi
fstp    dword ptr [esi+14h]
call    sub_467DF0
push    esi
call    sub_467F30
push    esi
call    sub_4680B0
add     esp, 10h
pop     esi
retn
