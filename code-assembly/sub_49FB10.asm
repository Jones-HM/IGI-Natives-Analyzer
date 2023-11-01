sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi; ArgList
mov     eax, [esi]
mov     eax, [eax+20h]
sub     eax, 0
jz      loc_49FC71
dec     eax
jz      loc_49FBF0
sub     eax, 2
jz      short loc_49FB42
push    offset aMeshFormatNotS; "Mesh format not supported"
call    ErrorShow
add     esp, 4
jmp     short loc_49FB40
mov     eax, [esi+4]
push    eax
push    52443344h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     ecx, [esi]
add     esp, 8
mov     [ecx+24h], eax
mov     eax, [esi+4]
mov     edx, [esi]
push    eax
push    56525458h
push    eax
mov     edi, [edx+24h]
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
add     esp, 8
mov     [edi+14h], eax
mov     eax, [esi+4]
push    eax
push    52454E44h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
add     esp, 8
mov     [edi+1Ch], eax
mov     eax, [esi+4]
push    eax
push    4C544D50h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     [edi+18h], eax
mov     eax, [edi+10h]
mov     ecx, [esi]
push    eax
push    ecx
push    1
jmp     loc_49FCF3
mov     eax, [esi+4]
push    eax
push    52443344h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     edx, [esi]
add     esp, 8
mov     [edx+24h], eax
mov     eax, [esi]
mov     edi, [eax+24h]
mov     eax, [esi+4]
push    eax
push    56525458h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
add     esp, 8
mov     [edi+18h], eax
mov     eax, [esi+4]
push    eax
push    52454E44h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
add     esp, 8
mov     [edi+1Ch], eax
jmp     loc_49FCFB
mov     eax, [esi+4]
push    eax
push    52443344h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     ecx, [esi]
add     esp, 8
mov     [ecx+24h], eax
mov     eax, [esi+4]
mov     edx, [esi]
push    eax
push    56525458h
push    eax
mov     edi, [edx+24h]
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
add     esp, 8
mov     [edi+10h], eax
mov     eax, [esi+4]
push    eax
push    52454E44h
push    eax
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
push    eax
call    sub_4B74D0
mov     [edi+14h], eax
mov     eax, [edi+0Ch]
mov     ecx, [esi]
push    eax
push    ecx
push    0
call    sub_49B430
add     esp, 14h
mov     edx, [esi]
mov     eax, [edx+28h]
test    eax, eax
jz      short loc_49FD13
push    offset aMeshFormatNotS; "Mesh format not supported"
call    ErrorShow
add     esp, 4
jmp     short loc_49FD11
mov     eax, [esi+4]
push    ebx
push    ebp
push    eax
call    sub_4B7490
mov     ecx, [esi+4]
mov     ebx, eax
push    ecx
call    sub_4B7490
mov     edx, [esi+4]
mov     ebp, eax
push    edx
call    sub_4B7490
mov     [esp+24h+arg_0], eax
mov     eax, [esi+4]
push    eax
call    sub_4B7490
mov     ecx, [esi+4]
add     esp, 10h
mov     [esp+18h+var_8], eax
push    434D5348h
push    ecx
call    sub_4B7490
add     esp, 4
push    eax
call    sub_4B7590
mov     edx, [esi]
add     esp, 8
test    eax, eax
mov     dword ptr [edx+2Ch], 0
jz      loc_49FE52
mov     ecx, [esi+4]
push    ecx
push    eax
call    sub_4B74D0
mov     edx, [esi]
add     esp, 8
mov     [esp+18h+var_4], 2
mov     [edx+2Ch], eax
mov     eax, [esi]
mov     eax, [eax+2Ch]
lea     edi, [eax+10h]
push    43565458h
push    ebx
call    sub_4B7470
add     esp, 4
push    eax
call    sub_4B7590
add     esp, 8
mov     ebx, eax
push    43464345h
push    ebp
call    sub_4B7470
add     esp, 4
push    eax
call    sub_4B7590
mov     ecx, [esp+20h+arg_0]
add     esp, 8
mov     ebp, eax
push    434D4154h
push    ecx
call    sub_4B7470
add     esp, 4
push    eax
call    sub_4B7590
mov     edx, [esp+20h+var_8]
add     esp, 8
mov     [esp+18h+arg_0], eax
push    43535048h
push    edx
call    sub_4B7470
add     esp, 4
push    eax
call    sub_4B7590
mov     [esp+20h+var_8], eax
mov     eax, [esi+4]
push    eax
push    ebx
call    sub_4B74D0
mov     [edi+4], eax
mov     ecx, [esi+4]
push    ecx
push    ebp
call    sub_4B74D0
mov     [edi], eax
mov     edx, [esi+4]
mov     eax, [esp+30h+arg_0]
push    edx
push    eax
call    sub_4B74D0
mov     edx, [esp+38h+var_8]
mov     [edi+8], eax
mov     ecx, [esi+4]
push    ecx
push    edx
call    sub_4B74D0
mov     [edi+0Ch], eax
mov     eax, [esp+40h+var_4]
add     esp, 28h
add     edi, 20h ; ' '
dec     eax
mov     [esp+18h+var_4], eax
jnz     loc_49FD95
pop     ebp
pop     ebx
pop     edi
pop     esi
add     esp, 8
retn
