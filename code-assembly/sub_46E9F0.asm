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
jz      short loc_46EA22
fld     dword ptr [ecx+9Ch]
jmp     short loc_46EA28
fld     dword ptr [ecx+0A0h]
fld     dword ptr [ecx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46EA41
fld     dword ptr [ecx+98h]
jmp     short loc_46EA64
fld     dword ptr [ecx+9Ch]
fld     dword ptr [ecx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46EA5E
fld     dword ptr [ecx+9Ch]
jmp     short loc_46EA64
fld     dword ptr [ecx+0A0h]
mov     eax, [ecx+6Ch]
fstp    [esp+4+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+8+arg_0]
fstp    dword ptr [esi+14h]
call    sub_46B4D0
add     eax, 468h
push    esi
mov     [esi+18h], eax
call    sub_467DF0
add     esp, 8
mov     dword ptr [esi+18h], 0
pop     esi
retn
