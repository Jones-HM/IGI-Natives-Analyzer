sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+94h]
xor     ebp, ebp
cmp     eax, edi
mov     [esp+18h+var_4], edi
mov     [esp+18h+var_8], edi
jz      short loc_4227E8
mov     ebx, [esp+18h+arg_10]
mov     eax, [esi+ebx*4+94h]
push    eax
call    sub_4B6CE0
mov     ecx, [esi+ebx*4+94h]
mov     edi, eax
push    ecx
call    sub_4B6D00
add     esp, 8
mov     [esp+18h+var_8], eax
mov     eax, [esi+98h]
test    eax, eax
jz      short loc_422831
mov     ebx, [esp+18h+arg_14]
mov     edx, [esi+ebx*4+94h]
push    edx
call    sub_4B6CE0
mov     ebp, eax
mov     eax, [esi+ebx*4+94h]
push    eax
call    sub_4B6D00
mov     ecx, [esp+20h+var_8]
add     esp, 8
cmp     ecx, eax
jg      short loc_422831
mov     ecx, [esi+ebx*4+94h]
push    ecx
call    sub_4B6D00
add     esp, 4
mov     [esp+18h+var_8], eax
mov     eax, [esi+9Ch]
mov     ebx, [esp+18h+arg_18]
test    eax, eax
jz      short loc_42287C
mov     edx, [esi+ebx*4+94h]
push    edx
call    sub_4B6CE0
mov     [esp+1Ch+var_4], eax
mov     eax, [esi+ebx*4+94h]
push    eax
call    sub_4B6D00
mov     ecx, [esp+20h+var_8]
add     esp, 8
cmp     ecx, eax
jg      short loc_42287C
mov     ecx, [esi+ebx*4+94h]
push    ecx
call    sub_4B6D00
add     esp, 4
mov     [esp+18h+var_8], eax
mov     eax, [esp+18h+arg_1C]
test    eax, eax
jz      short loc_422892
mov     edx, [esp+18h+var_8]
mov     eax, [esp+18h+arg_8]
sub     eax, edx
mov     [esp+18h+arg_8], eax
test    edi, edi
jz      short loc_4228E1
fild    [esp+18h+arg_8]
push    0; int
push    0; int
push    0; int
push    43000000h; float
mov     eax, [esp+28h+arg_10]
push    43000000h; float
push    43000000h; float
push    ecx
fstp    [esp+34h+var_34]; float
fild    [esp+34h+arg_4]
push    ecx
mov     ecx, [esi+eax*4+94h]
fstp    [esp+38h+var_38]; float
push    ecx; int
call    sub_4B4E00
mov     edx, [esp+3Ch+arg_4]
mov     eax, [esp+3Ch+arg_C]
add     edx, edi
add     esp, 24h
mov     [esp+18h+arg_4], edx
sub     eax, edi
jmp     short loc_4228E5
mov     eax, [esp+18h+arg_C]
mov     edx, [esp+18h+var_4]
test    ebp, ebp
jz      short loc_422949
sub     eax, edx
cdq
idiv    ebp
test    eax, eax
jle     short loc_422955
fild    [esp+18h+arg_8]
mov     edi, eax
fstp    [esp+18h+arg_10]
mov     ebx, [esp+18h+arg_10]
fild    [esp+18h+arg_4]
mov     edx, [esp+18h+arg_14]
push    0; int
push    0; int
push    0; int
mov     eax, [esi+edx*4+94h]
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ebx; float
push    ecx
fstp    [esp+38h+var_38]; float
push    eax; int
call    sub_4B4E00
mov     ecx, [esp+3Ch+arg_4]
add     esp, 24h
add     ecx, ebp
dec     edi
mov     [esp+18h+arg_4], ecx
jnz     short loc_422904
mov     ebx, [esp+18h+arg_18]
jmp     short loc_422955
mov     ecx, [esp+18h+arg_4]
sub     eax, edx
add     ecx, eax
mov     [esp+18h+arg_4], ecx
mov     eax, [esp+18h+var_4]
test    eax, eax
jz      short loc_422992
fild    [esp+18h+arg_8]
push    0; int
push    0; int
push    0; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ecx
fstp    [esp+34h+var_34]; float
fild    [esp+34h+arg_4]
push    ecx
mov     ecx, [esi+ebx*4+94h]
fstp    [esp+38h+var_38]; float
push    ecx; int
call    sub_4B4E00
add     esp, 24h
mov     eax, [esp+18h+var_8]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
