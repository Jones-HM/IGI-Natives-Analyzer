mov     eax, [esp+arg_8]
sub     esp, 0Ch
push    ebx
push    ebp
push    esi
push    edi
push    eax
call    sub_4B7490
mov     esi, eax
add     esp, 4
test    esi, esi
jz      loc_4B6354
push    esi
call    sub_4B7580
add     esp, 4
cmp     eax, 454D414Eh
jnz     loc_4B6321
mov     ecx, [esp+1Ch+arg_8]
push    ecx
push    esi
call    sub_4B74D0
push    esi
mov     ebp, eax
call    sub_4B7470
mov     esi, eax
add     esp, 0Ch
test    esi, esi
jz      loc_4B636B
push    esi
xor     ebx, ebx
call    sub_4B7470
mov     edi, eax
add     esp, 4
test    edi, edi
mov     [esp+1Ch+var_4], edi
jz      short loc_4B61B5
push    edi
call    sub_4B7580
add     esp, 4
cmp     eax, 46464C49h
jnz     short loc_4B61B5
push    edi
call    sub_4B7570
add     esp, 4
cmp     eax, 47554244h
jnz     short loc_4B61B5
push    edi
call    sub_4B7490
mov     edi, eax
add     esp, 4
test    edi, edi
jz      short loc_4B61B5
push    edi
call    sub_4B7580
add     esp, 4
cmp     eax, 52545343h
jnz     short loc_4B61A6
mov     edx, [esp+1Ch+var_4]
push    edx
push    edi
call    sub_4B74D0
add     esp, 8
mov     ebx, eax
push    edi
call    sub_4B7470
mov     edi, eax
add     esp, 4
test    edi, edi
jnz     short loc_4B6186
push    esi
call    sub_4B7580
add     esp, 4
cmp     eax, 59444F42h
push    esi
jnz     short loc_4B6213
lea     eax, [esp+20h+var_8]
lea     ecx, [esp+20h+var_C]
push    eax
push    ecx
call    sub_4B7540
mov     edx, [esp+28h+arg_C]
mov     eax, [esp+28h+var_C]
mov     ecx, [esp+28h+arg_8]
add     esp, 0Ch
push    edx
push    1
push    eax
push    ecx
push    esi
call    sub_4B74D0
add     esp, 8
push    eax
push    ebx
push    ebp
call    sub_4B59F0
mov     edx, [esp+34h+arg_4]
add     eax, 8
add     edx, 14h
push    eax
push    edx
call    sub_4AF8F0
add     esp, 20h
jmp     loc_4B6341
call    sub_4B7580
add     esp, 4
cmp     eax, 46464C49h
jnz     short loc_4B6281
push    esi
call    sub_4B7570
add     esp, 4
cmp     eax, 53455249h
jnz     short loc_4B6281
lea     eax, [esp+1Ch+var_8]
push    esi
lea     ecx, [esp+20h+var_C]
push    eax
push    ecx
call    sub_4B7540
mov     edi, [esp+28h+arg_C]
push    edi
push    1
push    0
push    esi
push    ebx
push    ebp
call    sub_4B59F0
mov     ebx, [esp+40h+arg_4]
add     eax, 8
push    eax
lea     edx, [ebx+14h]
push    edx
call    sub_4AF8F0
mov     eax, [esp+48h+ArgList]
push    edi; int
push    esi; int
push    ebx; int
push    eax; ArgList
call    sub_4B60F0
add     esp, 3Ch
test    eax, eax
jz      loc_4B6361
jmp     loc_4B6341
push    esi
call    sub_4B7580
add     esp, 4
cmp     eax, 52545343h
push    esi
jnz     short loc_4B62C3
lea     ecx, [esp+20h+var_8]
lea     edx, [esp+20h+var_C]
push    ecx
push    edx
call    sub_4B7540
mov     eax, [esp+28h+arg_C]
mov     ecx, [esp+28h+var_C]
mov     edx, [esp+28h+arg_8]
add     esp, 0Ch
push    eax
push    1
push    ecx
push    edx
push    esi
call    sub_4B74D0
add     esp, 8
push    eax
push    0
jmp     short loc_4B6305
call    sub_4B7580
add     esp, 4
cmp     eax, 48544150h
jnz     loc_4B636B
lea     ecx, [esp+1Ch+var_8]
push    esi
lea     edx, [esp+20h+var_C]
push    ecx
push    edx
call    sub_4B7540
mov     eax, [esp+28h+arg_C]
mov     ecx, [esp+28h+var_C]
mov     edx, [esp+28h+arg_8]
add     esp, 0Ch
push    eax
push    4
push    ecx
push    edx
push    esi
call    sub_4B74D0
add     esp, 8
push    eax
push    ebx
push    ebp
call    sub_4B59F0
add     eax, 8
push    eax
mov     eax, [esp+38h+arg_4]
add     eax, 14h
push    eax
call    sub_4AF8F0
add     esp, 20h
jmp     short loc_4B6341
push    esi
call    sub_4B7580
add     esp, 4
cmp     eax, 46464C49h
jnz     short loc_4B636B
push    esi
call    sub_4B7570
add     esp, 4
cmp     eax, 47554244h
jnz     short loc_4B636B
push    esi
call    sub_4B7470
mov     esi, eax
add     esp, 4
test    esi, esi
jnz     loc_4B610E
pop     edi
pop     esi
pop     ebp
mov     eax, 1
pop     ebx
add     esp, 0Ch
retn
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 0Ch
retn
mov     ecx, [esp+1Ch+ArgList]
push    ecx; ArgList
push    offset aErrorInResourc; "Error in resource file: '%s'"
call    ErrorShow
add     esp, 8
jmp     short loc_4B637D
