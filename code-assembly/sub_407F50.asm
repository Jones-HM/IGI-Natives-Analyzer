mov     eax, dword_53851C
sub     esp, 18h
lea     ecx, [eax+eax*8]
push    ebp
push    esi
push    edi
lea     edx, [eax+ecx*2]
mov     edi, [esp+24h+arg_8]
push    20h ; ' '
lea     eax, [eax+edx*4]
shl     eax, 3
mov     byte_569474[eax], 1
lea     eax, byte_569230[eax]
push    eax
push    0
push    edi
call    sub_4B8A80
push    1
push    edi
call    sub_4B8A50
mov     eax, dword_53851C
push    2
push    edi
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
lea     eax, [eax+edx*4]
fstp    flt_569250[eax*8]
call    sub_4B8A50
mov     eax, dword_53851C
push    3
push    edi
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
lea     eax, [eax+edx*4]
fstp    flt_569254[eax*8]
call    sub_4B8A50
mov     eax, dword_53851C
push    4
push    edi
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
lea     eax, [eax+edx*4]
fstp    flt_569258[eax*8]
call    sub_4B8A20
mov     ecx, dword_53851C
push    5
push    edi
mov     esi, 6
lea     edx, [ecx+ecx*8]
lea     edx, [ecx+edx*2]
lea     ecx, [ecx+edx*4]
mov     byte_56925C[ecx*8], al
call    sub_4B8A50
mov     eax, dword_53851C
add     esp, 38h
xor     ebp, ebp
lea     edx, [eax+eax*8]
lea     ecx, [eax+edx*2]
lea     edx, [eax+ecx*4]
fstp    flt_569260[edx*8]
jmp     short loc_408026
mov     eax, dword_53851C
lea     edx, [eax+eax*8]
mov     ecx, esi
push    20h ; ' '
inc     esi
lea     edx, [eax+edx*2]
lea     eax, [eax+edx*4]
lea     edx, unk_569264[ebp+eax*8]
push    edx
push    ecx
push    edi
call    sub_4B8A80
lea     eax, [esi-6]
add     esp, 10h
add     ebp, 20h ; ' '
cmp     eax, 6
jl      short loc_408021
mov     eax, dword_53851C
mov     ecx, esi
push    20h ; ' '
inc     esi
lea     edx, [eax+eax*8]
lea     edx, [eax+edx*2]
lea     eax, [eax+edx*4]
lea     edx, ds:569324h[eax*8]
push    edx
push    ecx
push    edi
call    sub_4B8A80
mov     eax, dword_53851C
mov     ecx, esi
push    20h ; ' '
inc     esi
lea     edx, [eax+eax*8]
lea     edx, [eax+edx*2]
lea     eax, [eax+edx*4]
lea     edx, ds:569344h[eax*8]
push    edx
push    ecx
push    edi
call    sub_4B8A80
add     esp, 20h
xor     ebp, ebp
mov     eax, dword_53851C
mov     ecx, esi
push    20h ; ' '
inc     esi
lea     edx, [eax+eax*8]
lea     edx, [eax+edx*2]
lea     eax, [eax+edx*4]
lea     edx, unk_569364[ebp+eax*8]
push    edx
push    ecx
push    edi
call    sub_4B8A80
add     ebp, 20h ; ' '
add     esp, 10h
cmp     ebp, 0C0h
jl      short loc_40809A
xor     ebp, ebp
mov     eax, dword_53851C
mov     ecx, esi
push    20h ; ' '
inc     esi
lea     edx, [eax+eax*8]
lea     edx, [eax+edx*2]
lea     eax, [eax+edx*4]
lea     edx, unk_569424[ebp+eax*8]
push    edx
push    ecx
push    edi
call    sub_4B8A80
add     ebp, 20h ; ' '
add     esp, 10h
cmp     ebp, 40h ; '@'
jl      short loc_4080CC
mov     eax, dword_53851C
mov     ecx, esi
push    ecx
push    edi
lea     edx, [eax+eax*8]
inc     esi
lea     edx, [eax+edx*2]
lea     ebp, [eax+edx*4]
shl     ebp, 3
call    sub_4B8A20
mov     ss:word_569464[ebp], ax
mov     eax, dword_538518
and     eax, 0FFh
xor     ecx, ecx
mov     ss:dword_569468[ebp], 0
mov     cx, ss:word_569464[ebp]
lea     eax, [eax+eax*2]
add     esp, 8
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4081B8
lea     edx, [esp+24h+arg_8]
push    edx
push    0
call    eax ; dword_A96AE0
mov     eax, [esp+2Ch+arg_8]
push    4
push    eax
call    MemoryAlloc
mov     ecx, dword_53851C
mov     [esp+34h+var_18], eax
mov     [esp+34h+var_14], edi
mov     [esp+34h+var_10], esi
lea     edx, [ecx+ecx*8]
lea     edx, [ecx+edx*2]
lea     ecx, [ecx+edx*4]
shl     ecx, 3
mov     dword_569468[ecx], eax
xor     eax, eax
mov     ax, word_569464[ecx]
mov     ecx, eax
xor     eax, eax
mov     al, byte ptr dword_538518+1
lea     edx, [eax+eax*2]
lea     eax, [esp+34h+var_18]
shl     edx, 7
add     ecx, edx
push    eax
push    0
call    dword_A96AE0[ecx*4]
mov     eax, [esp+3Ch+var_C]
add     esp, 18h
add     esi, eax
mov     eax, dword_53851C
push    esi
push    edi
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
lea     ebp, [eax+edx*4]
shl     ebp, 3
call    sub_4B8A20
mov     ss:word_56946C[ebp], ax
mov     eax, dword_538518
and     eax, 0FFh
xor     ecx, ecx
mov     ss:dword_569470[ebp], 0
mov     cx, ss:word_56946C[ebp]
lea     eax, [eax+eax*2]
add     esp, 8
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_40826F
lea     edx, [esp+24h+arg_8]
push    edx
push    0
call    eax ; dword_A96AE0
mov     eax, [esp+2Ch+arg_8]
push    4
push    eax
call    MemoryAlloc
mov     ecx, dword_53851C
mov     [esp+34h+var_18], eax
mov     [esp+34h+var_14], edi
lea     edx, [ecx+ecx*8]
lea     edx, [ecx+edx*2]
lea     ecx, [ecx+edx*4]
shl     ecx, 3
inc     esi
mov     dword_569470[ecx], eax
xor     eax, eax
mov     ax, word_56946C[ecx]
mov     [esp+34h+var_10], esi
mov     ecx, eax
xor     eax, eax
mov     al, byte ptr dword_538518+1
lea     edx, [eax+eax*2]
lea     eax, [esp+34h+var_18]
shl     edx, 7
add     ecx, edx
push    eax
push    0
call    dword_A96AE0[ecx*4]
add     esp, 18h
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_18], 1
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 3FF00000h
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
add     esp, 18h
retn
