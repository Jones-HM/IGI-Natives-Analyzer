mov     eax, [esp+arg_0]
push    esi
mov     esi, [eax+14h]
call    sub_4E6610
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_51C0F6
mov     ecx, [esp+4+arg_4]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
pop     esi
retn
