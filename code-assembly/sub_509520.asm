push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0B8h]
test    eax, eax
jnz     short loc_509538
push    esi
call    sub_5092E0
add     esp, 4
mov     eax, [esi+58h]
mov     edx, [esi+0B8h]
mov     ecx, eax
imul    ecx, eax
mov     eax, [esp+4+arg_4]
shl     ecx, 3
push    ecx
mov     ecx, [eax]
push    edx
push    0Ah
push    offset aRoutetable; "RouteTable"
push    ecx
call    sub_4F9EB0
add     esp, 14h
pop     esi
retn
