sub     esp, 20h
lea     eax, [esp+20h+Destination]
push    esi
push    edi
mov     edi, [esp+28h+Tm]
push    edi; ArgList
push    eax; Destination
call    sub_497390
lea     ecx, [esp+30h+Destination]
push    ecx
call    sub_497450
lea     edx, [esp+34h+Destination]
mov     esi, eax
push    edx
call    sub_497410
push    eax
push    esi
push    offset unk_5CA1B8
call    sub_496470
mov     esi, eax
add     esp, 1Ch
test    esi, esi
jz      short loc_49662D
push    esi
push    offset unk_5CA1B8
call    sub_496640
mov     eax, [esi+24h]
add     esp, 8
test    eax, eax
jz      short loc_4965FA
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8]
mov     eax, [esi+28h]
test    eax, eax
jz      short loc_496611
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+28h], 0
push    esi
call    sub_4B0D10
push    edi; Tm
call    __mkgmtime
add     esp, 8
test    eax, eax
jz      short loc_49662D
push    edi; ArgList
call    ResourceUnload
add     esp, 4
pop     edi
pop     esi
add     esp, 20h
retn
