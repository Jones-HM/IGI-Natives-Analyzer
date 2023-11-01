push    esi
push    edi
push    1
call    QhashInit
push    4
push    18h
call    MemoryAlloc
mov     esi, eax
call    QhashReset
mov     eax, [esp+14h+arg_4]
mov     edi, [esp+14h+arg_0]
mov     ecx, [esp+14h+arg_8]
mov     edx, [esp+14h+arg_C]
mov     [esi+8], eax
lea     eax, [edi+70h]
push    esi
push    eax
mov     [esi+0Ch], ecx
mov     [esi+10h], edx
mov     [esi+14h], edi
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
mov     ecx, [esi+8]
add     esp, 14h
push    esi
push    ecx
push    edi
call    sub_4F9720
add     esp, 8
push    eax
call    sub_4F9C10
mov     edx, [esi+0Ch]
add     esp, 8
push    esi
push    edx
push    edi
call    sub_4F9720
add     esp, 8
push    eax
call    sub_4F9C10
mov     eax, [edi+60h]
add     esp, 8
inc     eax
mov     [edi+60h], eax
mov     eax, esi
pop     edi
pop     esi
retn
