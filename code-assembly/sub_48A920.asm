push    ebp
push    esi
mov     esi, [esp+8+C]
mov     eax, [esi+14h]
mov     dword ptr [esi+3DE4h], 0
mov     [esp+8+C], eax
mov     eax, [esi+3AA8h]
test    eax, eax
jz      loc_48AB0B
push    esi
call    sub_451350
mov     ebp, eax
add     esp, 4
test    ebp, ebp
jz      loc_48AB0B
mov     ecx, [ebp+8]
mov     eax, [ecx]
test    eax, eax
jz      loc_48AB0B
push    eax
call    sub_463170
add     esp, 4
test    al, al
jnz     loc_48AB0B
mov     al, [ebp+29h]
push    edi
mov     edi, [esp+0Ch+arg_4]
test    al, al
jz      loc_48AA06
mov     edx, [esi+3AA8h]
push    esi
add     edx, 110h
push    edx
call    sub_451380
mov     al, [edi+21h]
add     esp, 8
test    al, al
jnz     loc_48AA80
call    sub_413A70
mov     ecx, [ebp+8]
mov     edx, [ecx]
cmp     [edx+1Ch], ax
jnz     loc_48AA80
cmp     dword_5416CC, 0FFFFFFFFh
jz      short loc_48A9D4
call    sub_4028B0
sub     eax, dword_5416CC
cmp     eax, 5Ah ; 'Z'
jle     short loc_48AA00
push    6
call    sub_416D20
push    eax
call    sub_4B47C0
mov     eax, off_5416D0[eax*4]; "detected_01"
mov     ecx, [esp+14h+C]
push    eax
push    ecx
call    sub_4E6B00
add     esp, 10h
call    sub_4028B0
mov     dword_5416CC, eax
mov     byte ptr [edi+21h], 1
jmp     short loc_48AA80
mov     eax, [esi+890h]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8A4h]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8A8h]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8ACh]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8B0h]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8B4h]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8BCh]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8C4h]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8CCh]
test    eax, eax
jnz     short loc_48AA6A
mov     eax, [esi+8B8h]
test    eax, eax
jz      short loc_48AA80
mov     edx, [esi+3AA8h]
push    esi
add     edx, 110h
push    edx
call    sub_451380
add     esp, 8
push    esi
call    sub_453200
add     esp, 4
test    eax, eax
jz      short loc_48AAB5
mov     ecx, [esi+3DECh]
mov     eax, [eax]
cmp     ecx, 0FFFFFFFFh
jnz     short loc_48AAA2
mov     [esi+3DECh], eax
jmp     short loc_48AABF
cmp     ecx, eax
jz      short loc_48AABF
mov     [esi+3DECh], eax
mov     byte ptr [esi+3DF0h], 1
jmp     short loc_48AABF
mov     dword ptr [esi+3DECh], 0FFFFFFFFh
mov     ecx, [esi+3AA8h]
mov     edx, [esp+0Ch+C]
add     ecx, 110h
mov     [esi+3DE4h], ebp
push    ecx
push    edx; C
call    __tolower
add     esp, 4
push    eax
call    sub_4B32B0
mov     eax, [edi+1Ch]
add     esp, 8
fstp    qword ptr [edi+8]
test    eax, eax
jnz     short loc_48AAFB
push    esi
call    sub_48AB10
add     esp, 4
mov     eax, [edi+1Ch]
mov     ecx, 14h
inc     eax
cdq
idiv    ecx
mov     [edi+1Ch], edx
pop     edi
pop     esi
pop     ebp
retn
