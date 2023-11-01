push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+68h]
push    eax
call    sub_4B0D10
mov     ecx, [esi+6Ch]
xor     edi, edi
push    ecx
mov     [esi+68h], edi
call    sub_4B0D10
mov     edx, [esi+70h]
mov     [esi+6Ch], edi
push    edx
call    sub_4B0D10
mov     eax, [esi+7Ch]
mov     [esi+70h], edi
push    eax
call    sub_4B0D10
mov     ecx, [esi+74h]
mov     [esi+7Ch], edi
push    ecx
call    sub_4B0D10
mov     edx, [esi+78h]
mov     [esi+74h], edi
push    edx
call    sub_4B0D10
mov     eax, [esi+0B8h]
push    esi
push    eax
mov     [esi+78h], edi
call    sub_4C7560
mov     esi, [esi+0F8h]
mov     eax, 0FFFFFF00h
add     esp, 20h
lea     ecx, [esi+esi*4]
pop     edi
lea     edx, [esi+ecx*2]
mov     ecx, dword_A7A4D0
shl     edx, 3
sub     eax, edx
pop     esi
add     ecx, eax
mov     dword_A7A4D0, ecx
retn
