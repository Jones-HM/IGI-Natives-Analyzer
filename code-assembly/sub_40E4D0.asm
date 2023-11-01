push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+8]
test    eax, 20000h
jz      short loc_40E505
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+4+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 2Fh ; '/'
mov     eax, [ecx+0BCh]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    eax, 10000h
jz      short loc_40E532
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+4+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 2Eh ; '.'
mov     eax, [ecx+0B8h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    al, 1
jz      short loc_40E55E
push    edi
mov     edi, [esp+8+arg_4]
push    edi
call    sub_40C2D0
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0
mov     eax, [ecx]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 0Ch
pop     edi
pop     esi
retn
