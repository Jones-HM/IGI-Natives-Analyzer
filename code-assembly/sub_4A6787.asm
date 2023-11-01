xor     eax, eax
push    0; dwMaximumSize
cmp     [esp+4+arg_0], eax
push    1000h; dwInitialSize
setz    al
push    eax; flOptions
call    ds:HeapCreate
test    eax, eax
mov     hHeap, eax
jz      short loc_4A67DD
call    sub_4A663F
cmp     eax, 3
mov     dword_C3242C, eax
jnz     short loc_4A67C3
push    3F8h
call    ___sbh_heap_init
pop     ecx
jmp     short loc_4A67CD
cmp     eax, 2
jnz     short loc_4A67E0
call    sub_4AB599
test    eax, eax
jnz     short loc_4A67E0
push    hHeap; hHeap
call    ds:HeapDestroy
xor     eax, eax
retn
push    1
pop     eax
retn
