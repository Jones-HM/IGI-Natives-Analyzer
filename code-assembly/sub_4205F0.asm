push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+114h]
test    eax, eax
jz      short loc_420612
push    eax
call    sub_4B6F30
add     esp, 4
mov     dword ptr [esi+114h], 0
lea     eax, [esi+11Ch]
push    eax
call    sub_4F1340
lea     ecx, [esi+16Ch]
push    ecx
call    sub_4F1340
add     esi, 1BCh
push    esi
call    sub_4F1340
add     esp, 0Ch
pop     esi
retn
