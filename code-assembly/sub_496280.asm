sub     esp, 1Ch
push    ebp
mov     ebp, [esp+20h+arg_C]
push    esi
mov     eax, [esp+24h+arg_4]
movsx   ecx, word ptr [ebp+2]
movsx   esi, word ptr [ebp+6]
movsx   edx, word ptr [ebp+4]
mov     [esp+24h+var_18], ecx
mov     [esp+24h+var_14], edx
movsx   ecx, word ptr [ebp+8]
movsx   edx, word_543930[esi*2]
mov     [esp+24h+var_8], edx
mov     [esp+24h+var_1C], eax
movsx   edx, word_543930[ecx*2]
mov     eax, [esp+24h+arg_0]
mov     [esp+24h+var_4], edx
mov     dl, [ebp+0Ah]
mov     [esp+24h+arg_4], eax
test    dl, dl
mov     [esp+24h+var_10], esi
mov     [esp+24h+var_C], ecx
jz      short loc_4962E5
xor     edx, edx
mov     dl, [eax]
inc     eax
mov     [esp+24h+arg_0], edx
mov     [esp+24h+arg_4], eax
mov     eax, [esp+24h+arg_8]
test    eax, eax
jle     loc_4963F9
push    ebx
push    edi
mov     [esp+2Ch+arg_8], eax
xor     edi, edi
cmp     [ebp+0], di
jle     loc_4963E0
mov     cl, [ebp+0Ah]
test    cl, cl
jz      short loc_496310
mov     eax, [esp+2Ch+arg_0]
jmp     short loc_496324
mov     edx, [esp+2Ch+arg_4]
xor     eax, eax
mov     al, [edx]
inc     edx
mov     [esp+2Ch+arg_0], eax
mov     [esp+2Ch+arg_4], edx
sar     eax, 4
and     eax, 0Fh
test    cl, cl
setz    cl
mov     [ebp+0Ah], cl
mov     ecx, [esp+edi*4+2Ch+var_10]
movsx   edx, byte_543920[eax]
add     ecx, edx
mov     [esp+edi*4+2Ch+var_10], ecx
jns     short loc_496346
xor     ebx, ebx
jmp     short loc_496352
cmp     ecx, 58h ; 'X'
mov     ebx, 58h ; 'X'
jg      short loc_496352
mov     ebx, ecx
mov     esi, [esp+edi*4+2Ch+var_8]
mov     edx, eax
mov     ecx, esi
and     eax, 7
and     edx, 8
mov     [esp+edi*4+2Ch+var_10], ebx
sar     ecx, 3
test    al, 4
jz      short loc_49636D
add     ecx, esi
test    al, 2
jz      short loc_49637B
mov     ebp, esi
sar     ebp, 1
add     ecx, ebp
mov     ebp, [esp+2Ch+arg_C]
test    al, 1
jz      short loc_496384
sar     esi, 2
add     ecx, esi
mov     eax, [esp+edi*4+2Ch+var_18]
test    edx, edx
jz      short loc_496390
sub     eax, ecx
jmp     short loc_496392
add     eax, ecx
cmp     eax, 0FFFF8000h
mov     [esp+edi*4+2Ch+var_18], eax
jge     short loc_4963A4
mov     eax, 0FFFF8000h
jmp     short loc_4963B0
cmp     eax, 7FFFh
jle     short loc_4963B0
mov     eax, 7FFFh
mov     [esp+edi*4+2Ch+var_18], eax
mov     cx, word ptr [esp+edi*4+2Ch+var_18]
movsx   eax, word_543930[ebx*2]
mov     [esp+edi*4+2Ch+var_8], eax
mov     eax, [esp+2Ch+var_1C]
mov     [eax], cx
add     eax, 2
movsx   edx, word ptr [ebp+0]
inc     edi
mov     [esp+2Ch+var_1C], eax
cmp     edi, edx
jl      loc_496303
mov     eax, [esp+2Ch+arg_8]
dec     eax
mov     [esp+2Ch+arg_8], eax
jnz     loc_4962F7
mov     esi, [esp+2Ch+var_10]
mov     ecx, [esp+2Ch+var_C]
pop     edi
pop     ebx
mov     ax, word ptr [esp+24h+var_18]
mov     dx, word ptr [esp+24h+var_14]
mov     [ebp+6], si
mov     [ebp+2], ax
mov     [ebp+4], dx
mov     [ebp+8], cx
pop     esi
pop     ebp
add     esp, 1Ch
retn
