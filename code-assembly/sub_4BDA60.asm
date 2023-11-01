sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_0]
push    edi
push    esi
call    sub_4BD9C0
lea     eax, [esp+24h+var_18]
lea     ecx, [esp+24h+arg_0]
push    eax
push    ecx
push    esi
call    sub_4BCEC0
mov     edi, eax
add     esp, 10h
test    edi, edi
jnz     short loc_4BDAAC
lea     edx, [esp+20h+var_C]
push    3
lea     eax, [esp+24h+Source]
push    edx
push    eax
push    esi
call    sub_4BCC00
mov     edi, eax
add     esp, 10h
neg     edi
sbb     edi, edi
and     edi, 3
jz      loc_4BDC14
lea     ecx, [esp+20h+var_14]
push    ecx
push    esi
call    sub_4BCD90
add     esp, 8
test    eax, eax
jz      loc_4BDC14
mov     eax, [esp+20h+var_14]
cmp     dword ptr [eax], 0
jnz     loc_4BDBF8
mov     ecx, [eax+4]
cmp     ecx, 1
jnz     short loc_4BDB4F
cmp     edi, ecx
jnz     short loc_4BDB27
mov     ecx, [eax+0Ch]
dec     ecx
jz      short loc_4BDB02
mov     edx, [eax+18h]
dec     ecx
jz      short loc_4BDAF3
mov     eax, [esp+20h+arg_0]
mov     [edx], eax
mov     ecx, [esp+20h+arg_0]
jmp     short loc_4BDB10
mov     ax, word ptr [esp+20h+arg_0]
mov     [edx], ax
movsx   ecx, word ptr [esp+20h+arg_0]
jmp     short loc_4BDB10
mov     edx, [eax+18h]
mov     al, byte ptr [esp+20h+arg_0]
mov     [edx], al
movsx   ecx, byte ptr [esp+20h+arg_0]
push    ecx
push    esi
call    sub_4BDA00
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     edi
pop     esi
add     esp, 18h
retn
cmp     edi, 2
jnz     loc_4BDC14
fld     [esp+20h+var_18]
mov     eax, [eax+18h]
fistp   [esp+20h+var_8]
mov     edx, dword ptr [esp+20h+var_8]
mov     [eax], edx
fld     [esp+20h+var_18]
fistp   [esp+20h+var_8]
mov     ecx, dword ptr [esp+20h+var_8]
jmp     short loc_4BDB10
cmp     ecx, 2
jnz     short loc_4BDBAD
cmp     edi, 1
jnz     short loc_4BDB80
fild    [esp+20h+arg_0]
mov     edx, [eax+18h]
push    ecx
fstp    qword ptr [edx]
fild    [esp+24h+arg_0]
fstp    [esp+24h+var_24]; float
push    esi; int
call    sub_4BDA30
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     edi
pop     esi
add     esp, 18h
retn
cmp     edi, 2
jnz     loc_4BDC14
fld     [esp+20h+var_18]
mov     eax, [eax+18h]
fstp    qword ptr [eax]
mov     ecx, [esp+20h+var_18]
push    ecx; float
push    esi; int
call    sub_4BDA30
mov     eax, [esi+14h]
add     esp, 8
inc     eax
mov     [esi+14h], eax
pop     edi
pop     esi
add     esp, 18h
retn
cmp     ecx, 3
jnz     short loc_4BDC14
cmp     edi, ecx
jnz     short loc_4BDC14
mov     edx, [eax+0Ch]
mov     ecx, [esp+20h+Source]
dec     edx
push    edx; Count
mov     edx, [eax+18h]
push    ecx; Source
push    edx; Destination
call    _strncpy
mov     eax, [esp+2Ch+var_14]
push    3
mov     ecx, [eax+18h]
mov     edx, [eax+0Ch]
mov     byte ptr [ecx+edx-1], 0
mov     eax, [esp+30h+var_14]
mov     ecx, [eax+18h]
push    ecx
push    esi
call    sub_4BCE40
mov     eax, [esi+14h]
add     esp, 18h
inc     eax
mov     [esi+14h], eax
pop     edi
pop     esi
add     esp, 18h
retn
mov     edx, [esi+14h]
push    esi
mov     dword ptr [esi+20h], 8
mov     [esi+10h], edx
call    sub_4BD9E0
add     esp, 4
pop     edi
pop     esi
add     esp, 18h
retn
mov     eax, [esi+20h]
test    eax, eax
jnz     short loc_4BDC31
mov     eax, [esi+14h]
push    esi
mov     dword ptr [esi+20h], 0Bh
mov     [esi+10h], eax
call    sub_4BD9E0
add     esp, 4
pop     edi
pop     esi
add     esp, 18h
retn
