mov     edx, [esp+arg_0]
push    ebx
push    esi
push    edi; ArgList
mov     eax, [edx+118h]
inc     eax
xor     esi, esi
mov     edi, eax
mov     [edx+118h], eax
mov     ecx, edi
mov     eax, ecx
and     eax, 8000007Fh
jns     short loc_482958
dec     eax
or      eax, 0FFFFFF80h
inc     eax
mov     bl, byte_5C118D[eax*8]
test    bl, bl
jnz     short loc_482978
inc     esi
inc     ecx
cmp     esi, 80h
jl      short loc_48294A
dec     edi
mov     [edx+118h], edi
pop     edi
pop     esi
pop     ebx
retn
mov     ecx, dword_5C1188[eax*8]
cmp     dword ptr [ecx], 0
jz      short loc_482991
pop     edi
pop     esi
mov     [edx+68h], ecx
mov     [edx+118h], eax
pop     ebx
retn
push    offset aErrorInHumanca; "ERROR IN HUMANCAMERA HUMANLIST"
call    ErrorShow
add     esp, 4
jmp     short loc_48299E
