push    ebp
mov     ebp, esp
push    ecx
push    esi
mov     esi, [ebp+lpMem]
test    esi, esi
jz      short loc_4A6AB6
mov     eax, dword_C3242C
cmp     eax, 3
jnz     short loc_4A6A7C
push    esi
call    ___sbh_find_block
pop     ecx
test    eax, eax
push    esi
jz      short loc_4A6AA8
push    eax
call    sub_4AADBB
pop     ecx
pop     ecx
jmp     short loc_4A6AB6
cmp     eax, 2
jnz     short loc_4A6AA7
lea     eax, [ebp+lpMem]
push    eax
lea     eax, [ebp+var_4]
push    eax
push    esi
call    sub_4AB7F5
add     esp, 0Ch
test    eax, eax
jz      short loc_4A6AA7
push    eax
push    [ebp+lpMem]
push    [ebp+var_4]
call    sub_4AB84C
add     esp, 0Ch
jmp     short loc_4A6AB6
push    esi; lpMem
push    0; dwFlags
push    hHeap; hHeap
call    ds:HeapFree
pop     esi
leave
retn
