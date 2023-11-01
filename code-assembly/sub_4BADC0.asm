push    esi
push    4
push    10h
call    MemoryAlloc
mov     ecx, [esp+0Ch+arg_0]
mov     esi, eax
mov     eax, [esp+0Ch+arg_4]
add     ecx, 44h ; 'D'
push    esi
push    ecx
mov     [esi+8], eax
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
add     esp, 10h
mov     eax, esi
pop     esi
retn
