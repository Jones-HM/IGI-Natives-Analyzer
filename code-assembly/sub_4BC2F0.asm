sub     esp, 40h
push    esi
push    edi; ArgList
mov     edi, [esp+48h+arg_4]
test    edi, edi
jz      loc_4BC64D
movsx   eax, byte ptr [edi]
dec     eax; switch 8 cases
cmp     eax, 7
ja      def_4BC30E; jumptable 004BC30E default case
jmp     ds:jpt_4BC30E[eax*4]; switch jump
mov     edi, [edi+8]; jumptable 004BC30E case 6
test    edi, edi
jnz     short loc_4BC301
pop     edi
pop     esi
add     esp, 40h
retn
mov     esi, [esp+48h+arg_0]; jumptable 004BC30E case 1
push    esi
push    2
call    sub_4BBF40
mov     eax, [edi+8]
push    eax
push    esi
call    sub_4BC880
push    esi
call    sub_4BBF60
add     esp, 14h
pop     edi
pop     esi
add     esp, 40h
retn
mov     esi, [esp+48h+arg_0]; jumptable 004BC30E case 3
push    esi
push    5
call    sub_4BBF40
mov     ecx, [edi+0Ch]
mov     edx, [edi+8]
push    ecx
push    edx
push    esi
call    sub_4BC8D0
push    esi
call    sub_4BBF60
add     esp, 18h
pop     edi
pop     esi
add     esp, 40h
retn
mov     esi, [esp+48h+arg_0]; jumptable 004BC30E case 2
push    esi
push    7
call    sub_4BBF40
mov     eax, [edi+8]
push    eax
push    esi
call    sub_4BC790
push    esi
call    sub_4BBF60
add     esp, 14h
pop     edi
pop     esi
add     esp, 40h
retn
mov     esi, [esp+48h+arg_0]; jumptable 004BC30E cases 4,5
push    esi
push    0Bh
call    sub_4BBF40
mov     ecx, [edi+10h]
push    ecx
push    esi
call    sub_4BC2C0
push    esi
call    sub_4BBF60
mov     edi, [edi+0Ch]
add     esp, 14h
test    edi, edi
jz      loc_4BC64D
push    ebx
push    ebp
mov     ebp, [edi]
push    esi
push    18h
call    sub_4BBF40
push    offset asc_547A4C; "("
push    esi
call    sub_4BC2C0
add     esp, 10h
xor     ebx, ebx
test    ebp, ebp
mov     [esp+50h+arg_0], ebx
jle     short loc_4BC448
cmp     [esp+50h+arg_0], 5
jl      short loc_4BC401
push    esi
mov     [esp+54h+arg_0], 0
call    sub_4BBF60
push    esi
call    sub_4BC770
add     esp, 8
mov     edx, [edi+8]
lea     ecx, [esp+50h+Buffer]
mov     eax, [edx+ebx*4]
push    eax; int
push    offset off_547A48; int
push    ecx; Buffer
call    sub_4BC2A0
lea     edx, [esp+5Ch+Buffer]
push    edx
push    esi
call    sub_4BC2C0
lea     eax, [ebp-1]
add     esp, 14h
cmp     ebx, eax
jge     short loc_4BC43A
push    offset asc_547A44; ", "
push    esi
call    sub_4BC2C0
add     esp, 8
mov     ecx, [esp+50h+arg_0]
inc     ebx
inc     ecx
cmp     ebx, ebp
mov     [esp+50h+arg_0], ecx
jl      short loc_4BC3E3
push    offset asc_547A40; ")"
push    esi
call    sub_4BC2C0
push    esi
call    sub_4BBF60
push    edi; int
lea     eax, [esp+60h+Buffer]
push    offset aAc; int
push    eax; Buffer
call    sub_4BC2A0
push    esi
push    14h
call    sub_4BBF40
lea     ecx, [esp+70h+Buffer]
push    ecx
push    esi
call    sub_4BC2C0
push    esi
call    sub_4BBF60
add     esp, 2Ch
xor     ebx, ebx
test    ebp, ebp
jle     short loc_4BC4E0
mov     edx, [edi+8]
lea     ecx, [esp+50h+Buffer]
mov     eax, [edx+ebx*4]
push    eax; int
push    offset off_547A48; int
push    ecx; Buffer
call    sub_4BC2A0
lea     edx, [esp+5Ch+Buffer]
push    edx
push    esi
call    sub_4BC2C0
push    offset asc_5479E8; ":"
push    esi
call    sub_4BC2C0
push    esi
call    sub_4BBF60
mov     eax, [edi+8]
mov     ecx, [eax+ebx*4]
push    ecx
push    esi
call    sub_4BC2F0
push    esi
push    0
call    sub_4BBF40
push    esi
call    sub_4BBF60
add     esp, 34h
inc     ebx
cmp     ebx, ebp
jl      short loc_4BC48B
push    edi; int
lea     edx, [esp+54h+Buffer]
push    offset aAc; int
push    edx; Buffer
call    sub_4BC2A0
lea     eax, [esp+5Ch+Buffer]
push    eax
push    esi
call    sub_4BC2C0
push    offset asc_5479E8; ":"
push    esi
call    sub_4BC2C0
push    esi
call    sub_4BBF60
add     esp, 20h
pop     ebp
pop     ebx
pop     edi
pop     esi
add     esp, 40h
retn
mov     ecx, [edi+8]; jumptable 004BC30E case 7
mov     esi, [esp+48h+arg_0]
push    ecx
push    esi
call    sub_4BC2F0
push    esi
push    15h
call    sub_4BBF40
mov     edx, [edi+1Ch]
lea     eax, [esp+58h+Buffer]
push    edx; int
push    offset aCbf; int
push    eax; Buffer
call    sub_4BC2A0
lea     ecx, [esp+64h+Buffer]
push    ecx
push    esi
call    sub_4BC2C0
push    esi
call    sub_4BBF60
mov     edx, [edi+18h]
push    edx
push    esi
call    sub_4BC2F0
push    esi
push    14h
call    sub_4BBF40
push    edi; int
lea     eax, [esp+84h+Buffer]
push    offset off_547A34; int
push    eax; Buffer
call    sub_4BC2A0
add     esp, 44h
lea     ecx, [esp+48h+Buffer]
push    ecx
push    esi
call    sub_4BC2C0
mov     edx, [edi+1Ch]
lea     eax, [esp+50h+Buffer]
push    edx; int
push    offset aCbf; int
push    eax; Buffer
call    sub_4BC2A0
lea     ecx, [esp+5Ch+Buffer]
push    ecx
push    esi
call    sub_4BC2C0
push    esi
call    sub_4BBF60
mov     edx, [edi+1Ch]
push    edx
push    esi
call    sub_4BC2F0
push    edi; int
lea     eax, [esp+74h+Buffer]
push    offset off_547A34; int
push    eax; Buffer
call    sub_4BC2A0
lea     ecx, [esp+7Ch+Buffer]
push    ecx
push    esi
call    sub_4BC2C0
push    offset asc_5479E8; ":"
push    esi
call    sub_4BC2C0
add     esp, 44h
push    esi
call    sub_4BBF60
add     esp, 4
pop     edi
pop     esi
add     esp, 40h
retn
mov     eax, [edi+18h]; jumptable 004BC30E case 8
mov     esi, [esp+48h+arg_0]
test    eax, eax
jz      short loc_4BC5FC
push    eax
push    esi
call    sub_4BC2F0
add     esp, 8
cmp     byte ptr [edi+1], 18h
jnz     short loc_4BC613
push    esi
push    12h
call    sub_4BBF40
push    esi
call    sub_4BBF60
add     esp, 0Ch
mov     eax, [edi+1Ch]
test    eax, eax
jz      short loc_4BC624
push    eax
push    esi
call    sub_4BC2F0
add     esp, 8
movsx   eax, byte ptr [edi+1]
dec     eax; switch 28 cases
cmp     eax, 1Bh
ja      def_4BC632; jumptable 004BC632 default case, cases 7,21-23,26
jmp     ds:jpt_4BC632[eax*4]; switch jump
push    esi; jumptable 004BC632 case 3
push    2Bh ; '+'
call    sub_4BBF40
add     esp, 8
push    esi; jumptable 004BC632 case 24
call    sub_4BBF60
add     esp, 4
pop     edi
pop     esi
add     esp, 40h
retn
push    esi; jumptable 004BC632 case 4
push    2Ch ; ','
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 1
push    19h
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 2
push    1Ah
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 5
push    1Bh
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 6
push    1Ch
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 8
push    20h ; ' '
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 9
push    21h ; '!'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 10
push    1Fh
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 11
push    1Dh
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 12
push    1Eh
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 16
push    26h ; '&'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 17
push    28h ; '('
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 18
push    27h ; '''
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 19
push    29h ; ')'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 14
push    24h ; '$'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 15
push    25h ; '%'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 13
push    2Dh ; '-'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 20
push    2Eh ; '.'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 27
push    23h ; '#'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 28
push    22h ; '"'
jmp     short loc_4BC63C
push    esi; jumptable 004BC632 case 25
push    2Ah ; '*'
jmp     short loc_4BC63C
push    offset aUnknownOperato; jumptable 004BC632 default case, cases 7,21-23,26
call    ErrorShow
add     esp, 4
jmp     short loc_4BC6C9
push    offset aUnknownExpress; jumptable 004BC30E default case
call    ErrorShow
add     esp, 4
jmp     short loc_4BC6D8
