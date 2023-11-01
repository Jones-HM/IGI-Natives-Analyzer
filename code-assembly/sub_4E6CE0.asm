mov     al, [esp+arg_4]
xor     edx, edx
mov     [esp+arg_4], al
xor     eax, eax
mov     al, byte ptr dword_548818+3
lea     ecx, [eax+eax*2]
mov     eax, [esp+arg_0]
shl     ecx, 7
mov     dx, [eax+1Ch]
add     ecx, edx
lea     edx, [esp+arg_4]
push    edx
push    eax
call    dword_A96AE0[ecx*4]
add     esp, 8
retn
