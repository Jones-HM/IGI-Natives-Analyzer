mov     al, byte_6840E9
test    al, al
jz      short locret_4966A7
push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+10h]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
test    byte ptr [esi+8], 4
jz      short loc_496676
mov     eax, [esi+14h]
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     eax, [esi+18h]
test    eax, eax
jz      short loc_49668D
push    eax
call    sub_4B1690
add     esp, 4
mov     dword ptr [esi+18h], 0
push    offset dword_6840F4
push    esi
call    sub_4966B0
push    offset dword_6840F8
push    esi
call    sub_495620
add     esp, 10h
pop     esi
retn
