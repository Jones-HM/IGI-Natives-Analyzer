mov     eax, [esp+arg_0]
xor     ecx, ecx
push    offset byte_567C74; Format
mov     [eax+30h], ecx
mov     [eax+34h], ecx
mov     [eax+38h], ecx
mov     [eax+3Ch], ecx
add     eax, 20h ; ' '
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 8
retn
