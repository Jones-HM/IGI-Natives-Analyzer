mov     eax, [esp+arg_0]
push    esi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_416F36
test    esi, esi
jz      short loc_416F36
push    edi
mov     eax, [esi]
mov     edi, esi
test    eax, eax
jz      short loc_416F14
mov     esi, [eax]
neg     esi
sbb     esi, esi
and     esi, eax
jmp     short loc_416F16
xor     esi, esi
call    sub_4F8FD0
cmp     [edi+1Ch], ax
push    edi
jnz     short loc_416F29
call    sub_4015F0
jmp     short loc_416F2E
call    sub_416EF0
add     esp, 4
test    esi, esi
jnz     short loc_416F02
pop     edi
pop     esi
retn
