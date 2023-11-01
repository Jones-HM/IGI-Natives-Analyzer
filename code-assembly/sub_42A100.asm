push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F4640
mov     eax, [esi+14h]
add     esp, 4
mov     cx, [eax+1Ch]
cmp     cx, word_57BCB8
jnz     short loc_42A124
dec     dword ptr [eax+778h]
lea     edx, [esi+890h]
push    edx
call    sub_4F1340
add     esp, 4
push    esi
call    sub_416920
push    eax
call    sub_4C7560
mov     eax, [esi+884h]
push    eax
call    sub_4C1830
add     esp, 0Ch
pop     esi
retn
