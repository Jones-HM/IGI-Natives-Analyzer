mov     eax, dword_A76C10
xor     edx, edx
and     eax, 0FFh
lea     ecx, [eax+eax*2]
mov     eax, [esp+arg_0]
shl     ecx, 7
mov     dx, [eax+1Ch]
add     ecx, edx
mov     edx, [esp+arg_4]
push    edx
push    eax
call    dword_A96AE0[ecx*4]
add     esp, 8
retn
