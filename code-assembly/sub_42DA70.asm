push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi]
mov     eax, [eax+2D4h]
test    eax, eax
jz      short loc_42DA96
push    eax
call    sub_4B0D10
mov     ecx, [esi]
add     esp, 4
mov     dword ptr [ecx+2D4h], 0
pop     esi
retn
