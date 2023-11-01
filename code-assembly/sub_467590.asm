mov     edx, dword_5BDC78
test    edx, edx
jz      short loc_4675AD
mov     ecx, [esp+arg_0]
mov     eax, ecx
shl     eax, 4
add     eax, ecx
lea     eax, [eax+eax*2]
lea     eax, [edx+eax*4+70h]
retn
xor     eax, eax
retn
