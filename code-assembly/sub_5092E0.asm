push    esi
push    1
call    QhashInit
mov     esi, [esp+8+arg_0]
add     esp, 4
mov     eax, [esi+0B8h]
test    eax, eax
jz      short loc_50930C
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+0B8h], 0
mov     eax, [esi+58h]
cmp     eax, 1
jle     short loc_509331
imul    eax, eax
shl     eax, 3
push    4
push    eax
call    MemoryAlloc
push    esi
mov     [esi+0B8h], eax
call    sub_509340
add     esp, 0Ch
call    QhashReset
pop     esi
retn
