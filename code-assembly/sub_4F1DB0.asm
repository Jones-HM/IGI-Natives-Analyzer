push    esi
push    4
push    480Ch
call    MemoryAlloc
mov     esi, eax
mov     eax, [esp+0Ch+arg_4]
push    eax
mov     [esi+4808h], eax
lea     eax, [esi+2808h]
lea     ecx, [esi+8]
push    eax
push    ecx
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF9D0
mov     edx, [esp+18h+arg_0]
push    esi
push    edx
call    sub_4AF8F0
add     esp, 1Ch
pop     esi
retn
