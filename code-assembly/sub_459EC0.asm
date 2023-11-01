push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0D01h]
test    al, al
jz      short loc_459EE7
push    esi
call    sub_4D96F0
add     esp, 4
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
call    sub_460BE0
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
add     esp, 4
pop     esi
retn
