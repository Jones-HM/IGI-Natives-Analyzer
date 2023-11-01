mov     eax, [esp+arg_0]
push    esi
and     eax, 0FFFFh
lea     esi, [eax+eax*2]
shl     esi, 4
mov     al, byte_AF5F04[esi]
test    al, al
jz      short loc_401A49
lea     eax, dword_AF5EEC[esi]
push    eax
call    sub_4B0B70
add     esp, 4
mov     byte_AF5F05[esi], 0
pop     esi
retn
