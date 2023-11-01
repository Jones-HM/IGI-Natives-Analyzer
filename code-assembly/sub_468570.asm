push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+38h]
push    eax
call    sub_4F1340
mov     ecx, dword_5BDC80
push    esi
push    ecx
call    sub_4C17C0
mov     eax, [esi+88h]
add     esp, 0Ch
test    eax, eax
jz      short loc_4685AB
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+88h], 0
pop     esi
retn
