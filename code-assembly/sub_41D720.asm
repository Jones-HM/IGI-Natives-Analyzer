sub     esp, 194h
push    ebx
push    ebp
push    esi
mov     esi, [esp+1A0h+arg_0]
push    edi
mov     eax, [esi+44h]
push    eax
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+1A4h+var_194], eax
fild    [esp+1A4h+var_194]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_41D761
fstp    [esp+1A4h+var_18C]
jmp     short loc_41D76B
fstp    st
mov     [esp+1A4h+var_18C], 0
call    sub_424850
mov     di, ax
and     edi, 0FFFFh
call    sub_4E7530
lea     ecx, [eax+eax*2]
push    esi
shl     ecx, 7
add     edi, ecx
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
mov     eax, [esi+19Ch]
xor     ebx, ebx
add     esp, 4
cmp     eax, ebx
jz      loc_41D9AC
mov     eax, [esi+20h]
lea     edi, [esi+54h]
add     eax, 2
mov     [esp+1A4h+var_190], eax
mov     eax, [esi+24h]
add     eax, 2
mov     [esp+1A4h+var_194], eax
mov     al, [esi+196h]
cmp     al, bl
jz      short loc_41D7FE
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
mov     edx, ecx
cmp     edx, ebx
jle     short loc_41D7F0
mov     ebp, ecx
mov     eax, 2A2A2A2Ah
lea     edi, [esp+1A4h+var_100]
shr     ecx, 2
rep stosd
mov     ecx, ebp
and     ecx, 3
rep stosb
mov     eax, edx
mov     [esp+eax+1A4h+var_100], bl
lea     edi, [esp+1A4h+var_100]
mov     eax, [esi+19Ch]
push    edi
push    eax
call    sub_4B6E90
fild    [esp+1ACh+var_190]
mov     edx, [esi+19Ch]
fstp    dword ptr [edx+4]
fild    [esp+1ACh+var_194]
mov     eax, [esi+19Ch]
mov     edx, [esp+1ACh+var_18C]
fstp    dword ptr [eax+8]
mov     eax, [esi+19Ch]
mov     ebp, [eax+24h]
or      ebp, 80000h
mov     [eax+24h], ebp
mov     ecx, [esi+19Ch]
mov     [ecx+10h], edx
mov     eax, [esi+19Ch]
push    eax
call    sub_4B6F50
mov     al, [esi+195h]
add     esp, 0Ch
cmp     al, bl
jz      loc_41D9AC
call    sub_4028B0
mov     ebp, eax
shl     ebp, 1
call    sub_402870
mov     ecx, eax
mov     eax, ebp
cdq
idiv    ecx
test    al, 1
jz      loc_41D9AC
mov     edx, [esi+1A0h]
lea     eax, [esp+1A4h+Destination]
push    edx; Count
push    edi; Source
push    eax; Destination
call    _strncpy
mov     eax, [esi+1A0h]
mov     edx, [esi+19Ch]
lea     ecx, [esp+1B0h+Destination]
push    ecx
mov     [esp+eax+1B4h+Destination], 61h ; 'a'
push    edx
mov     [esp+eax+1B8h+var_12B], bl
call    sub_4B6E90
mov     eax, [esi+19Ch]
push    eax
call    sub_4B7DF0
mov     ecx, [esp+1BCh+var_190]
mov     edx, [esp+1BCh+var_194]
add     edx, 0Ah
mov     [esp+1BCh+var_138], 3F800000h
lea     eax, [ecx+eax-6]
mov     [esp+1BCh+var_194], edx
mov     [esp+1BCh+var_190], eax
add     eax, 6
fild    [esp+1BCh+var_190]
mov     edx, dword_A84A54
lea     ecx, [esp+1BCh+var_188]
push    ecx
mov     [esp+1C0h+var_15C], 3F800000h
fstp    [esp+1C0h+var_174]
fild    [esp+1C0h+var_194]
mov     [esp+1C0h+var_194], eax
lea     eax, [esp+1C0h+var_174]
mov     [esp+1C0h+var_134], 3F800000h
mov     [esp+1C0h+var_158], 3F800000h
fst     [esp+1C0h+var_170]
fild    [esp+1C0h+var_194]
mov     [esp+1C0h+var_130], 3F800000h
mov     [esp+1C0h+var_154], 3F800000h
mov     [esp+1C0h+var_144], 0
mov     [esp+1C0h+var_168], 0
fstp    [esp+1C0h+var_150]
mov     [esp+1C0h+var_140], 0
mov     [esp+1C0h+var_164], 0
fstp    [esp+1C0h+var_14C]
mov     [esp+1C0h+var_148], 3F800000h
mov     [esp+1C0h+var_16C], 3F800000h
mov     [esp+1C0h+var_184], ebx
mov     [esp+1C0h+var_188], 1
mov     [esp+1C0h+var_180], ebx
mov     [esp+1C0h+var_17C], 2
mov     [esp+1C0h+var_178], eax
mov     dword_A84A50, ebx
mov     dword_A84A58, ebx
call    dword_A94E84[edx*4]
add     esp, 1Ch
movsx   eax, byte ptr [esi+4Dh]
mov     ecx, [esp+1A4h+var_18C]
push    eax; int
push    ecx; int
push    3F000000h; float
push    esi; int
call    sub_424980
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 194h
retn
