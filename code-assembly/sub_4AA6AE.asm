mov     eax, dword_C3242C
push    esi
mov     esi, [esp+4+arg_0]
cmp     eax, 3
jnz     short loc_4AA6D2
cmp     esi, dword_C321FC
ja      short loc_4AA704
push    esi
call    ___sbh_alloc_block
test    eax, eax
pop     ecx
jz      short loc_4AA704
pop     esi
retn
cmp     eax, 2
jnz     short loc_4AA704
mov     eax, [esp+4+arg_0]
test    eax, eax
jz      short loc_4AA6E7
lea     esi, [eax+0Fh]
and     esi, 0FFFFFFF0h
jmp     short loc_4AA6EA
push    10h
pop     esi
cmp     esi, dword_5466D4
ja      short loc_4AA711
mov     eax, esi
shr     eax, 4
push    eax
call    sub_4AB891
test    eax, eax
pop     ecx
jnz     short loc_4AA720
jmp     short loc_4AA711
test    esi, esi
jnz     short loc_4AA70B
push    1
pop     esi
add     esi, 0Fh
and     esi, 0FFFFFFF0h
push    esi; dwBytes
push    0; dwFlags
push    hHeap; hHeap
call    ds:HeapAlloc
pop     esi
retn
