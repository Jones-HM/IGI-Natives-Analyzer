push    ebp
mov     ebp, esp
sub     esp, 6Ch
mov     eax, [ebp+arg_4]
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     ecx, [ebx+eax*4+0E8h]
test    ecx, ecx
jnz     loc_4CE822
mov     ecx, [ebx+0DE0h]
mov     eax, [ebx+eax*4+10h]
neg     ecx
mov     [ebp+arg_0], ecx
mov     ecx, [ebx+0DE4h]
fild    [ebp+arg_0]
neg     ecx
mov     [ebp+arg_0], ecx
mov     ecx, [ebx+0DE8h]
fstp    [ebp+var_2C]
fild    [ebp+arg_0]
neg     ecx
mov     [ebp+arg_0], ecx
xor     ecx, ecx
mov     cl, [eax+30h]
mov     esi, eax
fstp    [ebp+var_24]
fild    [ebp+arg_0]
mov     [ebp+var_14], ecx
mov     ecx, 10h
lea     edi, [ebp+var_6C]
lea     edx, [ebp+var_6C]
fstp    [ebp+var_1C]
rep movsd
lea     ecx, [ebp+var_44]
xor     esi, esi
mov     [ebp+var_C], ecx
lea     ecx, [eax+0Ch]
add     eax, 28h ; '('
mov     [ebp+var_10], 1Eh
mov     byte ptr [ebp+var_3C], 0
mov     [ebp+var_4], 7
lea     edi, [ebp+var_60]
mov     [ebp+arg_0], ecx
mov     [ebp+var_8], eax
mov     eax, [ebp+var_8]
mov     ecx, [eax]
mov     eax, [ebp+arg_0]
mov     [edi], ecx
mov     ecx, [eax]
mov     eax, [ebp+var_C]
mov     [eax], ecx
mov     eax, [ebp+var_14]
mov     ecx, esi
sar     eax, cl
mov     ecx, [ebp+var_4]
and     al, 1
shl     al, cl
mov     cl, byte ptr [ebp+var_3C]
or      cl, al
mov     eax, 4
mov     byte ptr [ebp+var_3C], cl
mov     ecx, [ebp+arg_0]
add     ecx, eax
inc     esi
mov     [ebp+arg_0], ecx
mov     ecx, [ebp+var_4]
add     edi, eax
dec     ecx
mov     [ebp+var_4], ecx
mov     ecx, [ebp+var_8]
sub     ecx, eax
mov     [ebp+var_8], ecx
mov     ecx, [ebp+var_C]
sub     ecx, eax
cmp     esi, eax
mov     [ebp+var_C], ecx
jl      short loc_4CE6B5
mov     al, byte ptr [ebp+var_3C]
test    al, al
jz      loc_4CE7F0
mov     eax, [ebp+var_3C]
and     eax, 0FFh
lea     ecx, [eax-1]
not     ecx
and     ecx, eax
cmp     ecx, eax
jnz     loc_4CE7F0
mov     eax, [ebp+var_40]
test    eax, eax
jnz     loc_4CE7F0
lea     esi, [ebp+var_3C]
xor     eax, eax
mov     al, [esi]
mov     [ebp+arg_0], eax
bsf     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
mov     esi, eax
mov     edx, [edx+eax*4+0Ch]
and     esi, 1
mov     ecx, [edx]
lea     esi, [esi+esi-1]
imul    esi, ecx
mov     [ebp+arg_0], esi
mov     esi, eax
fild    [ebp+arg_0]
and     esi, 2
dec     esi
fadd    [ebp+var_2C]
imul    esi, ecx
fstp    [ebp+var_2C]
sar     eax, 1
and     eax, 2
mov     [ebp+arg_0], esi
fild    [ebp+arg_0]
dec     eax
mov     esi, [ebp+var_10]
imul    eax, ecx
fadd    [ebp+var_24]
fstp    [ebp+var_24]
mov     [ebp+arg_0], eax
mov     al, [edx+30h]
fild    [ebp+arg_0]
dec     esi
mov     [ebp+var_10], esi
lea     esi, [edx+30h]
fadd    [ebp+var_1C]
test    al, al
fstp    [ebp+var_1C]
jz      short loc_4CE7BC
and     eax, 0FFh
lea     ecx, [eax-1]
not     ecx
and     ecx, eax
cmp     ecx, eax
jnz     short loc_4CE7BC
mov     eax, [edx+2Ch]
test    eax, eax
jz      loc_4CE737
mov     eax, [ebp+arg_4]
mov     ecx, 6
lea     esi, [ebp+var_2C]
mov     [ebx+eax*4+28h], edx
lea     edx, [eax+eax*2]
lea     edi, [ebx+edx*8+40h]
rep movsd
mov     ecx, [ebp+var_10]
pop     edi
mov     [ebx+eax*4+0D0h], ecx
mov     dword ptr [ebx+eax*4+0E8h], 1
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [ebp+arg_4]
lea     esi, [ebp+var_2C]
mov     ecx, [ebx+eax*4+10h]
lea     edx, [eax+eax*2]
mov     [ebx+eax*4+28h], ecx
mov     ecx, 6
lea     edi, [ebx+edx*8+40h]
rep movsd
mov     dword ptr [ebx+eax*4+0D0h], 1Eh
mov     dword ptr [ebx+eax*4+0E8h], 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
