push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
mov     eax, [esi+0A0h]
push    eax; float
push    edi; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     ecx, [esi+4ECh]
push    esi
push    ecx
call    sub_465730
mov     edx, [edi]
add     esp, 18h
mov     [esi+7D0h], edx
mov     eax, [edi+4]
mov     [esi+7D4h], eax
mov     ecx, [edi+8]
mov     [esi+7D8h], ecx
mov     edx, [edi+0Ch]
xor     eax, eax
mov     [esi+7DCh], edx
mov     [esi+67Ch], eax
mov     [esi+680h], eax
mov     [esi+684h], eax
mov     [esi+670h], eax
mov     [esi+674h], eax
mov     [esi+678h], eax
pop     edi
pop     esi
retn
