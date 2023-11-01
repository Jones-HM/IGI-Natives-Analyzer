mov     ecx, [esp+arg_0]
sub     esp, 8
mov     eax, [ecx+248h]
test    eax, eax
jz      short loc_4202C2
dec     eax
mov     [esp+8+arg_0], eax
fild    [esp+8+arg_0]
fmul    qword ptr [ecx+0A0h]
fadd    ds:dbl_5335C0
fistp   [esp+8+var_8]
mov     eax, dword ptr [esp+8+var_8]
add     esp, 8
retn
xor     eax, eax
add     esp, 8
retn
