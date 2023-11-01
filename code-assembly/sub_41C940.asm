push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0F4h]
push    eax
call    sub_418D70
mov     eax, [esi+0D8h]
add     esp, 4
test    eax, eax
jz      short loc_41C971
push    eax
call    sub_4B6F30
add     esp, 4
mov     dword ptr [esi+0D8h], 0
mov     eax, [esi+0DCh]
test    eax, eax
jz      short loc_41C9AA
push    1
call    QhashInit
mov     ecx, [esi+0DCh]
push    ecx
call    sub_4B0D10
add     esp, 8
mov     dword ptr [esi+0DCh], 0
call    QhashReset
mov     dword ptr [esi+0DCh], 0
call    sub_4F1220
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
push    esi
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
add     esp, 4
pop     esi
retn
