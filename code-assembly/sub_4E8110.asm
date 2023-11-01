push    esi
push    0
call    sub_4E8100
push    eax
mov     eax, [esp+0Ch+arg_0]
push    eax
call    sub_4012A0
mov     esi, eax
mov     eax, 1
mov     ecx, 1010101h
mov     [esi+0C0h], eax
mov     [esi+0BCh], eax
mov     [esi+0B0h], ecx
lea     edx, [esi+0ACh]
mov     [esi+0B4h], ecx
push    edx
mov     [esi+0B8h], cl
call    sub_5181F0
mov     eax, dword_A5EC60
add     esp, 10h
test    eax, eax
jnz     short loc_4E816A
call    nullsub_1
mov     ecx, dword_A5EC60
mov     eax, [esp+4+arg_4]
mov     edx, [esp+4+arg_C]
inc     ecx
mov     dword_A5EC60, ecx
mov     ecx, [esp+4+arg_8]
mov     [esi+24h], ecx
mov     ecx, [esp+4+arg_20]
mov     [esi+20h], eax
mov     eax, [esp+4+arg_10]
mov     [esi+0A0h], ecx
mov     ecx, [esp+4+arg_2C]
mov     [esi+28h], edx
mov     edx, [esp+4+arg_24]
mov     [esi+2Ch], eax
mov     eax, [esp+4+arg_28]
mov     [esi+30h], ecx
mov     [esi+0A4h], edx
mov     edx, [esp+4+arg_14]
mov     [esi+0A8h], eax
mov     eax, [esp+4+arg_18]
lea     ecx, [esi+54h]
push    100h
push    ecx
mov     [esi+4Ch], edx
mov     [esi+50h], eax
call    sub_497570
push    1388h
call    sub_4B7330
add     esp, 0Ch
mov     [esi+0C4h], eax
mov     eax, esi
pop     esi
retn
