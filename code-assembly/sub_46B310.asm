push    ebx
push    esi
push    edi
call    sub_46B4D0
mov     esi, eax
mov     ebx, 13h
lea     edi, [esi+2E8h]
push    edi
call    sub_4B66A0
add     esp, 4
add     edi, 18h
dec     ebx
jnz     short loc_46B325
lea     eax, [esi+18h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+30h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+48h]
push    edx
call    sub_4B66A0
lea     eax, [esi+60h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+78h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+90h]
push    edx
call    sub_4B66A0
lea     eax, [esi+0A8h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+0C0h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+0D8h]
push    edx
call    sub_4B66A0
lea     eax, [esi+0F0h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+108h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+120h]
push    edx
call    sub_4B66A0
lea     eax, [esi+138h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+150h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+168h]
push    edx
call    sub_4B66A0
lea     eax, [esi+180h]
push    eax
call    sub_4B66A0
add     esp, 40h
lea     ecx, [esi+198h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+1B0h]
push    edx
call    sub_4B66A0
lea     eax, [esi+1C8h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+1E0h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+1F8h]
push    edx
call    sub_4B66A0
lea     eax, [esi+210h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+228h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+240h]
push    edx
call    sub_4B66A0
lea     eax, [esi+258h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+270h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+288h]
push    edx
call    sub_4B66A0
lea     eax, [esi+2A0h]
push    eax
call    sub_4B66A0
lea     ecx, [esi+2B8h]
push    ecx
call    sub_4B66A0
lea     edx, [esi+2D0h]
push    edx
call    sub_4B66A0
mov     eax, [esi+0Ch]
push    eax
call    sub_4B7030
mov     ecx, [esi+10h]
push    ecx
call    sub_4B7030
mov     edx, [esi+14h]
add     esp, 40h
push    edx
call    sub_4B7030
mov     eax, [esi+4]
push    eax; ArgList
call    ResourceFlush
mov     ecx, [esi+8]
push    ecx; ArgList
call    ResourceFlush
mov     edx, [esi]
push    edx; ArgList
call    ResourceFlush
add     esp, 10h
pop     edi
pop     esi
pop     ebx
retn
