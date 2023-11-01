sub     esp, 114h
mov     eax, dword_A4EC60
push    ebp
push    esi
push    edi
mov     edi, [esp+120h+arg_0]
mov     [esp+120h+var_114], eax
push    edi
call    sub_4CF910
mov     eax, [esp+124h+arg_8]
mov     esi, [esp+124h+arg_4]
add     esp, 4
test    eax, eax
jz      short loc_4CF0EE
push    esi
push    offset byte_A4ED6C
lea     ecx, [esp+128h+Buffer]
push    offset aStexturesSRes; "%stextures/%s.res"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+130h+Buffer]
push    0; int
push    edx; ArgList
call    ResourceLoad
push    edi
call    sub_4CF790
push    edi
call    sub_4CF870
lea     eax, [esp+140h+Buffer]
push    eax; ArgList
call    ResourceUnload
add     esp, 24h
push    esi
push    offset byte_A4ED6C
lea     ecx, [esp+128h+Buffer]
push    offset aSmodelsSRes; "%smodels/%s.res"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+130h+Buffer]
push    0; int
push    edx; ArgList
call    ResourceLoad
push    edi
mov     [edi+0Ch], eax
call    sub_4CF330
push    edi
call    sub_4CF630
mov     eax, [edi+8]
push    0
push    564E414Dh
push    eax
call    sub_4CEAA0
mov     esi, [eax]
mov     edx, [edi+8]
push    0
push    494E5354h
lea     ecx, [eax+esi*4+4]
push    edx
mov     [esp+158h+var_104], ecx
call    sub_4CEAA0
add     esp, 38h
mov     ebp, eax
test    esi, esi
jle     loc_4CF2E9
push    ebx
mov     [esp+124h+var_108], esi
jmp     short loc_4CF163
mov     edi, [esp+124h+arg_0]
mov     eax, [ebp+0]
add     ebp, 4
cmp     eax, 2000h
jl      short loc_4CF180
add     eax, 0FFFFE000h
push    eax
mov     eax, [esp+128h+var_114]
add     eax, 10h
push    eax
jmp     short loc_4CF185
add     edi, 10h
push    eax
push    edi
call    sub_4CF300
mov     ebx, [ebp+0]
add     esp, 8
mov     edi, eax
add     ebp, 4
lea     ecx, ds:1Ch[ebx*8]
push    4
push    ecx
call    MemoryAlloc
mov     ecx, [esp+12Ch+arg_0]
mov     esi, eax
push    esi
lea     eax, [esi+ebx*4+1Ch]
lea     edx, [esi+1Ch]
mov     [esi+14h], eax
lea     eax, [ecx+28h]
push    eax
mov     [esi+10h], edx
mov     [esi+18h], ebx
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
mov     edx, [esp+134h+var_104]
mov     [esi+0Ch], edi
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [esi+8], edx
repne scasb
not     ecx
dec     ecx
push    eax
mov     eax, [esp+138h+arg_0]
push    47545420h
lea     edx, [edx+ecx+1]
mov     ecx, [eax+8]
mov     [esp+13Ch+var_104], edx
push    ecx
call    sub_4CEAA0
add     esp, 1Ch
add     eax, 4
test    ebx, ebx
mov     [esp+124h+var_110], 0
jle     loc_4CF2D9
mov     edi, [ebp+0]
add     ebp, 4
mov     [esp+124h+var_10C], ebp
mov     ecx, [eax+edi*8]
cmp     ecx, 2000h
jl      short loc_4CF24A
mov     edx, [esp+124h+var_114]
mov     edx, [edx+34h]
test    edx, edx
jz      short loc_4CF260
lea     ecx, [ecx+ecx*8-12000h]
lea     ebp, [edx+ecx*4]
jmp     short loc_4CF262
mov     edx, [esp+124h+arg_0]
mov     edx, [edx+34h]
test    edx, edx
jz      short loc_4CF260
lea     ecx, [ecx+ecx*8]
lea     ebp, [edx+ecx*4]
jmp     short loc_4CF262
xor     ebp, ebp
mov     ecx, [eax+edi*8+4]
cmp     ecx, 0FFFFFFFFh
jnz     short loc_4CF281
mov     edx, [esp+124h+arg_0]
mov     edx, [edx+38h]
test    edx, edx
jz      short loc_4CF2B6
lea     ecx, [ecx+ecx*2]
lea     ecx, [edx+ecx*4]
jmp     short loc_4CF2B8
cmp     ecx, 2000h
jl      short loc_4CF2A0
mov     edx, [esp+124h+var_114]
mov     edx, [edx+38h]
test    edx, edx
jz      short loc_4CF2B6
lea     ecx, [ecx+ecx*2-6000h]
lea     ecx, [edx+ecx*4]
jmp     short loc_4CF2B8
mov     edx, [esp+124h+arg_0]
mov     edx, [edx+3Ch]
test    edx, edx
jz      short loc_4CF2B6
lea     ecx, [ecx+ecx*2]
lea     ecx, [edx+ecx*4]
jmp     short loc_4CF2B8
xor     ecx, ecx
mov     edi, [esi+10h]
mov     edx, [esp+124h+var_110]
mov     [edi+edx*4], ebp
mov     edi, [esi+14h]
mov     ebp, [esp+124h+var_10C]
mov     [edi+edx*4], ecx
inc     edx
cmp     edx, ebx
mov     [esp+124h+var_110], edx
jl      loc_4CF21E
mov     eax, [esp+124h+var_108]
dec     eax
mov     [esp+124h+var_108], eax
jnz     loc_4CF15C
pop     ebx
pop     edi
pop     esi
pop     ebp
add     esp, 114h
retn
