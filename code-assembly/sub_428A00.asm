push    ecx
xor     eax, eax
xor     ecx, ecx
mov     al, byte_C28D2D
mov     cl, byte_C28D2F
shr     eax, 7
shr     ecx, 7
sub     ecx, eax
mov     eax, [esp+4+arg_0]
mov     [esp+4+var_4], ecx
xor     edx, edx
fild    [esp+4+var_4]
xor     ecx, ecx
fstp    dword ptr [eax+73Ch]
mov     dl, byte_C28D2A
mov     cl, byte_C28D32
shr     edx, 7
shr     ecx, 7
sub     ecx, edx
mov     [esp+4+arg_0], ecx
fild    [esp+4+arg_0]
fstp    dword ptr [eax+734h]
pop     ecx
retn
