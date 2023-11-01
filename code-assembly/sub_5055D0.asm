call    sub_504E00
and     eax, 0FFh
xor     edx, edx
lea     ecx, [eax+eax*2]
mov     eax, [esp+arg_0]
shl     ecx, 7
mov     dx, [eax+1Ch]
add     ecx, edx
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     ecx, dword_A96AE0[ecx*4]
call    ecx ; dword_A96AE0
add     esp, 8
retn
