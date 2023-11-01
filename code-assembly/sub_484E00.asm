mov     edx, [esp+arg_0]
push    esi; ArgList
xor     esi, esi
mov     eax, offset dword_5C1188
mov     cl, [eax+5]
test    cl, cl
jz      short loc_484E1F
mov     ecx, [eax]
mov     ecx, [ecx]
test    ecx, ecx
jz      short loc_484E2C
cmp     ecx, edx
jz      short loc_484E3B
add     eax, 8
inc     esi
cmp     eax, offset unk_5C1588
jl      short loc_484E0C
pop     esi
retn
push    offset aErrorInHumanca; "ERROR IN HUMANCAMERA HUMANLIST"
call    ErrorShow
add     esp, 4
jmp     short loc_484E39
mov     edx, dword_5C1188[esi*8]
push    edx
call    QtaskUpdateList
add     esp, 4
mov     dword_5C1188[esi*8], 0
mov     byte_5C118D[esi*8], 0
pop     esi
retn
