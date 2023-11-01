mov     eax, [esp+arg_4]
push    ebx
push    ebp
push    esi
push    edi
push    eax
call    sub_4B1620
mov     edi, dword ptr [esp+14h+ArgList]
push    0; int
push    edi; Str1
push    offset byte_9435B0; int
mov     ebp, eax
call    sub_4B1020
push    offset byte_9435B0; Str2
mov     ebx, eax
call    sub_4B11A0
mov     esi, eax
add     esp, 14h
test    esi, esi
jle     short loc_4B15BD
cmp     esi, 5
jge     short loc_4B15BD
lea     eax, ds:0[esi*8]
sub     eax, esi
lea     edx, [eax+eax*4]
shl     edx, 2
mov     eax, dword_943708[edx]
test    eax, eax
jz      short loc_4B15CD
mov     cl, byte_9435B0
xor     eax, eax
test    cl, cl
jz      short loc_4B1580
cmp     cl, 3Ah ; ':'
jz      short loc_4B1580
mov     cl, byte_9435B1[eax]
inc     eax
test    cl, cl
jnz     short loc_4B1570
lea     ecx, byte_9435B1[eax]
push    ebp
push    ecx
push    esi
call    dword_9436B8[edx]
mov     edx, eax
add     esp, 0Ch
test    edx, edx
jnz     short loc_4B15E3
test    ebx, ebx
jz      short loc_4B160C
push    ebx; int
push    edi; Str1
push    offset byte_9435B0; int
call    sub_4B1020
push    offset byte_9435B0; Str2
mov     ebx, eax
call    sub_4B11A0
mov     esi, eax
add     esp, 10h
test    esi, esi
jg      short loc_4B1546
push    edi; ArgList
push    offset aIllegalDeviceN; "Illegal device name in path: \"%s\"."
call    ErrorShow
add     esp, 8
jmp     short loc_4B15CB
push    esi
call    sub_4B1DE0
push    eax; ArgList
push    offset aDeviceNotPrese; "Device not present: %s"
call    ErrorShow
add     esp, 0Ch
jmp     short loc_4B15E1
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [edx], esi
lea     ebx, [edx+18h]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
mov     eax, edx
and     ecx, 3
rep movsb
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
