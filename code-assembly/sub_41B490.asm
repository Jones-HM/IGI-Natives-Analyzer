push    esi
call    sub_424850
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, 1
lea     edx, [esi+95Ch]
mov     [esi+3Ch], eax
mov     [esi+40h], eax
xor     eax, eax
push    edx
mov     dword ptr [esi+20h], 140h
mov     dword ptr [esi+24h], 0F0h
mov     dword ptr [esi+28h], 100h
mov     dword ptr [esi+2Ch], 0C0h
mov     [esi+954h], eax
mov     [esi+958h], eax
call    sub_4F1320
add     esi, 9ACh
push    esi
call    sub_4F1320
add     esp, 10h
pop     esi
retn
