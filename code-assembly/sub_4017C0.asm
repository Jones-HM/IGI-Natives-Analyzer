mov     eax, 20h ; ' '
mov     ecx, offset unk_54F9F2
cmp     byte ptr [ecx], 0
jz      short loc_4017EA
add     ecx, 6
inc     eax
cmp     ecx, (offset dword_54FF24+2)
jl      short loc_4017CA
push    offset aUnableToAlloca; "Unable to allocate event"
call    ErrorShow
add     esp, 4
jmp     short loc_4017E8
lea     ecx, [eax+eax*2]
push    esi
mov     si, [esp+4+arg_0]
mov     dl, 1
shl     ecx, 1
mov     byte_54F932[ecx], dl
mov     word_54F930[ecx], si
mov     byte_54F933[ecx], dl
pop     esi
retn
