push    ebx
push    esi
mov     esi, [esp+8+arg_0]
xor     ebx, ebx
cmp     [esi+0DCh], ebx
jz      short loc_41CA01
push    1
call    QhashInit
mov     eax, [esi+0DCh]
push    eax
call    sub_4B0D10
add     esp, 8
mov     [esi+0DCh], ebx
call    QhashReset
mov     eax, [esi+44h]
push    edi
cmp     eax, ebx
mov     [esi+0DCh], ebx
mov     [esi+0E4h], ebx
jz      loc_41CAB8
cmp     [esi+0D4h], ebx
jz      loc_41CAB8
lea     ecx, [esi+94h]
push    offset aR; "r"
push    ecx; ArgList
call    QFileOpen
mov     edi, eax
add     esp, 8
cmp     edi, ebx
jz      short loc_41CAB8
push    ebp
push    edi
call    sub_4B1780
push    1
mov     ebp, eax
call    QhashInit
lea     edx, [ebp+2]
push    4
push    edx
call    MemoryAlloc
mov     [esi+0DCh], eax
call    QhashReset
mov     eax, [esi+0DCh]
push    ebp
inc     eax
push    eax
push    edi
call    ResourceUnpack
push    edi
call    sub_4B1690
mov     ecx, [esi+0DCh]
mov     [ecx+ebp+1], bl
mov     edx, [esi+0DCh]
mov     [edx], bl
mov     eax, [esi+28h]
mov     ecx, [esi+0DCh]
mov     edx, [esi+0D4h]
sub     eax, 1Ch
inc     ecx
push    eax
mov     eax, [esi+0D8h]
push    ecx
push    edx
push    eax
call    sub_41CB40
add     esp, 30h
mov     [esi+0E4h], eax
pop     ebp
mov     ecx, [esi+0DCh]
mov     [esi+0E8h], ebx
inc     ecx
pop     edi
mov     [esi+0E0h], ecx
mov     esi, [esi+8]
cmp     [esi], ebx
jz      short loc_41CB39
cmp     esi, ebx
jz      short loc_41CB39
mov     ecx, dword_AFA7E0
mov     edx, [esi]
cmp     edx, ebx
jz      short loc_41CAED
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41CAEF
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424890
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
cmp     eax, ebx
jz      short loc_41CB21
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
cmp     esi, ebx
jnz     short loc_41CADD
pop     esi
pop     ebx
retn
