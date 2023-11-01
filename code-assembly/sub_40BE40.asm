push    esi
mov     esi, [esp+4+C]
push    edi
push    esi; C
call    sub_408460
mov     edi, [esp+0Ch+arg_0]
add     esp, 4
test    byte ptr [edi+8], 4
jz      short loc_40BECB
mov     eax, [esi+6ECh]
push    ebx
xor     ebx, ebx
cmp     eax, ebx
jz      short loc_40BE8E
add     eax, 114h
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
cmp     eax, ebx
jz      short loc_40BE8E
lea     ecx, [esi+6A8h]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
mov     [esi+664h], ebx
mov     [esi+668h], ebx
mov     [esi+66Ch], ebx
mov     [esi+670h], ebx
mov     [esi+674h], ebx
mov     [esi+678h], ebx
mov     edx, [edi+10h]
mov     eax, [edi+4]
mov     [edi+0Ch], edx
mov     [edi+10h], ebx
mov     eax, [eax]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 8
pop     ebx
pop     edi
pop     esi
retn
