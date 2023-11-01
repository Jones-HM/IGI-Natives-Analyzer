sub     esp, 18h
mov     eax, [esp+18h+arg_4]
mov     ecx, [esp+18h+arg_8]
mov     edx, [esp+18h+arg_C]
mov     [esp+18h+var_14], eax
mov     eax, [esp+18h+arg_10]
mov     [esp+18h+var_18], ecx
mov     [esp+18h+var_4], edx
mov     ecx, [eax]
mov     [esp+18h+var_10], ecx
mov     edx, [eax+4]
mov     [esp+18h+var_C], edx
mov     edx, [esp+18h+arg_0]
mov     eax, [eax+8]
and     edx, 0FFFFh
mov     [esp+18h+var_8], eax
xor     eax, eax
mov     al, byte ptr dword_538518+2
lea     ecx, [eax+eax*2]
lea     eax, [esp+18h+var_18]
shl     ecx, 7
add     ecx, edx
push    eax
push    0
call    dword_A96AE0[ecx*4]
add     esp, 20h
retn
