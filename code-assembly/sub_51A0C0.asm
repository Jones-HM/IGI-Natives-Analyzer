sub     esp, 8
fld     [esp+8+arg_4]
fmul    ds:flt_533480
fistp   [esp+8+var_8]
mov     eax, dword ptr [esp+8+var_8]
test    eax, eax
jge     short loc_51A0DD
xor     eax, eax
jmp     short loc_51A0E7
cmp     eax, 9
jle     short loc_51A0E7
mov     eax, 9
mov     ecx, [esp+8+arg_0]
fld     dword ptr [ecx+eax*4+9Ch]
fmul    ds:flt_533480
fdivr   ds:flt_5333E0
add     esp, 8
retn
