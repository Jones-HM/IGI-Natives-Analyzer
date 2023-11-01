sub     esp, 0B8h
push    ebp
push    esi
push    edi
push    offset unk_5CA1B8
mov     byte_6840E9, 0
call    sub_4955F0
add     esp, 4
mov     dword_67A4A0, 0FFFFD8F0h
mov     [esp+0C4h+var_B8], 2710h
mov     ecx, offset unk_6840E0
fild    [esp+0C4h+var_B8]
fmul    ds:dbl_534268
fldln2
fxch    st(1)
fyl2x
fmul    ds:dbl_534260
fistp   [esp+0C4h+var_8C]
mov     eax, dword ptr [esp+0C4h+var_8C]
cmp     eax, 0FFFFD8F0h
jge     short loc_495350
mov     eax, 0FFFFD8F0h
jmp     short loc_495356
test    eax, eax
jle     short loc_495356
xor     eax, eax
mov     esi, [esp+0C4h+var_B8]
mov     [ecx], eax
sub     ecx, 4
dec     esi
cmp     ecx, offset dword_67A4A0
mov     [esp+0C4h+var_B8], esi
jg      short loc_495324
xor     ebp, ebp
push    ebp
push    offset dword_67A498
push    ebp
call    DSOUND_1
test    eax, eax
jnz     loc_49555B
mov     eax, dword_67A498
push    3
mov     esi, [eax]
call    sub_48F0A0
mov     ecx, dword_67A498
push    eax
push    ecx
call    dword ptr [esi+18h]
test    eax, eax
jnz     loc_495550
mov     eax, dword_67A498
lea     edx, [esp+0C4h+var_60]
mov     [esp+0C4h+var_60], 60h ; '`'
push    edx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+10h]
test    eax, eax
jz      short loc_4953DA
mov     eax, dword_67A498
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
pop     edi
mov     dword_67A498, ebp
pop     esi
pop     ebp
add     esp, 0B8h
retn
mov     edx, [esp+0C4h+var_5C]
mov     ecx, 9
xor     eax, eax
lea     edi, [esp+0C4h+var_84]
rep stosd
shr     edx, 1
mov     ecx, 9
lea     edi, [esp+0C4h+var_84]
and     dl, 1
mov     byte_6840EA, al
rep stosd
mov     eax, dword_67A498
mov     byte_543900, dl
push    ebp
lea     edx, [esp+0C8h+var_84]
mov     [esp+0C8h+var_84], 24h ; '$'
mov     [esp+0C8h+var_80], 9
mov     ecx, [eax]
push    offset dword_5CA154
push    edx
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
jz      short loc_49544B
mov     eax, dword_67A498
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
pop     edi
mov     dword_67A498, ebp
pop     esi
pop     ebp
add     esp, 0B8h
retn
xor     edx, edx
mov     eax, dword_5CA154
mov     [esp+0C4h+var_A0], edx
mov     [esp+0C4h+var_A0], 14h
mov     [esp+0C4h+var_9C], edx
mov     [esp+0C4h+var_98], edx
mov     [esp+0C4h+var_94], edx
mov     [esp+0C4h+var_90], edx
mov     ecx, [eax]
lea     edx, [esp+0C4h+var_A0]
push    edx
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
jnz     loc_495545
mov     cl, byte_543900
mov     dword ptr [esp+0C4h+var_B2+2], 5622h
test    cl, cl
setnz   al
inc     eax
mov     dword_676E50, 1
mov     word ptr [esp+0C4h+var_B2], ax
mov     eax, [esp+0C4h+var_5C]
and     al, 8
mov     dword_5CA134, 20h ; ' '
neg     al
sbb     eax, eax
mov     word ptr [esp+0C4h+var_A4], 12h
and     eax, 8
mov     [esp+0C4h+var_B4], 1
add     eax, 8
mov     word ptr [esp+0C4h+var_A8+2], ax
shr     ax, 3
imul    eax, dword ptr [esp+0C4h+var_B2]
mov     word ptr [esp+0C4h+var_A8], ax
mov     eax, [esp+0C4h+var_A8]
and     eax, 0FFFFh
lea     ecx, [eax+eax*2]
shl     ecx, 4
add     ecx, eax
lea     eax, [ecx+ecx*4]
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*8]
mov     eax, dword_5CA154
shl     ecx, 1
mov     [esp+0C4h+var_AC], ecx
mov     edx, [eax]
lea     ecx, [esp+0C4h+var_B4]
push    ecx
push    eax
call    dword ptr [edx+38h]
test    eax, eax
mov     eax, dword_5CA154
mov     edx, [eax]
jz      short loc_495539
push    eax
call    dword ptr [edx+8]
mov     eax, dword_67A498
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
pop     edi
mov     dword_67A498, ebp
pop     esi
pop     ebp
add     esp, 0B8h
retn
push    1
push    ebp
push    ebp
push    eax
call    dword ptr [edx+30h]
test    eax, eax
jz      short loc_49556B
mov     eax, dword_5CA154
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_67A498
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
pop     edi
mov     dword_67A498, ebp
pop     esi
pop     ebp
add     esp, 0B8h
retn
mov     eax, dword_5CA134
push    4
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*2]
shl     edx, 2
push    edx
call    MemoryAlloc
mov     edi, eax
mov     eax, dword_5CA134
mov     dword_6840F0, edi
add     esp, 8
lea     ecx, [eax+eax*8]
xor     esi, esi
lea     ecx, [eax+ecx*2]
xor     eax, eax
shl     ecx, 2
mov     edx, ecx
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
cmp     dword_5CA134, ebp
jle     short loc_4955D9
xor     edi, edi
mov     eax, dword_6840F0
push    offset dword_6840F8
lea     ecx, [edi+eax]
push    ecx
call    sub_495620
mov     eax, dword_5CA134
add     esp, 8
inc     esi
add     edi, 4Ch ; 'L'
cmp     esi, eax
jl      short loc_4955B6
pop     edi
mov     dword_6840F4, ebp
pop     esi
mov     byte_6840E9, 1
pop     ebp
add     esp, 0B8h
retn
