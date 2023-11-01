push    esi
mov     esi, [esp+4+arg_4]
push    edi
call    sub_4C48C0
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
xor     edi, edi
test    al, al
jz      short loc_414E6B
mov     eax, [esi+6Ch]
cmp     eax, edi
jz      short loc_414EAE
mov     ecx, [eax]
push    ecx
call    sub_4D0D20
mov     ecx, [esp+0Ch+arg_8]
add     esp, 4
cmp     eax, ecx
jle     short loc_414EAE
mov     edx, [esp+8+arg_0]
push    ecx
push    esi
push    edx
call    sub_4D0A50
add     esp, 0Ch
pop     edi
pop     esi
retn
call    sub_4D9610
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_414EAE
mov     eax, [esi+74h]
cmp     eax, edi
jz      short loc_414EAE
mov     ecx, [eax]
push    ecx
call    sub_4D0D20
mov     ecx, [esp+0Ch+arg_8]
add     esp, 4
cmp     eax, ecx
jle     short loc_414EAE
mov     edx, [esp+8+arg_0]
push    ecx
push    esi
push    edx
call    sub_4D0930
add     esp, 0Ch
pop     edi
pop     esi
retn
mov     eax, [esp+8+arg_0]
mov     [eax], edi
mov     [eax+8], edi
mov     [eax+10h], edi
mov     [eax+4], edi
mov     [eax+0Ch], edi
mov     [eax+14h], edi
pop     edi
pop     esi
retn
