mov     eax, [esp+arg_C]
push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
lea     esi, [eax+eax*2+3]
mov     eax, [esp+8+arg_8]
shl     esi, 4
push    eax
add     esi, ebx
call    sub_401AE0
xor     ebx, ebx
mov     [esi+8], eax
mov     [esi+10h], ebx
mov     [esi+14h], ebx
call    sub_4028B0
mov     ecx, [esp+0Ch+arg_4]
push    esi
mov     [esi+20h], ebx
push    ecx
mov     [esi+18h], eax
mov     [esi+24h], ebx
mov     [esi+28h], bl
mov     [esi+29h], bl
mov     byte ptr [esi+2Ah], 1
mov     [esi+4], ebx
mov     [esi], ebx
call    sub_4AF8F0
add     esp, 0Ch
mov     eax, esi
pop     esi
pop     ebx
retn
