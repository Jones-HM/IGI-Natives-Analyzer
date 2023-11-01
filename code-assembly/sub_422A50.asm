push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     al, [edi+4Ch]
test    al, al
jz      short loc_422AD3
mov     eax, [edi+2Ch]
mov     ecx, [edi+28h]
mov     edx, [edi+24h]
push    0
push    0
push    eax
mov     eax, [edi+20h]
push    ecx
push    edx
push    eax
push    edi
call    sub_4248A0
mov     al, [edi+49h]
add     esp, 1Ch
test    al, al
jz      short loc_422A95
mov     al, [edi+48h]
test    al, al
jnz     short loc_422A95
mov     ecx, [edi+44h]
push    edi
push    ecx
call    sub_418FE0
add     esp, 8
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_422AD3
test    esi, esi
jz      short loc_422AD3
call    sub_424850
mov     dx, [esi+1Ch]
push    eax
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_422AC4
mov     eax, [edi+50h]
mov     [esi+50h], eax
mov     cl, [edi+4Dh]
mov     [esi+4Dh], cl
mov     esi, [esi]
test    esi, esi
jz      short loc_422AD3
cmp     dword ptr [esi], 0
jz      short loc_422AD3
test    esi, esi
jnz     short loc_422AA1
mov     dword ptr [edi+50h], 0
call    sub_424850
and     eax, 0FFFFh
push    edi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     edi
pop     esi
retn
