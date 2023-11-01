sub     esp, 8
mov     eax, [esp+8+arg_4]
mov     ecx, [esp+8+arg_8]
mov     [esp+8+var_8], eax
xor     eax, eax
mov     al, byte ptr dword_A76C08+1
mov     [esp+8+var_4], ecx
xor     ecx, ecx
lea     edx, [eax+eax*2]
mov     eax, [esp+8+arg_0]
shl     edx, 7
mov     cx, [eax+1Ch]
add     edx, ecx
lea     ecx, [esp+8+var_8]
push    ecx
push    eax
call    dword_A96AE0[edx*4]
add     esp, 10h
retn
