mov     edx, [esp+arg_4]
push    ebx
push    esi; ArgList
xor     ecx, ecx
mov     eax, offset dword_5C1188
mov     bl, [eax+5]
test    bl, bl
jz      short loc_484D7A
mov     esi, [eax]
cmp     [esi], edx
jz      short loc_484D94
add     eax, 8
inc     ecx
cmp     eax, offset unk_5C1588
jl      short loc_484D6D
push    offset aErrorInHumanca; "ERROR IN HUMANCAMERA HUMANLIST"
call    ErrorShow
add     esp, 4
jmp     short loc_484D92
mov     eax, [esp+8+arg_0]
mov     edx, dword_5C1188[ecx*8]
pop     esi
pop     ebx
mov     [eax+68h], edx
mov     edx, dword_5C1188[ecx*8]
mov     [eax+120h], edx
mov     [eax+118h], ecx
mov     [eax+11Ch], ecx
retn
