push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     eax, [esi+4DCh]
push    eax
call    sub_4B6F30
mov     ecx, [esi+4E0h]
push    ecx
call    sub_4B6F30
lea     edx, [esi+0A4h]
push    edx
call    sub_4B66A0
lea     eax, [esi+8Ch]
push    eax
call    sub_4B66A0
lea     ecx, [esi+0D4h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+0ECh]
push    edx
call    sub_4B66A0
lea     eax, [esi+104h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+11Ch]
push    ecx
call    sub_4B66A0
lea     edx, [esi+134h]
push    edx
call    sub_4B66A0
lea     eax, [esi+14Ch]
push    eax
call    sub_4B66A0
lea     ecx, [esi+74h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+1C4h]
push    edx
call    sub_4B66A0
lea     eax, [esi+1DCh]
push    eax
call    sub_4B66A0
lea     ecx, [esi+1F4h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+20Ch]
push    edx
call    sub_4B66A0
lea     eax, [esi+224h]
push    eax
call    sub_4B66A0
add     esp, 40h
lea     ecx, [esi+23Ch]
push    ecx
call    sub_4B66A0
lea     edx, [esi+254h]
push    edx
call    sub_4B66A0
lea     eax, [esi+26Ch]
push    eax
call    sub_4B66A0
lea     ecx, [esi+284h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+29Ch]
push    edx
call    sub_4B66A0
lea     eax, [esi+2B4h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+2CCh]
push    ecx
call    sub_4B66A0
lea     edx, [esi+2E4h]
push    edx
call    sub_4B66A0
lea     eax, [esi+2FCh]
push    eax
call    sub_4B66A0
lea     ecx, [esi+314h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+32Ch]
push    edx
call    sub_4B66A0
lea     eax, [esi+344h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+35Ch]
push    ecx
call    sub_4B66A0
lea     edx, [esi+374h]
push    edx
call    sub_4B66A0
add     esp, 38h
lea     edi, [esi+38Ch]
mov     ebx, 4
push    edi
call    sub_4B66A0
add     esp, 4
add     edi, 18h
dec     ebx
jnz     short loc_486EED
lea     edi, [esi+3ECh]
mov     ebx, 0Ah
push    edi
call    sub_4B66A0
add     esp, 4
add     edi, 18h
dec     ebx
jnz     short loc_486F07
mov     eax, [esi+70h]
push    eax; ArgList
call    ResourceFlush
add     esi, 20h ; ' '
push    esi
call    sub_4975F0
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
