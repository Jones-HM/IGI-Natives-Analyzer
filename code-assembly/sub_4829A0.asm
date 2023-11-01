mov     eax, [esp+arg_0]
push    ebx
push    ebp
push    esi
mov     ecx, [eax+118h]
push    edi; ArgList
dec     ecx
xor     esi, esi
mov     ebp, ecx
mov     [eax+118h], ecx
mov     eax, ebp
lea     edi, [ebp+80h]
lea     edx, ds:0[ebp*8]
test    eax, eax
mov     ebx, eax
mov     ecx, edx
jge     short loc_4829D8
mov     ebx, edi
add     ecx, 400h
cmp     byte_5C118D[ecx], 0
jnz     short loc_4829FF
inc     esi
sub     edx, 8
dec     eax
dec     edi
cmp     esi, 80h
jl      short loc_4829C8
mov     eax, [esp+10h+arg_0]
inc     ebp
mov     [eax+118h], ebp
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     ecx, dword_5C1188[ecx]
cmp     dword ptr [ecx], 0
jz      short loc_482A1C
mov     eax, [esp+10h+arg_0]
pop     edi
pop     esi
pop     ebp
mov     [eax+118h], ebx
mov     [eax+68h], ecx
pop     ebx
retn
push    offset aErrorInHumanca; "ERROR IN HUMANCAMERA HUMANLIST"
call    ErrorShow
add     esp, 4
jmp     short loc_482A29
