push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+1B0h]
test    eax, eax
jz      loc_470C7A
mov     ecx, [esi+1C0h]
lea     eax, [esi+150h]
push    eax
mov     edx, [ecx]
push    edx
call    sub_472630
mov     ecx, [esi+1C0h]
lea     eax, [esi+168h]
push    eax
mov     edx, [ecx]
push    edx
call    sub_472650
mov     esi, [esi+8]
add     esp, 10h
cmp     dword ptr [esi], 0
jz      short loc_470C7A
test    esi, esi
jz      short loc_470C7A
mov     ecx, dword_AFA7E0
push    edi
mov     edi, [esp+8+arg_4]
mov     edx, [esi]
test    edx, edx
jz      short loc_470C27
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_470C29
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_487190
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_470C61
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_470C17
pop     edi
pop     esi
retn
