mov     ecx, dword_A8437C
test    ecx, ecx
jz      short locret_528492
fld     [esp+arg_0]
fcomp   dword ptr [ecx+194h]
fnstsw  ax
test    ah, 40h
jnz     short locret_528492
mov     eax, [esp+arg_0]
mov     [ecx+194h], eax
mov     ecx, dword_A8437C
push    ecx
call    sub_527520
pop     ecx
retn
