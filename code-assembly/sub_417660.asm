push    esi
mov     esi, [esp+4+arg_4]
test    esi, esi
jz      short loc_417689
call    sub_424860
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
push    esi
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 4
pop     esi
retn
