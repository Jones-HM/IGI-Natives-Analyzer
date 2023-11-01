call    sub_416D50
test    al, al
jnz     short locret_485B73
push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
xor     esi, esi
lea     edi, [ebx+40h]
cmp     byte ptr [edi], 0
jz      short loc_485B64
push    esi
push    ebx
call    sub_485B80
add     esp, 8
inc     esi
add     edi, 102Ch
cmp     esi, 18h
jl      short loc_485B55
pop     edi
pop     esi
pop     ebx
retn
