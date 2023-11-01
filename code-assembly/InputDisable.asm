sub     esp, 18h
push    esi
push    edi
xor     esi, esi
push    esi
call    sub_416A70
add     esp, 4
test    eax, eax
jz      short loc_4157ED
push    eax
call    sub_4635B0
add     esp, 4
inc     esi
cmp     esi, 4
jl      short loc_4157D7
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
