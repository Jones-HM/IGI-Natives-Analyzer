xor     eax, eax
mov     cl, byte ptr dword_A758C8[eax]
test    cl, cl
jz      short loc_4F1B41
inc     eax
cmp     eax, 10h
jl      short loc_4F1B22
push    offset aUnableToAlloca_1; "Unable to allocate parameter event"
call    ErrorShow
add     esp, 4
jmp     short loc_4F1B3F
mov     byte ptr dword_A758C8[eax], 1
retn
