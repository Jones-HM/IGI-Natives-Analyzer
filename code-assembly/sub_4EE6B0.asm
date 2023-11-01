sub     esp, 800h
push    ebx
push    esi
push    edi
call    sub_4EE940
test    al, al
jz      loc_4EE8CC
mov     al, byte_A70C5A
test    al, al
jz      short loc_4EE6D6
mov     byte_A70C5A, 0
cmp     dword_54DCBC, 186A0h
jnz     short loc_4EE711
mov     ecx, dword_A70C64
mov     eax, 14F8B589h
imul    ecx
sar     edx, 0Dh
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
lea     eax, [edx+edx*4]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*4]
shl     ecx, 5
mov     dword_A70C64, ecx
mov     edx, [esp+80Ch+arg_0]
test    edx, edx
jz      short loc_4EE744
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
add     ecx, edx
mov     al, [ecx]
cmp     al, 5Ch ; '\'
jz      short loc_4EE734
cmp     al, 2Fh ; '/'
jnz     short loc_4EE737
mov     byte ptr [ecx], 0
push    edx
lea     edx, [esp+810h+Buffer]
push    offset aS_2; "%s"
push    edx
jmp     short loc_4EE753
push    offset dword_54DCCC
lea     eax, [esp+810h+Buffer]
push    offset aS_2; "%s"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
lea     ecx, [esp+80Ch+Buffer]
lea     edx, [esp+80Ch+ArgList]
push    ecx
push    offset aSEmptyDat; "%s/empty.dat"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+818h+ArgList]
push    offset aW; "w"
push    eax; ArgList
call    QFileOpen
add     esp, 14h
test    eax, eax
jnz     short loc_4EE7A7
lea     ecx, [esp+80Ch+Buffer]
push    ecx; ArgList
push    offset aSDoesnTExist; "%s DOESN'T EXIST"
call    WarningShow
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 800h
retn
push    eax
call    sub_4B1690
add     esp, 4
mov     edx, dword_A70C64
lea     eax, [esp+80Ch+Buffer]
push    edx
push    eax
lea     ecx, [esp+814h+ArgList]
push    offset aSA07dTga; "%s/A%07d.tga"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+81Ch+ArgList]
push    offset aR; "r"
push    edx; ArgList
call    QFileOpen
mov     esi, eax
add     esp, 18h
test    esi, esi
jz      short loc_4EE7F4
push    esi
call    sub_4B1690
add     esp, 4
jmp     short loc_4EE7FE
mov     dword_54DCBC, 1
mov     eax, dword_54DCBC
mov     ecx, dword_A70C64
add     ecx, eax
test    esi, esi
mov     dword_A70C64, ecx
jnz     short loc_4EE7B0
call    sub_4B0DB0
mov     bl, al
test    bl, bl
jnz     short loc_4EE825
call    sub_4B0D40
push    4
call    sub_491CF0
mov     esi, eax
call    sub_491CF0
mov     ecx, [esi+8]
imul    ecx, [eax+4]
lea     ecx, [ecx+ecx*2]
push    ecx
call    MemoryAlloc
add     esp, 8
mov     edi, eax
test    bl, bl
jnz     short loc_4EE851
call    sub_4B0D50
test    edi, edi
jz      short loc_4EE8CC
lea     edx, [esp+80Ch+ArgList]
push    offset aW; "w"
push    edx; ArgList
call    QFileOpen
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_4EE8C3
push    edi
call    sub_491D80
add     esp, 4
call    sub_491CF0
mov     eax, [eax+8]
push    eax
call    sub_491CF0
mov     ecx, [eax+4]
push    ecx
push    offset unk_A70C48
push    esi
call    sub_4EE8E0
call    sub_491CF0
mov     ebx, eax
call    sub_491CF0
mov     ecx, [ebx+8]
imul    ecx, [eax+4]
lea     edx, [ecx+ecx*2]
push    edx
push    edi
push    esi
call    sub_4B1700
push    esi
call    sub_4B17C0
push    esi
call    sub_4B1690
add     esp, 24h
push    edi
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
pop     ebx
add     esp, 800h
retn
