sub     esp, 0Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+18h+arg_0]
push    edi
xor     eax, eax
mov     edi, [esi+3Ch]
mov     ecx, [esi+0Ch]
cmp     edi, 1
mov     ebp, [esp+1Ch+arg_4]
setz    al
mov     [esp+1Ch+var_C], eax
mov     eax, [ecx+1Ch]
mov     [esp+1Ch+arg_0], ebp
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     edx, [eax+eax*4]
mov     eax, 10624DD3h
shl     edx, 5
imul    edx
sar     edx, 6
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
movsx   eax, word ptr [ecx+18h]
movsx   ecx, word ptr [ecx+16h]
imul    eax, ecx
mov     [esp+1Ch+arg_4], edx
cdq
and     edx, 7
add     eax, edx
mov     ebx, eax
sar     ebx, 3
cmp     edi, 2
jz      loc_496CD0
mov     eax, [esi+10h]
push    2
push    0
lea     ecx, [esp+24h+var_4]
mov     edx, [eax]
push    0
push    ecx
lea     ecx, [esp+2Ch+var_8]
push    ecx
push    0
push    0
push    eax
call    dword ptr [edx+2Ch]
test    eax, eax
jz      short loc_496B48
mov     dword ptr [esi+3Ch], 0FFFFFFFFh
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
test    ebp, ebp
jz      loc_496C98
mov     eax, [esp+1Ch+arg_0]
test    eax, eax
jge     short loc_496B5C
xor     ebp, ebp
jmp     short loc_496B6F
mov     ebp, [esp+1Ch+arg_4]
mov     edx, [esi+28h]
mov     eax, [esp+1Ch+arg_0]
sub     ebp, edx
cmp     ebp, eax
jl      short loc_496B6F
mov     ebp, eax
mov     edi, [esi+28h]
mov     ecx, [esp+1Ch+var_8]
imul    edi, ebx
mov     eax, [esp+1Ch+var_C]
add     edi, ecx
test    eax, eax
jz      short loc_496B9A
mov     ecx, ebp
xor     eax, eax
imul    ecx, ebx
mov     edx, ecx
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
jmp     short loc_496BD4
test    ebp, ebp
jge     short loc_496BA2
xor     ebp, ebp
jmp     short loc_496BD1
mov     ecx, [esi+0Ch]
mov     edx, [esi+24h]
mov     eax, [ecx+20h]
sub     eax, edx
cmp     eax, ebp
jge     short loc_496BB3
mov     ebp, eax
test    ebp, ebp
jz      short loc_496BD1
cmp     word ptr [ecx+14h], 2
push    ebx
push    ebp
push    esi
push    edi
jnz     short loc_496BC9
call    sub_496CE0
jmp     short loc_496BCE
call    sub_496D80
add     esp, 10h
add     [esi+24h], ebp
mov     edx, [esi+28h]
mov     eax, [esp+1Ch+arg_4]
add     edx, ebp
mov     ecx, edx
mov     [esi+28h], edx
cmp     ecx, eax
jl      short loc_496BED
mov     dword ptr [esi+28h], 0
mov     ecx, [esi+0Ch]
mov     edx, [esi+24h]
cmp     edx, [ecx+20h]
jl      loc_496C88
test    byte ptr [esi+8], 10h
jnz     short loc_496C57
mov     eax, [esp+1Ch+var_C]
test    eax, eax
jnz     short loc_496C88
mov     eax, dword_54391C
mov     [esp+1Ch+var_C], 1
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*4]
mov     eax, 10624DD3h
shl     ecx, 5
imul    ecx
mov     ecx, dword_C28C5C
sar     edx, 6
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
lea     eax, [edx+ecx]
mov     ecx, [esi+20h]
mov     edx, ecx
mov     [esi+2Ch], eax
sub     edx, eax
jns     short loc_496C50
sub     eax, ecx
mov     [esi+30h], eax
jmp     short loc_496C88
mov     eax, edx
mov     [esi+30h], eax
jmp     short loc_496C88
mov     edx, [esi+18h]
push    0
push    14h
push    edx
call    sub_4B1730
mov     eax, [esi+18h]
push    eax
call    sub_4B17C0
mov     ecx, [esi+0Ch]
mov     dword ptr [esi+24h], 0
lea     eax, [esi+40h]
movsx   edx, word ptr [ecx+18h]
push    edx
push    eax
call    sub_496420
add     esp, 18h
mov     eax, [esp+1Ch+arg_0]
sub     eax, ebp
mov     [esp+1Ch+arg_0], eax
jnz     loc_496B50
mov     edx, [esp+1Ch+var_4]
mov     eax, [esi+10h]
push    0
push    0
mov     ecx, [eax]
push    edx
mov     edx, [esp+28h+var_8]
push    edx
push    eax
call    dword ptr [ecx+4Ch]
test    eax, eax
jz      short loc_496CC2
mov     dword ptr [esi+3Ch], 0FFFFFFFFh
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
mov     ecx, [esp+1Ch+var_C]
xor     eax, eax
test    ecx, ecx
setnz   al
mov     [esi+3Ch], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
