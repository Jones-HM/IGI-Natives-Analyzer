push    esi
push    4
push    18h
call    MemoryAlloc
mov     esi, eax
mov     eax, dword ptr [esp+0Ch+ArgList]
push    eax; ArgList
push    esi; int
call    sub_4B6720
add     esp, 10h
test    eax, eax
jz      short loc_4B7022
mov     eax, esi
pop     esi
retn
push    esi
call    sub_4B0D10
add     esp, 4
xor     eax, eax
pop     esi
retn
