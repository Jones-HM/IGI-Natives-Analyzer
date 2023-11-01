call    sub_46AB30
test    ax, ax
jz      locret_467D2B
call    sub_46AB30
cmp     ax, 3
jz      locret_467D2B
mov     ecx, [esp+arg_0]
mov     al, [ecx+745h]
test    al, al
jz      locret_467D2B
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
jz      short loc_467CBD
fld     dword ptr [ecx+9Ch]
jmp     short loc_467CC3
fld     dword ptr [ecx+0A0h]
fld     dword ptr [ecx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_467CDC
fld     dword ptr [ecx+98h]
jmp     short loc_467CFF
fld     dword ptr [ecx+9Ch]
fld     dword ptr [ecx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_467CF9
fld     dword ptr [ecx+9Ch]
jmp     short loc_467CFF
fld     dword ptr [ecx+0A0h]
mov     eax, [ecx+6Ch]
fstp    [esp+4+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+8+arg_0]
push    esi
mov     dword ptr [esi+1Ch], 0
mov     dword ptr [esi+20h], 1
fstp    dword ptr [esi+14h]
call    sub_467F30
add     esp, 8
pop     esi
retn
