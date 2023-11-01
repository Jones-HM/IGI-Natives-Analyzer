mov     ecx, [esp+arg_4]
sub     esp, 0Ch
cmp     dword ptr [ecx], 2
jnz     short loc_4F1D52
mov     eax, [ecx+4]
dec     eax
jnz     short loc_4F1D52
mov     eax, [ecx+18h]
mov     [esp+0Ch+arg_4], eax
call    sub_4F0FA0
mov     edx, [esp+0Ch+arg_0]
mov     [esp+0Ch+var_C], eax
lea     eax, [esp+0Ch+var_C]
lea     ecx, [esp+0Ch+arg_4]
push    eax
mov     eax, [esp+10h+arg_8]
push    eax
mov     [esp+14h+var_4], ecx
mov     [esp+14h+var_8], edx
call    dword ptr [eax+4]
add     esp, 8
add     esp, 0Ch
retn
