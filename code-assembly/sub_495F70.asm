mov     al, byte_6840E9
sub     esp, 70h
test    al, al
push    ebx
push    ebp
push    esi
push    edi
jz      loc_496236
mov     ebx, dword ptr [esp+80h+ArgList]
lea     eax, [esp+80h+var_68]
push    eax; int
push    ebx; ArgList
call    ResourceLoad
mov     esi, eax
add     esp, 8
mov     dword ptr [esp+80h+ArgList], esi
mov     eax, [esi]
push    ebx; ArgList
cmp     eax, 46534C49h
jz      short loc_495FC7
push    offset aSoundFileSNotV; "SOUND - File %s not valid format!"
call    WarningShow
push    ebx; ArgList
call    ResourceUnload
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 70h
retn
lea     ecx, [esp+84h+Destination]
push    ecx; Destination
call    sub_497390
lea     edx, [esp+88h+Destination]
push    edx
call    sub_497450
mov     edi, eax
lea     eax, [esp+8Ch+Destination]
push    eax
mov     [esp+90h+var_6C], edi
call    sub_497410
push    eax
push    edi
mov     [esp+98h+var_70], eax
call    sub_496450
add     esp, 18h
test    eax, eax
jz      short loc_496019
push    ebx; ArgList
push    offset aSoundFileSAlre; "SOUND - File %s already loaded!"
call    WarningShow
push    ebx; ArgList
call    ResourceUnload
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 70h
retn
push    4
push    30h ; '0'
call    MemoryAlloc
mov     ebp, eax
mov     ecx, 0Ch
xor     eax, eax
mov     edi, ebp
rep stosd
lea     edi, [ebp+10h]
mov     ecx, 5
rep movsd
movsx   eax, word ptr [ebp+14h]
add     esp, 8
cmp     eax, 3; switch 4 cases
ja      def_496049; jumptable 00496049 default case
jmp     ds:jpt_496049[eax*4]; switch jump
mov     edi, ebx; jumptable 00496049 cases 0,2
or      ecx, 0FFFFFFFFh
xor     eax, eax
push    4
repne scasb
not     ecx
push    ecx
call    MemoryAlloc
add     esp, 8
mov     [ebp+28h], eax
test    eax, eax
jnz     short loc_49607E
push    ebp
call    sub_4B0D10
push    ebx; ArgList
xor     ebp, ebp
call    ResourceUnload
add     esp, 8
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, [ebp+28h]
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
jmp     short def_496049; jumptable 00496049 default case
movsx   ecx, word ptr [ebp+18h]; jumptable 00496049 case 3
movsx   edx, word ptr [ebp+16h]
imul    ecx, edx
mov     esi, [ebp+20h]
mov     eax, dword ptr [esp+80h+ArgList]
imul    ecx, esi
shr     ecx, 3
push    4
push    ecx
lea     edi, [eax+14h]
call    MemoryAlloc
add     esp, 8
mov     [ebp+2Ch], eax
test    eax, eax
jnz     short loc_4960E1
push    ebp
call    sub_4B0D10
push    ebx; ArgList
xor     ebp, ebp
call    ResourceUnload
add     esp, 8
movsx   eax, word ptr [ebp+18h]
lea     ecx, [esp+80h+var_64]
push    eax
push    ecx
call    sub_496420
mov     eax, [ebp+2Ch]
lea     edx, [esp+88h+var_64]
push    edx
push    esi
push    eax
push    edi
call    sub_496280
add     esp, 18h
jmp     short def_496049; jumptable 00496049 default case
mov     ecx, dword ptr [esp+80h+ArgList]; jumptable 00496049 case 1
add     ecx, 14h
mov     [ebp+2Ch], ecx
mov     eax, [ebp+2Ch]; jumptable 00496049 default case
test    eax, eax
jz      loc_496218
mov     [esp+80h+var_48], 12h
mov     [esp+80h+var_58], 1
mov     dx, [ebp+18h]
lea     edi, [esp+80h+var_24]
mov     [esp+80h+var_56], dx
mov     ecx, [ebp+1Ch]
mov     [esp+80h+var_54], ecx
mov     ax, [ebp+16h]
mov     word ptr [esp+80h+var_4C+2], ax
lea     esi, [ebp+24h]
movsx   eax, word ptr [ebp+18h]
movsx   edx, word ptr [ebp+16h]
imul    eax, edx
cdq
and     edx, 7
add     eax, edx
sar     eax, 3
mov     word ptr [esp+80h+var_4C], ax
mov     edx, [esp+80h+var_4C]
and     edx, 0FFFFh
mov     eax, edx
imul    eax, ecx
mov     [esp+80h+var_50], eax
mov     ecx, 9
xor     eax, eax
rep stosd
mov     [esp+80h+var_24], 24h ; '$'
mov     [esp+80h+var_20], 100E8h
mov     ecx, [ebp+20h]
mov     eax, dword_67A498
imul    ecx, edx
lea     edx, [esp+80h+var_58]
xor     edi, edi
mov     [esp+80h+var_14], edx
push    edi
lea     edx, [esp+84h+var_24]
mov     [esp+84h+var_1C], ecx
mov     ecx, [eax]
push    esi
push    edx
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
jz      short loc_4961D1
push    ebp
call    sub_4B0D10
push    ebx; ArgList
call    ResourceUnload
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 70h
retn
push    edi
push    ebp
push    edi
call    sub_4964A0
add     esp, 0Ch
test    al, al
jnz     short loc_4961FF
mov     esi, [esi]
push    esi
mov     eax, [esi]
call    dword ptr [eax+8]
push    ebp
call    sub_4B0D10
push    ebx; ArgList
call    ResourceUnload
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 70h
retn
cmp     word ptr [ebp+14h], 3
jnz     short loc_496215
mov     ecx, [ebp+2Ch]
push    ecx
call    sub_4B0D10
add     esp, 4
mov     [ebp+2Ch], edi
mov     [ebp+2Ch], edi
mov     edx, [esp+80h+var_70]
mov     eax, [esp+80h+var_6C]
push    ebp
push    edx
push    eax
push    offset unk_5CA1B8
call    sub_496250
push    ebx; ArgList
call    ResourceUnload
add     esp, 14h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 70h
retn
