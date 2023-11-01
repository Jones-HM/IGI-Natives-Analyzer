push    ebx
mov     ebx, [esp+4+Str1]
push    esi
push    edi
push    0; int
push    ebx; Str1
push    offset byte_943A98; int
call    sub_4B1020
push    offset byte_943A98; Str2
mov     edi, eax
call    sub_4B11A0
add     esp, 10h
test    eax, eax
jle     short loc_4B1B5B
cmp     eax, 5
jge     short loc_4B1B5B
lea     ecx, ds:0[eax*8]
sub     ecx, eax
lea     esi, [ecx+ecx*4]
shl     esi, 2
mov     ecx, dword_943708[esi]
test    ecx, ecx
jz      short loc_4B1B6F
mov     cl, byte_943A98
xor     edx, edx
test    cl, cl
jz      short loc_4B1B21
cmp     cl, 3Ah ; ':'
jz      short loc_4B1B21
mov     cl, byte_943A99[edx]
inc     edx
test    cl, cl
jnz     short loc_4B1B11
mov     esi, dword_9436FC[esi]
test    esi, esi
jz      short loc_4B1B38
lea     ecx, byte_943A99[edx]
push    ecx
push    eax
call    esi
add     esp, 8
test    edi, edi
jz      short loc_4B1B85
push    edi; int
push    ebx; Str1
push    offset byte_943A98; int
call    sub_4B1020
push    offset byte_943A98; Str2
mov     edi, eax
call    sub_4B11A0
add     esp, 10h
test    eax, eax
jg      short loc_4B1AE7
push    offset byte_943A98; ArgList
push    offset aIllegalDeviceN; "Illegal device name in path: \"%s\"."
call    ErrorShow
add     esp, 8
jmp     short loc_4B1B6D
push    eax
call    sub_4B1DE0
push    eax; ArgList
push    offset aDeviceNotPrese; "Device not present: %s"
call    ErrorShow
add     esp, 0Ch
jmp     short loc_4B1B83
pop     edi
pop     esi
pop     ebx
retn
