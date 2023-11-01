push    ebx
push    esi
mov     esi, [esp+8+Tm]
push    esi
call    sub_4D9860
push    eax
call    sub_4C1790
add     esp, 8
xor     ebx, ebx
push    ebx; int
push    esi; Tm
call    sub_416920
push    eax; int
call    sub_4C5710
push    esi
mov     byte ptr [esi+0F1h], 1
mov     [esi+100h], ebx
mov     [esi+124h], bx
mov     [esi+104h], bl
call    sub_4785F0
mov     eax, [esi+14h]
add     esp, 10h
mov     [esi+0FCh], bl
mov     dword ptr [esi+144h], 0FFFFFFFEh
push    eax
push    esi
mov     dword ptr [esi+138h], 0FFFFFFFFh
mov     [esi+194h], ebx
mov     [esi+190h], ebx
mov     [esi+128h], ebx
mov     [esi+12Ch], ebx
call    sub_4F0EE0
push    eax
call    sub_47B110
push    eax
call    sub_401AE0
push    esi
push    ebx
mov     [esi+130h], eax
call    sub_4E0930
add     esp, 18h
mov     [esi+0E8h], eax
pop     esi
pop     ebx
retn
