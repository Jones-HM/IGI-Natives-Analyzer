sub     esp, 58h
push    esi
mov     esi, [esp+5Ch+arg_0]
push    edi
mov     eax, [esi+4]
test    eax, eax
jnz     short loc_490D2A
call    sub_490370
mov     [esi+4], eax
jmp     short loc_490D3B
call    sub_490370
mov     edx, [esi+8]
mov     ecx, [esi+4]
sub     eax, edx
sub     eax, ecx
mov     [esi], eax
mov     eax, [esi+158h]
test    eax, eax
jz      short loc_490DC4
push    eax
call    sub_4966E0
add     esp, 4
mov     [esi+29h], al
test    al, al
jz      short loc_490D9F
mov     eax, [esi]
lea     eax, [eax+eax*2]
lea     ecx, [eax+eax*4]
mov     eax, 10624DD3h
shl     ecx, 2
mul     ecx
mov     ecx, [esi+14h]
shr     edx, 6
mov     eax, edx
sub     eax, ecx
jz      short loc_490DC4
mov     edi, eax
lea     edx, [esp+60h+var_58]
push    edx
call    sub_4974A0
mov     ecx, [esi+158h]
lea     eax, [esp+64h+var_58]
push    eax
push    ecx
call    sub_496E60
mov     ecx, [esi+14h]
add     esp, 0Ch
inc     ecx
dec     edi
mov     [esi+14h], ecx
jnz     short loc_490D75
jmp     short loc_490DC4
mov     edx, [esi+158h]
push    edx
call    sub_496E40
mov     eax, [esi+158h]
push    eax
call    sub_496650
add     esp, 8
mov     dword ptr [esi+158h], 0
call    sub_490370
mov     edi, [esi+8]
mov     edx, [esi+4]
mov     ecx, eax
mov     eax, [esi+0Ch]
sub     ecx, edi
sub     ecx, edx
cmp     ecx, eax
mov     [esi], ecx
jnb     loc_490E6E
mov     eax, [esi+0B8h]
xor     edx, edx
div     dword ptr [esi+0B4h]
mov     edx, eax
mov     eax, 10624DD3h
imul    edx, ecx
mul     edx
mov     eax, [esi+1Ch]
mov     edi, edx
shr     edi, 6
cmp     eax, edi
jz      short loc_490E72
cmp     eax, 0FFFFFFFFh
jnz     short loc_490E23
push    0; dwFlags
push    edi; lStart
push    esi; int
call    sub_490E90
add     esp, 0Ch
test    al, al
jnz     short loc_490E5D
pop     edi
pop     esi
add     esp, 58h
retn
mov     ecx, edi
sub     ecx, eax
cmp     ecx, 1
jnz     short loc_490E42
push    0; dwFlags
push    edi; lStart
push    esi; int
call    sub_490E90
add     esp, 0Ch
test    al, al
jnz     short loc_490E5D
pop     edi
pop     esi
add     esp, 58h
retn
inc     eax
push    80000000h; dwFlags
push    eax; lStart
push    esi; int
call    sub_490E90
add     esp, 0Ch
test    al, al
jz      short loc_490E80
mov     eax, [esi+1Ch]
cmp     eax, edi
jnz     short loc_490E42
push    esi
call    sub_490F10
add     esp, 4
pop     edi
mov     al, 1
pop     esi
add     esp, 58h
retn
mov     byte ptr [esi+28h], 0
mov     al, [esi+29h]
test    al, al
jnz     short loc_490E66
mov     al, [esi+28h]
test    al, al
jnz     short loc_490E66
pop     edi
xor     al, al
pop     esi
add     esp, 58h
retn
