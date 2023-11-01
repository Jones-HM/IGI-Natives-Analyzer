push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_C]
push    edi
mov     ecx, 6
mov     edi, offset unk_A7DAB0
rep movsd
mov     esi, [esp+10h+arg_0]
mov     ecx, 0Ch
mov     edi, offset unk_A7DB10
rep movsd
mov     ecx, [esp+10h+arg_18]
mov     esi, [esp+10h+arg_10]
mov     edi, offset unk_A7DAC8
mov     eax, [ecx]
mov     dword_A7DA70, eax
mov     edx, [ecx+4]
mov     dword_A7DA74, edx
mov     ebx, [ecx+8]
mov     dword_A7DA78, ebx
mov     ebp, [ecx+0Ch]
mov     ecx, 6
mov     dword_A7DA7C, ebp
rep movsd
mov     esi, [esp+10h+arg_4]
mov     ecx, 0Ch
mov     edi, offset unk_A7DB40
rep movsd
mov     ecx, [esp+10h+arg_1C]
mov     edi, offset unk_A7DAE0
mov     esi, [ecx]
mov     dword_A7DA80, esi
mov     esi, [ecx+4]
mov     dword_A7DA84, esi
mov     esi, [ecx+8]
mov     dword_A7DA88, esi
mov     esi, [esp+10h+arg_14]
mov     ecx, [ecx+0Ch]
mov     dword_A7DA8C, ecx
mov     ecx, 6
rep movsd
mov     esi, [esp+10h+arg_8]
mov     ecx, 0Ch
mov     edi, offset unk_A7DB70
rep movsd
mov     ecx, [esp+10h+arg_20]
mov     esi, [ecx]
mov     dword_A7DA90, esi
mov     esi, [ecx+4]
mov     dword_A7DA94, esi
mov     esi, [ecx+8]
mov     dword_A7DA98, esi
mov     ecx, [ecx+0Ch]
mov     dword_A7DA9C, ecx
mov     cl, 10h
test    [esp+10h+arg_24], cl
jz      loc_5121A6
test    [esp+10h+arg_28], cl
jz      short loc_512144
push    2
push    0
call    sub_5122B0
push    2
push    1
call    sub_5122B0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    [esp+10h+arg_2C], cl
jz      short loc_512164
push    1
push    0
call    sub_5122B0
push    1
push    2
call    sub_5122B0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     ecx, 6
mov     esi, offset unk_A7DAB0
mov     edi, offset unk_A7DAF8
push    2
rep movsd
mov     ecx, 0Ch
mov     esi, offset unk_A7DB10
mov     edi, offset unk_A7DBA0
mov     dword_A7DAA0, eax
rep movsd
mov     dword_A7DAA4, edx
mov     dword_A7DAA8, ebx
mov     dword_A7DAAC, ebp
push    0
jmp     loc_512292
test    [esp+10h+arg_28], cl
mov     al, [esp+10h+arg_2C]
jz      loc_51223C
test    cl, al
jz      short loc_5121D2
push    0
push    1
call    sub_5122B0
push    0
push    2
call    sub_5122B0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edx, dword_A7DA80
mov     ecx, 6
mov     esi, offset unk_A7DAC8
mov     edi, offset unk_A7DAF8
mov     eax, dword_A7DA84
mov     dword_A7DAA0, edx
mov     edx, dword_A7DA8C
push    0
rep movsd
mov     ecx, 0Ch
mov     esi, offset unk_A7DB40
mov     edi, offset unk_A7DBA0
push    1
rep movsd
mov     ecx, dword_A7DA88
mov     dword_A7DAA4, eax
mov     dword_A7DAA8, ecx
mov     dword_A7DAAC, edx
call    sub_5122B0
push    2
push    3
call    sub_5122B0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
test    cl, al
jz      short loc_5122A3
mov     eax, dword_A7DA90
mov     ecx, 6
mov     esi, offset unk_A7DAE0
mov     edi, offset unk_A7DAF8
mov     edx, dword_A7DA98
mov     dword_A7DAA0, eax
mov     eax, dword_A7DA9C
push    0
rep movsd
mov     ecx, 0Ch
mov     esi, offset unk_A7DB70
mov     edi, offset unk_A7DBA0
mov     dword_A7DAA8, edx
rep movsd
mov     ecx, dword_A7DA94
mov     dword_A7DAAC, eax
mov     dword_A7DAA4, ecx
push    2
call    sub_5122B0
push    1
push    3
call    sub_5122B0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
