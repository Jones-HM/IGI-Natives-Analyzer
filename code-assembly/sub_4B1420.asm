mov     eax, [esp+ArgList]
sub     esp, 80h
lea     ecx, [esp+80h+Str2]
push    ebx
push    ebp
push    esi
push    edi
push    0; int
push    eax; Str1
push    ecx; int
call    sub_4B1020
lea     edx, [esp+9Ch+Str2]
mov     edi, eax
push    edx; Str2
call    sub_4B11A0
add     esp, 10h
test    eax, eax
jle     short loc_4B14CD
mov     ebx, [esp+90h+arg_8]
mov     ebp, [esp+90h+arg_4]
cmp     eax, 5
jge     short loc_4B14CD
lea     ecx, ds:0[eax*8]
sub     ecx, eax
lea     esi, [ecx+ecx*4]
shl     esi, 2
mov     ecx, dword_943708[esi]
test    ecx, ecx
jz      short loc_4B14E4
mov     dl, [esp+90h+Str2]
xor     ecx, ecx
test    dl, dl
jz      short loc_4B1492
cmp     dl, 3Ah ; ':'
jz      short loc_4B1492
mov     dl, [esp+ecx+90h+Str2+1]
inc     ecx
test    dl, dl
jnz     short loc_4B1484
push    ebx
lea     ecx, [esp+ecx+94h+Str2+1]
push    ebp
push    ecx
push    eax
call    dword_9436EC[esi]
add     esp, 10h
test    edi, edi
jz      short loc_4B14FA
mov     edx, [esp+90h+ArgList]
push    edi; int
lea     eax, [esp+94h+Str2]
push    edx; Str1
push    eax; int
call    sub_4B1020
lea     ecx, [esp+9Ch+Str2]
mov     edi, eax
push    ecx; Str2
call    sub_4B11A0
add     esp, 10h
test    eax, eax
jg      short loc_4B145C
mov     edx, [esp+90h+ArgList]
push    edx; ArgList
push    offset aIllegalDeviceN; "Illegal device name in path: \"%s\"."
call    ErrorShow
add     esp, 8
jmp     short loc_4B14E2
push    eax
call    sub_4B1DE0
push    eax; ArgList
push    offset aDeviceNotPrese; "Device not present: %s"
call    ErrorShow
add     esp, 0Ch
jmp     short loc_4B14F8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 80h
retn
