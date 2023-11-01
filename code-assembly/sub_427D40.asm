mov     eax, [esp+arg_4]
push    esi
mov     esi, [eax]
mov     ecx, [eax+8]
mov     eax, [eax+4]
push    ecx
push    eax
call    sub_4B8A20
lea     eax, [eax+eax*2]
add     esp, 8
lea     ecx, [eax+eax*4]
shl     ecx, 1
mov     [esi], ecx
pop     esi
retn
