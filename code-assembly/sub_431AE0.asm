push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F4640
add     esp, 4
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
push    esi
call    sub_4168D0
push    eax
call    sub_4C17C0
mov     eax, [esi+748h]
push    eax
call    sub_4C1830
push    esi
call    sub_431A80
lea     ecx, [esi+758h]
push    ecx
call    sub_4F1340
lea     edx, [esi+7A8h]
push    edx
call    sub_4F1340
lea     eax, [esi+7F8h]
push    eax
call    sub_4F1340
add     esp, 1Ch
push    esi
call    sub_4168E0
push    eax
call    sub_4C17C0
add     esi, 8C0h
push    esi
call    sub_489B90
add     esp, 0Ch
pop     esi
retn
