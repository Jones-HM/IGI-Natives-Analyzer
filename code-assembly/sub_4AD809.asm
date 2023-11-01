push    ebp
mov     ebp, esp
push    esi
mov     esi, [ebp+Size]
imul    esi, [ebp+arg_4]
cmp     esi, 0FFFFFFE0h
push    edi
mov     [ebp+Size], esi
ja      short loc_4AD82A
test    esi, esi
jnz     short loc_4AD824
push    1
pop     esi
add     esi, 0Fh
and     esi, 0FFFFFFF0h
xor     edi, edi
cmp     esi, 0FFFFFFE0h
ja      short loc_4AD889
mov     eax, dword_C3242C
cmp     eax, 3
jnz     short loc_4AD855
mov     eax, [ebp+Size]
cmp     eax, dword_C321FC
ja      short loc_4AD874
push    eax
call    ___sbh_alloc_block
mov     edi, eax
pop     ecx
test    edi, edi
jnz     short loc_4AD89F
jmp     short loc_4AD874
cmp     eax, 2
jnz     short loc_4AD874
cmp     esi, dword_5466D4
ja      short loc_4AD874
mov     eax, esi
shr     eax, 4
push    eax
call    sub_4AB891
mov     edi, eax
pop     ecx
test    edi, edi
jnz     short loc_4AD8B3
push    esi; dwBytes
push    8; dwFlags
push    hHeap; hHeap
call    ds:HeapAlloc
mov     edi, eax
test    edi, edi
jnz     short loc_4AD8AD
cmp     dword_936250, 0
jz      short loc_4AD8AD
push    esi; Size
call    __callnewh
test    eax, eax
pop     ecx
jz      short loc_4AD8B6
jmp     short loc_4AD82A
push    [ebp+Size]; Size
push    0; Val
push    edi; void *
call    _memset
add     esp, 0Ch
mov     eax, edi
pop     edi
pop     esi
pop     ebp
retn
push    esi
jmp     short loc_4AD8A2
xor     eax, eax
jmp     short loc_4AD8AF
