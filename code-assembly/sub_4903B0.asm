push    edi
mov     edi, [esp+4+arg_0]
mov     al, [edi+2Ah]
test    al, al
jz      short loc_4903C9
push    offset sub_490530
call    sub_48F4F0
add     esp, 4
mov     al, [edi+168h]
push    ebp
test    al, al
jz      loc_490468
mov     eax, [edi+1148h]
xor     ebp, ebp
push    ebx
cmp     eax, ebp
push    esi
mov     [esp+10h+arg_0], ebp
jle     short loc_490435
lea     esi, [edi+1ECh]
mov     eax, [esi+10h]
push    eax
call    sub_4B0D10
mov     [esi+10h], ebp
mov     eax, [esi]
add     esp, 4
cmp     eax, ebp
jle     short loc_49041F
lea     ebx, [esi+34h]
mov     ecx, [ebx]
push    ecx
call    sub_4B6F30
mov     eax, [esi]
add     esp, 4
inc     ebp
add     ebx, 4
cmp     ebp, eax
jl      short loc_490408
xor     ebp, ebp
mov     eax, [esp+10h+arg_0]
mov     ecx, [edi+1148h]
inc     eax
add     esi, 7Ch ; '|'
cmp     eax, ecx
mov     [esp+10h+arg_0], eax
jl      short loc_4903F0
lea     esi, [edi+1B8h]
mov     ebx, 4
mov     eax, [esi]
cmp     eax, ebp
jz      short loc_49044F
push    eax
call    sub_4B7030
add     esp, 4
add     esi, 4
dec     ebx
jnz     short loc_490440
lea     edx, [edi+16Ch]
push    edx
call    sub_4975F0
add     esp, 4
pop     esi
pop     ebx
jmp     short loc_49046A
xor     ebp, ebp
mov     eax, [edi+158h]
cmp     eax, ebp
jz      short loc_490490
mov     cl, [edi+29h]
test    cl, cl
jz      short loc_490490
push    eax
call    sub_496E40
mov     eax, [edi+158h]
push    eax
call    sub_496650
add     esp, 8
mov     eax, [edi+160h]
cmp     eax, ebp
jz      short loc_4904A9
push    eax
call    sub_4B0D10
add     esp, 4
mov     [edi+160h], ebp
mov     eax, [edi+164h]
cmp     eax, ebp
jz      short loc_4904C2
push    eax
call    sub_4B0D10
add     esp, 4
mov     [edi+164h], ebp
mov     eax, [edi+154h]
cmp     eax, ebp
jz      short loc_4904DB
push    eax
call    sub_4B0D10
add     esp, 4
mov     [edi+154h], ebp
mov     eax, [edi+15Ch]
cmp     eax, ebp
jz      short loc_4904FE
push    ebp; dw2
push    ebp; dw1
push    400Eh; msg
push    eax; hic
call    ICSendMessage
mov     ecx, [edi+15Ch]
push    ecx; hic
call    ICClose
mov     eax, [edi+9Ch]
cmp     eax, ebp
jz      short loc_49050E
push    eax; pavi
call    AVIStreamRelease
mov     eax, [edi+2Ch]
cmp     eax, ebp
pop     ebp
jz      short loc_49051C
push    eax; pfile
call    AVIFileRelease
mov     ecx, 454h
xor     eax, eax
rep stosd
pop     edi
retn
