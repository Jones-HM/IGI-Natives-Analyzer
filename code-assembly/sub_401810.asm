mov     eax, 20h ; ' '
mov     ecx, offset unk_54F9F2
cmp     byte ptr [ecx], 0
jz      short loc_40183A
add     ecx, 6
inc     eax
cmp     ecx, (offset dword_54FF24+2)
jl      short loc_40181A
push    offset aUnableToAlloca; "Unable to allocate event"
call    ErrorShow
add     esp, 4
jmp     short loc_401838
mov     dx, [esp+arg_0]
lea     ecx, [eax+eax*2]
shl     ecx, 1
mov     byte_54F932[ecx], 1
mov     word_54F930[ecx], dx
mov     byte_54F933[ecx], 0
retn
