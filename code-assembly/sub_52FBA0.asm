mov     edx, [esp+arg_4]
sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_0]
lea     eax, [edx+1]
xor     ebx, ebx
cmp     eax, [ebp+4ABCh]
jb      short loc_52FBDB
mov     ecx, [esp+10h+arg_8]
mov     eax, [esp+10h+arg_C]
lea     edx, [ecx+edx*4]
lea     eax, [eax+edx*4]
lea     ecx, [eax+eax*2]
shl     ecx, 4
mov     [ecx+ebp+0C58h], ebx
pop     ebp
pop     ebx
add     esp, 8
retn
push    esi
push    edi
mov     edi, [esp+18h+arg_8]
cmp     edi, ebx
jle     loc_52FCF7
mov     ecx, [esp+18h+arg_C]
lea     eax, [edi+edx*4]
lea     eax, [ecx+eax*4]
lea     eax, [eax+eax*2]
shl     eax, 4
lea     esi, [eax+ebp+0B80h]
mov     eax, [eax+ebp+0BA8h]
test    eax, eax
jz      short loc_52FC7A
lea     ecx, [edx+edx*2]
xor     edi, edi
shl     ecx, 8
mov     ebx, 10h
lea     ecx, [ecx+ebp+1188h]
mov     eax, [ecx+20h]
test    eax, eax
jz      short loc_52FC69
fld     qword ptr [ecx]
fcomp   qword ptr [esi+8]
fnstsw  ax
test    ah, 1
jnz     short loc_52FC69
mov     eax, [esi+20h]
mov     dword ptr [esp+18h+var_8+4], 0
mov     dword ptr [esp+18h+var_8], eax
fild    [esp+18h+var_8]
fadd    qword ptr [esi+8]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_52FC69
mov     eax, edi
and     eax, 80000001h
jns     short loc_52FC5F
dec     eax
or      eax, 0FFFFFFFEh
inc     eax
jz      short loc_52FC66
or      bh, 1
jmp     short loc_52FC69
or      ebx, 20h
inc     edi
add     ecx, 30h ; '0'
cmp     edi, 4
jl      short loc_52FC1F
mov     ecx, [esp+18h+arg_C]
mov     edi, [esp+18h+arg_8]
test    ecx, ecx
jle     loc_52FD17
lea     eax, [edi+edx*4]
lea     eax, [ecx+eax*4]
lea     eax, [eax+eax*2]
shl     eax, 4
lea     esi, [eax+ebp+0C10h]
mov     eax, [eax+ebp+0C38h]
test    eax, eax
jz      short loc_52FD17
lea     ecx, [edx+edx*2]
or      ebx, 4
xor     edi, edi
shl     ecx, 8
lea     ecx, [ecx+ebp+0FD0h]
mov     eax, [ecx+28h]
test    eax, eax
jz      short loc_52FD03
fld     qword ptr [ecx]
fcomp   qword ptr [esi]
fnstsw  ax
test    ah, 1
jnz     short loc_52FD03
mov     eax, [esi+20h]
mov     dword ptr [esp+18h+var_8+4], 0
mov     dword ptr [esp+18h+var_8], eax
fild    [esp+18h+var_8]
fadd    qword ptr [esi]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_52FD03
mov     eax, edi
and     eax, 80000001h
jns     short loc_52FCF0
dec     eax
or      eax, 0FFFFFFFEh
inc     eax
jz      short loc_52FD00
or      bh, 1
jmp     short loc_52FD03
mov     ecx, [esp+18h+arg_C]
jmp     loc_52FC7A
or      bl, 80h
inc     edi
add     ecx, 0C0h
cmp     edi, 4
jl      short loc_52FCB2
mov     ecx, [esp+18h+arg_C]
mov     edi, [esp+18h+arg_8]
cmp     edi, 3
jge     loc_52FDAB
lea     eax, [edi+edx*4]
lea     eax, [ecx+eax*4]
lea     eax, [eax+eax*2]
shl     eax, 4
lea     esi, [eax+ebp+0D00h]
mov     eax, [eax+ebp+0D28h]
test    eax, eax
jz      short loc_52FDAB
lea     ecx, [edx+edx*2]
or      ebx, 8
xor     edi, edi
shl     ecx, 8
lea     ecx, [ecx+ebp+0F48h]
mov     eax, [ecx+20h]
test    eax, eax
jz      short loc_52FD9A
fld     qword ptr [ecx]
fcomp   qword ptr [esi+8]
fnstsw  ax
test    ah, 1
jnz     short loc_52FD9A
mov     eax, [esi+20h]
mov     dword ptr [esp+18h+var_8+4], 0
mov     dword ptr [esp+18h+var_8], eax
fild    [esp+18h+var_8]
fadd    qword ptr [esi+8]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_52FD9A
mov     eax, edi
and     eax, 80000001h
jns     short loc_52FD90
dec     eax
or      eax, 0FFFFFFFEh
inc     eax
jz      short loc_52FD97
or      bl, 80h
jmp     short loc_52FD9A
or      ebx, 40h
inc     edi
add     ecx, 30h ; '0'
cmp     edi, 4
jl      short loc_52FD50
mov     ecx, [esp+18h+arg_C]
mov     edi, [esp+18h+arg_8]
cmp     ecx, 3
jge     loc_52FE40
lea     eax, [edi+edx*4]
lea     eax, [ecx+eax*4]
lea     eax, [eax+eax*2]
shl     eax, 4
lea     esi, [eax+ebp+0C70h]
mov     eax, [eax+ebp+0C98h]
test    eax, eax
jz      short loc_52FE40
lea     ecx, [edx+edx*2]
or      ebx, 2
xor     edi, edi
shl     ecx, 8
lea     ecx, [ecx+ebp+0F40h]
mov     eax, [ecx+28h]
test    eax, eax
jz      short loc_52FE2C
fld     qword ptr [ecx]
fcomp   qword ptr [esi]
fnstsw  ax
test    ah, 1
jnz     short loc_52FE2C
mov     eax, [esi+20h]
mov     dword ptr [esp+18h+var_8+4], 0
mov     dword ptr [esp+18h+var_8], eax
fild    [esp+18h+var_8]
fadd    qword ptr [esi]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 41h
jnz     short loc_52FE2C
mov     eax, edi
and     eax, 80000001h
jns     short loc_52FE22
dec     eax
or      eax, 0FFFFFFFEh
inc     eax
jz      short loc_52FE29
or      ebx, 20h
jmp     short loc_52FE2C
or      ebx, 40h
inc     edi
add     ecx, 0C0h
cmp     edi, 4
jl      short loc_52FDE4
mov     ecx, [esp+18h+arg_C]
mov     edi, [esp+18h+arg_8]
lea     edx, [edi+edx*4]
pop     edi
pop     esi
lea     eax, [ecx+edx*4]
lea     eax, [eax+eax*2]
shl     eax, 4
mov     [eax+ebp+0C58h], ebx
pop     ebp
pop     ebx
add     esp, 8
retn
