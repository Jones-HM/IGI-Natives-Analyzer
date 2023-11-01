mov     eax, dword_5C8E1C
sub     esp, 14h
lea     edx, [esp+14h+var_14]
mov     ecx, [eax]
push    esi
push    edx
push    14h
push    eax
xor     esi, esi
call    dword ptr [ecx+24h]
test    eax, eax
jz      short loc_48FC7B
mov     eax, dword_5C8E1C
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+1Ch]
test    eax, eax
jnz     loc_48FD82
mov     eax, dword_5C8E1C
lea     ecx, [esp+18h+var_14]
push    ecx
push    14h
mov     edx, [eax]
push    eax
call    dword ptr [edx+24h]
test    eax, eax
jz      short loc_48FC7B
push    eax
call    sub_48FA80
push    eax; ArgList
push    offset aFailedGetMouse; "Failed get mouse state: %s"
call    ErrorShow
add     esp, 0Ch
jmp     short loc_48FC79
fild    dword ptr [esp+18h+var_14]
fmul    ds:dbl_534258
fstp    flt_C28F84
fild    dword ptr [esp+18h+var_10]
fmul    ds:dbl_534258
fstp    flt_C28F88
call    sub_48F270
test    eax, eax
jz      short loc_48FCFE
mov     eax, dword_5C8E10
test    eax, eax
jz      short loc_48FCB2
mov     esi, 1
mov     eax, dword_5C8E0C
test    eax, eax
jz      short loc_48FCBE
or      esi, 2
mov     eax, dword_5C8E18
test    eax, eax
jz      short loc_48FCCA
or      esi, 4
mov     eax, dword_5C8E08
test    eax, eax
jle     short loc_48FCE1
or      esi, 100h
dec     eax
mov     dword_5C8E08, eax
test    eax, eax
jge     loc_48FD7C
or      esi, 200h
inc     eax
mov     dword_5C8E08, eax
mov     dword_C28F8C, esi
pop     esi
add     esp, 14h
retn
mov     al, [esp+18h+var_8]
test    al, al
jz      short loc_48FD0B
mov     esi, 1
mov     al, [esp+18h+var_7]
test    al, al
jz      short loc_48FD16
or      esi, 2
mov     al, [esp+18h+var_6]
test    al, al
jz      short loc_48FD21
or      esi, 4
mov     al, [esp+18h+var_5]
test    al, al
jz      short loc_48FD2C
or      esi, 8
mov     al, [esp+18h+var_4]
test    al, al
jz      short loc_48FD37
or      esi, 10h
mov     al, [esp+18h+var_3]
test    al, al
jz      short loc_48FD42
or      esi, 20h
mov     al, [esp+18h+var_2]
test    al, al
jz      short loc_48FD4D
or      esi, 40h
mov     al, [esp+18h+var_1]
test    al, al
jz      short loc_48FD5B
or      esi, 80h
mov     eax, [esp+18h+var_C]
test    eax, eax
jle     short loc_48FD74
or      esi, 100h
mov     dword_C28F8C, esi
pop     esi
add     esp, 14h
retn
jge     short loc_48FD7C
or      esi, 200h
mov     dword_C28F8C, esi
pop     esi
add     esp, 14h
retn
