push    edi
push    4
push    18h
call    MemoryAlloc
mov     edi, eax
mov     eax, dword ptr [esp+0Ch+ArgList]
push    eax; ArgList
push    edi; int
call    sub_4B6720
add     esp, 10h
test    eax, eax
jz      short loc_4B6E15
push    esi
push    4
push    28h ; '('
call    MemoryAlloc
mov     esi, eax
mov     eax, [edi+0Ch]
xor     edi, edi
push    edi
push    eax
mov     [esi], eax
call    sub_4B7730
mov     eax, 3F800000h
add     esp, 10h
mov     [esi+10h], eax
mov     [esi+0Ch], eax
mov     eax, 43000000h
mov     [esi+4], edi
mov     [esi+14h], eax
mov     [esi+18h], eax
mov     [esi+1Ch], eax
mov     [esi+8], edi
mov     [esi+20h], edi
mov     [esi+24h], edi
mov     eax, esi
pop     esi
pop     edi
retn
push    edi
call    sub_4B0D10
add     esp, 4
xor     eax, eax
pop     edi
retn
