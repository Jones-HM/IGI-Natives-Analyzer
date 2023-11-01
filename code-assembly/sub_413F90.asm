sub     esp, 9Ch
push    ebp
mov     ebp, [esp+0A0h+arg_8]
push    esi
push    edi
push    0
push    ebp
call    sub_4B8A20
mov     ecx, dword_57B18C
add     esp, 8
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     edx, [ecx+edx*4]
mov     dword_56E258[edx*8], eax
xor     edx, edx
test    ecx, ecx
jle     short loc_413FE2
mov     esi, offset dword_56E258
cmp     eax, [esi]
jz      loc_4147F5
inc     edx
add     esi, 6E8h
cmp     edx, ecx
jl      short loc_413FCF
cmp     dword_5391B4, eax
jge     short loc_413FEF
mov     dword_5391B4, eax
push    ebx
lea     eax, [esp+0ACh+ArgList]
push    80h
push    eax
push    1
push    ebp
call    sub_4B8A80
mov     eax, dword_57B18C
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
lea     edx, [esp+0BCh+ArgList]
mov     ecx, dword_56E258[eax*8]
push    ecx; int
push    edx; ArgList
call    TasktypeSet
mov     eax, dword_57B18C
lea     edi, [esp+0C4h+ArgList]
push    100h
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
or      ecx, 0FFFFFFFFh
lea     edx, [eax+edx*4]
xor     eax, eax
shl     edx, 3
repne scasb
not     ecx
sub     edi, ecx
lea     ebx, unk_56E268[edx]
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, byte_56E368[edx]
push    ecx
push    2
push    ebp
call    sub_4B8A80
mov     eax, dword_57B18C
push    100h
lea     edx, [eax+eax*4]
lea     ecx, [eax+edx*2]
lea     ecx, [ecx+ecx*4]
lea     edx, [eax+ecx*4]
lea     eax, ds:56E568h[edx*8]
push    eax
push    3
push    ebp
call    sub_4B8A80
mov     eax, dword_57B18C
push    100h
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
lea     ecx, ds:56E468h[eax*8]
push    ecx
push    4
push    ebp
call    sub_4B8A80
mov     eax, dword_57B18C
add     esp, 48h
lea     edx, [eax+eax*4]
push    5
push    ebp
lea     ecx, [eax+edx*2]
lea     ecx, [ecx+ecx*4]
lea     edx, [eax+ecx*4]
mov     byte_56E934[edx*8], 1
call    sub_4B8A20
mov     ecx, dword_57B18C
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
push    6
push    ebp
mov     dword_56E868[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    7
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E86C[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    8
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E870[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    9
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E25C[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    0Ah
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E894[ecx*8], eax
call    sub_4B8A50
mov     eax, dword_57B18C
push    0Bh
push    ebp
lea     edx, [eax+eax*4]
lea     ecx, [eax+edx*2]
lea     ecx, [ecx+ecx*4]
lea     edx, [eax+ecx*4]
fstp    flt_56E8AC[edx*8]
call    sub_4B8A50
mov     eax, dword_57B18C
push    0Ch
push    ebp
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
fstp    flt_56E8B0[eax*8]
call    sub_4B8A50
mov     eax, dword_57B18C
add     esp, 40h
lea     ecx, [eax+eax*4]
push    0Dh
push    ebp
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
fstp    flt_56E8B4[eax*8]
call    sub_4B8A50
mov     eax, dword_57B18C
push    0Eh
push    ebp
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
fstp    flt_56E8B8[eax*8]
call    sub_4B8A20
mov     ecx, dword_57B18C
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
push    0Fh
push    ebp
mov     dword_56E898[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    10h
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E89C[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    11h
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8A0[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    12h
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8A4[ecx*8], eax
call    sub_4B8A50
mov     eax, dword_57B18C
push    13h
push    ebp
lea     edx, [eax+eax*4]
lea     ecx, [eax+edx*2]
lea     ecx, [ecx+ecx*4]
lea     edx, [eax+ecx*4]
fstp    flt_56E8BC[edx*8]
call    sub_4B8A50
mov     eax, dword_57B18C
push    14h
push    ebp
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
fstp    flt_56E8C0[eax*8]
call    sub_4B8A50
mov     eax, dword_57B18C
add     esp, 40h
lea     ecx, [eax+eax*4]
push    15h
push    ebp
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
fstp    flt_56E8C4[eax*8]
call    sub_4B8A50
mov     eax, dword_57B18C
push    16h
push    ebp
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
fstp    flt_56E8C8[eax*8]
call    sub_4B8A50
mov     eax, dword_57B18C
push    17h
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     ecx, [eax+edx*4]
lea     edx, [eax+eax*4]
fstp    flt_56E8CC[ecx*8]
lea     ecx, [eax+edx*2]
lea     ecx, [ecx+ecx*4]
lea     esi, [eax+ecx*4]
shl     esi, 3
push    ebp
call    sub_4B8A50
fstp    dword ptr [esi+56E8D0h]
lea     edx, byte_56E668[esi]
push    100h
push    edx
push    18h
push    ebp
call    sub_4B8A80
mov     eax, dword_57B18C
push    19h
push    ebp
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     esi, [eax+edx*4]
shl     esi, 3
call    sub_4B8A50
fstp    dword ptr [esi+56E8A8h]
lea     eax, byte_56E768[esi]
push    100h
push    eax
push    1Ah
push    ebp
call    sub_4B8A80
add     esp, 40h
push    1Bh
push    ebp
call    sub_4B8A20
mov     ecx, dword_57B18C
push    1Ch
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     edx, [ecx+edx*4]
mov     dword_56E260[edx*8], eax
lea     eax, [ecx+ecx*4]
lea     eax, [ecx+eax*2]
lea     edx, [eax+eax*4]
lea     esi, [ecx+edx*4]
shl     esi, 3
call    sub_4B8A20
mov     dword_56E264[esi], eax
lea     eax, byte_56E874[esi]
push    10h
push    eax
push    1Dh
push    ebp
call    sub_4B8A80
mov     eax, dword_57B18C
push    10h
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
lea     ecx, ds:56E884h[eax*8]
push    ecx
push    1Eh
push    ebp
call    sub_4B8A80
push    1Fh
push    ebp
call    sub_4B8A20
mov     ecx, dword_57B18C
push    20h ; ' '
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8D4[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
add     esp, 40h
lea     edx, [ecx+ecx*4]
push    21h ; '!'
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8D8[ecx*8], eax
push    ebp
call    sub_4B8A20
mov     ecx, dword_57B18C
push    22h ; '"'
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8DC[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    23h ; '#'
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8E0[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    24h ; '$'
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8E4[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    25h ; '%'
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8E8[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    26h ; '&'
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8EC[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    27h ; '''
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8F0[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
push    28h ; '('
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8F8[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
add     esp, 40h
lea     edx, [ecx+ecx*4]
push    29h ; ')'
push    ebp
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8FC[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_57B18C
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_56E8F4[ecx*8], eax
push    2Ah ; '*'
push    ebp
call    sub_4B8A20
mov     ecx, dword_57B18C
push    2Bh ; '+'
push    ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     edx, [ecx+edx*4]
mov     dword_56E900[edx*8], eax
lea     eax, [ecx+ecx*4]
lea     eax, [ecx+eax*2]
lea     edx, [eax+eax*4]
lea     esi, [ecx+edx*4]
shl     esi, 3
call    sub_4B8A20
mov     dword_56E904[esi], eax
lea     eax, byte_56E908[esi]
push    10h
push    eax
push    2Ch ; ','
push    ebp
call    sub_4B8A80
mov     eax, dword_57B18C
push    10h
lea     ecx, [eax+eax*4]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     eax, [eax+edx*4]
lea     ecx, ds:56E918h[eax*8]
push    ecx
push    2Dh ; '-'
push    ebp
call    sub_4B8A80
push    2Eh ; '.'
push    ebp
call    sub_4B8A50
mov     eax, dword_57B18C
add     esp, 40h
mov     edi, 30h ; '0'
lea     edx, [eax+eax*4]
push    2Fh ; '/'
push    ebp
lea     ecx, [eax+edx*2]
lea     ecx, [ecx+ecx*4]
lea     edx, [eax+ecx*4]
lea     ecx, [eax+eax*4]
fstp    flt_56E928[edx*8]
lea     ecx, [eax+ecx*2]
lea     edx, [ecx+ecx*4]
lea     esi, [eax+edx*4]
shl     esi, 3
call    sub_4B8A20
mov     dword_56E92C[esi], eax
mov     dword_56E938[esi], 0
mov     eax, dword_56E92C[esi]
mov     ebx, 181h
add     esp, 8
cmp     eax, ebx
jz      loc_4146E0
mov     eax, dword_5391AC
xor     ecx, ecx
mov     cx, word ptr dword_56E92C[esi]
and     eax, 0FFh
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4146E0
lea     edx, [esp+0ACh+var_9C]
push    edx
push    0
call    eax ; dword_A96AE0
mov     eax, [esp+0B4h+var_9C]
push    4
push    eax
call    MemoryAlloc
mov     ecx, dword_57B18C
mov     [esp+0BCh+var_98], eax
mov     [esp+0BCh+var_94], ebp
mov     [esp+0BCh+var_90], edi
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
shl     ecx, 3
mov     dword_56E938[ecx], eax
xor     eax, eax
mov     ax, word ptr dword_56E92C[ecx]
mov     ecx, eax
xor     eax, eax
mov     al, byte ptr dword_5391AC+1
lea     edx, [eax+eax*2]
lea     eax, [esp+0BCh+var_98]
shl     edx, 7
add     ecx, edx
push    eax
push    0
call    dword_A96AE0[ecx*4]
mov     edi, [esp+0C4h+var_90]
add     esp, 18h
mov     esi, dword_57B18C
push    edi
push    ebp
lea     ecx, [esi+esi*4]
lea     eax, [esi+ecx*2]
lea     edx, [eax+eax*4]
lea     esi, [esi+edx*4]
shl     esi, 3
call    sub_4B8A20
mov     dword_56E930[esi], eax
mov     dword_56E93C[esi], 0
mov     eax, dword_56E930[esi]
add     esp, 8
cmp     eax, ebx
pop     ebx
jz      loc_4147AC
xor     eax, eax
xor     ecx, ecx
mov     al, byte ptr dword_5391AC+3
mov     cx, word ptr dword_56E930[esi]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4147AC
lea     edx, [esp+0A8h+var_9C]
push    edx
push    0
call    eax ; dword_A96AE0
mov     eax, [esp+0B0h+var_9C]
push    4
push    eax
call    MemoryAlloc
mov     ecx, dword_57B18C
mov     [esp+0B8h+var_98], eax
mov     [esp+0B8h+var_94], ebp
lea     edx, [ecx+ecx*4]
lea     edx, [ecx+edx*2]
lea     edx, [edx+edx*4]
lea     ecx, [ecx+edx*4]
shl     ecx, 3
inc     edi
mov     dword_56E93C[ecx], eax
xor     eax, eax
mov     ax, word ptr dword_56E930[ecx]
mov     [esp+0B8h+var_90], edi
mov     ecx, eax
mov     eax, dword_5391B0
and     eax, 0FFh
lea     edx, [eax+eax*2]
lea     eax, [esp+0B8h+var_98]
shl     edx, 7
add     ecx, edx
push    eax
push    0
call    dword_A96AE0[ecx*4]
add     esp, 18h
mov     eax, dword_57B18C
mov     ecx, 6
inc     eax
lea     esi, [esp+0A8h+var_98]
mov     dword_57B18C, eax
mov     eax, [esp+0A8h+arg_0]
mov     edi, eax
mov     [esp+0A8h+var_98], 1
mov     [esp+0A8h+var_90], 0
mov     [esp+0A8h+var_8C], 3FF00000h
mov     [esp+0A8h+var_88], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
add     esp, 9Ch
retn
push    eax; ArgList
push    offset aWeaponIdDNotUn; "Weapon ID %d not unique"
call    ErrorShow
add     esp, 8
jmp     short loc_414803
