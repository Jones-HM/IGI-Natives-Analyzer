push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+8]
test    al, 4
jnz     short loc_45465F
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+4+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 8
mov     eax, [ecx+20h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    eax, 20000h
jz      short loc_454689
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+4+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0Ah
mov     eax, [ecx+28h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    al, 1
jz      short loc_4546B5
push    edi
mov     edi, [esp+8+arg_4]
push    edi
call    sub_48A320
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