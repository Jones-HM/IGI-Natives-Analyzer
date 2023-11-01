mov     eax, [esp+arg_0]
mov     ecx, dword_57BABC
mov     ecx, [ecx+eax*4+0C0h]
xor     eax, eax
test    ecx, ecx
jz      short locret_416A89
mov     eax, [ecx]
retn
