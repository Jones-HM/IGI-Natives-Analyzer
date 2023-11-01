call    sub_4E6730
mov     ecx, [esp+arg_0]
lea     eax, [eax+eax*2]
xor     edx, edx
mov     dx, [ecx+1Ch]
shl     eax, 7
add     eax, edx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short locret_4E6C26
push    ecx
call    eax ; dword_A96AE0
pop     ecx
retn
