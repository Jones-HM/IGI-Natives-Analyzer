mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     [eax+80h], cl
mov     [eax+81h], cl
mov     [eax+82h], cl
mov     [eax+184h], ecx
mov     [eax+188h], ecx
mov     [eax+18Ch], ecx
mov     [eax+190h], ecx
add     eax, 194h
push    eax
call    sub_4F1320
pop     ecx
retn
