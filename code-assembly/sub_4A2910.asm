push    ebx
push    esi
call    sub_4B0DB0
mov     bl, al
test    bl, bl
jnz     short loc_4A2922
call    sub_4B0D40
mov     ax, word_543D58
mov     ecx, [esp+8+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+14h+arg_4]
mov     ecx, [esp+14h+arg_C]
mov     esi, eax
mov     eax, [esp+14h+arg_8]
mov     [esi+20h], edx
mov     edx, [esp+14h+arg_10]
mov     [esi+24h], eax
mov     [esi+28h], ecx
mov     [esi+2Ch], edx
mov     dword ptr [esi+4Ch], 0
call    sub_490370
mov     [esi+50h], eax
mov     dword ptr [esi+30h], 0
mov     eax, dword_936024
push    eax; ArgList
call    sub_4B7000
mov     [esi+30h], eax
mov     ecx, dword_936020
lea     edx, [esi+34h]
push    ecx; ArgList
push    edx; int
call    sub_4B6720
add     esp, 18h
test    bl, bl
jnz     short loc_4A2993
call    sub_4B0D50
mov     eax, esi
pop     esi
pop     ebx
retn
