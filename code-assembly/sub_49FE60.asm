mov     eax, [esp+arg_0]
push    edi; ArgList
mov     edx, [eax]
mov     eax, [edx+20h]
sub     eax, 0
jz      short loc_49FE97
dec     eax
jz      short loc_49FEA6
sub     eax, 2
jz      short loc_49FE86
push    offset aMeshFormatNotS; "Mesh format not supported"
call    ErrorShow
add     esp, 4
jmp     short loc_49FE84
mov     edi, [edx+24h]
xor     eax, eax
mov     ecx, 6
add     edi, 20h ; ' '
rep stosd
pop     edi
retn
mov     edi, [edx+24h]
xor     eax, eax
mov     ecx, 6
add     edi, 18h
rep stosd
pop     edi
retn
