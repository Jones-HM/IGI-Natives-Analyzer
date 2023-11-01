mov     eax, dword_A76C08
xor     edx, edx
and     eax, 0FFh
lea     ecx, [eax+eax*2]
mov     eax, [esp+arg_0]
shl     ecx, 7
mov     dx, [eax+1Ch]
add     ecx, edx
lea     edx, [esp+arg_0]
push    edx
push    eax
call    dword_A96AE0[ecx*4]
mov     eax, [esp+8+arg_0]
add     esp, 8
retn
