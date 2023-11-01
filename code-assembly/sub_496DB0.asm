mov     al, byte_6840E9
sub     esp, 8
test    al, al
jnz     short loc_496DC6
fld     ds:flt_5333EC
add     esp, 8
retn
mov     eax, [esp+8+arg_4]
mov     ecx, [esp+8+arg_0]
push    eax
push    ecx
call    sub_496450
add     esp, 8
test    eax, eax
jnz     short loc_496DE6
fld     ds:flt_5333EC
add     esp, 8
retn
mov     edx, [eax+20h]
mov     dword ptr [esp+8+var_8+4], 0
mov     dword ptr [esp+8+var_8], edx
fild    [esp+8+var_8]
fidiv   dword ptr [eax+1Ch]
add     esp, 8
retn
