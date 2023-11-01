sub     esp, 0Ch
push    ebx
push    esi
push    edi
mov     edi, [esp+18h+arg_0]
mov     al, [edi+8]
test    al, al
jnz     loc_4E6AA2
mov     eax, [edi]
lea     ecx, [esp+18h+Destination]
push    eax; int
push    0Ah; int
push    ecx; Destination
call    sub_4B1E90
lea     edx, [esp+24h+Destination]
push    edx
call    sub_517580
add     esp, 10h
mov     esi, offset aRes; ".RES"
lea     eax, [esp+18h+Destination]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4E6A42
test    cl, cl
jz      short loc_4E6A3E
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4E6A42
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4E6A1A
xor     eax, eax
jmp     short loc_4E6A47
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4E6A5D
mov     eax, [edi]
push    eax; Str1
call    sub_4E67D0
add     esp, 4
pop     edi
pop     esi
pop     ebx
add     esp, 0Ch
retn
mov     esi, offset aWav_0; ".WAV"
lea     eax, [esp+18h+Destination]
mov     dl, [eax]
mov     bl, [esi]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4E6A8E
test    cl, cl
jz      short loc_4E6A8A
mov     dl, [eax+1]
mov     bl, [esi+1]
mov     cl, dl
cmp     dl, bl
jnz     short loc_4E6A8E
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4E6A66
xor     eax, eax
jmp     short loc_4E6A93
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4E6AA2
mov     eax, [edi]
push    eax; Tm
call    sub_4965A0
add     esp, 4
pop     edi
pop     esi
pop     ebx
add     esp, 0Ch
retn
