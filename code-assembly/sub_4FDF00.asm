sub     esp, 18h
mov     ax, word_54E568
mov     ecx, [esp+18h+arg_0]
push    esi
push    edi
push    0
push    eax
push    ecx
mov     [esp+2Ch+var_18], 0
mov     [esp+2Ch+var_14], 0
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 0
mov     [esp+2Ch+var_8], 0
mov     [esp+2Ch+var_4], 0
call    sub_4012A0
mov     esi, eax
push    esi; Tm
call    __mkgmtime_0
mov     edi, [esp+30h+arg_4]
push    2; int
lea     edx, [esp+34h+var_18]
push    45800000h; float
push    edx; int
push    esi; int
push    edi; int
call    sub_4C7140
mov     eax, [esp+44h+arg_2C]
mov     edx, [esp+44h+arg_C]
mov     [esi+0F8h], eax
mov     [esi+0B8h], edi
mov     eax, [edx]
lea     ecx, [esi+0C4h]
add     esp, 24h
mov     [ecx], eax
mov     eax, [edx+4]
mov     [ecx+4], eax
mov     edx, [edx+8]
lea     eax, [esi+0D0h]
mov     [ecx+8], edx
mov     ecx, [esp+20h+arg_10]
mov     edx, [ecx]
mov     [eax], edx
mov     edx, [ecx+4]
mov     [eax+4], edx
mov     ecx, [ecx+8]
mov     [eax+8], ecx
mov     eax, [esp+20h+arg_14]
mov     ecx, [esp+20h+arg_18]
mov     edx, [eax]
mov     [esi+0BCh], edx
mov     eax, [eax+4]
mov     edx, [esp+20h+arg_1C]
mov     [esi+0C0h], eax
mov     eax, [esp+20h+arg_20]
mov     [esi+0E0h], ecx
mov     ecx, [esp+20h+arg_24]
mov     [esi+0F4h], eax
mov     eax, [esp+20h+arg_8]
or      edx, 40000h
mov     [esi+0E8h], edx
mov     [esi+0E4h], ecx
mov     byte ptr [esi+0FCh], 0
mov     [esi+80h], eax
mov     ecx, [eax+0Ch]
test    ecx, ecx
jz      short loc_4FE010
mov     byte ptr [esi+0FCh], 1
mov     edx, [esp+20h+arg_28]
mov     eax, [esp+20h+arg_30]
push    1
mov     [esi+0DCh], edx
mov     [esi+0ECh], eax
call    QhashInit
mov     eax, [esi+0F8h]
push    4
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
shl     edx, 3
push    edx
call    MemoryAlloc
mov     [esi+68h], eax
mov     eax, [esi+0F8h]
shl     eax, 2
push    4
push    eax
call    MemoryAlloc
mov     ecx, [esi+0F8h]
push    4
shl     ecx, 2
push    ecx
mov     [esi+6Ch], eax
call    MemoryAlloc
mov     [esi+7Ch], eax
mov     eax, [esi+0F8h]
push    4
lea     edx, ds:0[eax*8]
sub     edx, eax
shl     edx, 4
push    edx
call    MemoryAlloc
mov     [esi+70h], eax
mov     eax, [esi+0F8h]
push    4
lea     eax, [eax+eax*2]
shl     eax, 3
push    eax
call    MemoryAlloc
mov     [esi+74h], eax
mov     eax, [esi+0F8h]
push    4
lea     ecx, [eax+eax*2]
shl     ecx, 3
push    ecx
call    MemoryAlloc
add     esp, 34h
mov     [esi+78h], eax
call    QhashReset
mov     ecx, [esi+0F8h]
xor     eax, eax
test    ecx, ecx
jle     short loc_4FE0E9
xor     ecx, ecx
mov     edi, [esi+68h]
mov     edx, ecx
add     edx, edi
mov     edi, [esi+6Ch]
add     ecx, 58h ; 'X'
mov     [edi+eax*4], edx
mov     edx, [esi+0F8h]
inc     eax
cmp     eax, edx
jl      short loc_4FE0CE
mov     eax, [esi+0F8h]
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
mov     eax, dword_A7A4D0
mov     ecx, dword_A7A4D4
lea     eax, [eax+edx*8+100h]
cmp     ecx, eax
mov     dword_A7A4D0, eax
jg      short loc_4FE115
mov     dword_A7A4D4, eax
mov     eax, esi
pop     edi
pop     esi
add     esp, 18h
retn
