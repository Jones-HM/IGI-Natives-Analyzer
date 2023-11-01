sub     esp, 8
mov     eax, [esp+8+arg_4]
imul    eax, [esp+8+arg_8]
mov     ecx, eax
shl     ecx, 8
sub     ecx, eax
test    eax, eax
mov     [esp+8+arg_4], ecx
jle     short loc_50A64E
mov     edx, [esp+8+arg_0]
push    esi
mov     esi, [edx]
add     edx, 4
shr     esi, 18h
sub     ecx, esi
dec     eax
jnz     short loc_50A640
pop     esi
mov     dword ptr [esp+8+var_8], ecx
mov     dword ptr [esp+8+var_8+4], 0
fild    [esp+8+var_8]
fidiv   [esp+8+arg_4]
add     esp, 8
retn
