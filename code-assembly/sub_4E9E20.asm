sub     esp, 8
mov     eax, [esp+8+arg_0]
mov     ecx, [eax+134h]
mov     edx, [eax+130h]
push    ecx
push    edx
call    sub_496DB0
fstp    dword ptr [esp+10h+var_8]
add     esp, 8
call    sub_4E6050
mov     [esp+8+arg_0], eax
mov     ecx, [esp+8+arg_4]
fild    [esp+8+arg_0]
mov     edx, [ecx]
fmul    dword ptr [esp+8+var_8]
fistp   [esp+8+var_8]
mov     eax, dword ptr [esp+8+var_8]
cmp     eax, edx
jle     short loc_4E9E66
mov     [ecx], eax
add     esp, 8
retn
