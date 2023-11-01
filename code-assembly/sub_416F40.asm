call    sub_487180
test    eax, eax
jz      short loc_416F5D
call    sub_487180
mov     eax, [eax+4E4h]
push    eax
call    sub_4868D0
add     esp, 4
mov     ecx, dword_57BABC
mov     edx, [ecx+54h]
mov     eax, [edx]
test    eax, eax
jz      short loc_416F75
push    eax
call    sub_401780
add     esp, 4
push    esi
mov     esi, 0C0h
mov     eax, dword_57BABC
mov     eax, [esi+eax]
test    eax, eax
jz      short loc_416F9D
push    eax
call    QtaskUpdateList
mov     ecx, dword_57BABC
add     esp, 4
mov     dword ptr [esi+ecx], 0
add     esi, 4
cmp     esi, 0D0h
jl      short loc_416F7B
pop     esi
retn
