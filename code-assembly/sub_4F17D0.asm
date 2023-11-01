push    ecx
push    ebx
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
xor     edi, edi
xor     bl, bl
mov     al, [esi]
mov     ecx, 1
cmp     al, 2Eh ; '.'
mov     [esp+10h+var_1], bl
mov     edx, esi
jz      short loc_4F1801
test    al, al
jz      short loc_4F17F9
mov     al, [edx+1]
inc     edx
cmp     al, 2Eh ; '.'
jnz     short loc_4F17ED
cmp     edx, esi
jb      short loc_4F1823
mov     bl, [esp+10h+var_1]
mov     al, [edx-1]
dec     edx
cmp     al, 30h ; '0'
jl      short loc_4F182B
cmp     al, 39h ; '9'
jg      short loc_4F182B
movsx   eax, al
sub     eax, 30h ; '0'
mov     bl, 1
imul    eax, ecx
lea     ecx, [ecx+ecx*4]
add     edi, eax
shl     ecx, 1
cmp     edx, esi
jnb     short loc_4F1801
pop     edi
pop     esi
or      eax, 0FFFFFFFFh
pop     ebx
pop     ecx
retn
test    bl, bl
jz      short loc_4F1823
mov     eax, edi
pop     edi
pop     esi
pop     ebx
pop     ecx
retn
