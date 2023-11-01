sub     esp, 6Ch
mov     eax, [esp+6Ch+arg_0]
push    edi
lea     ecx, [eax+eax*2]
mov     edi, dword_A542F0[ecx*4]
test    edi, edi
mov     [esp+70h+var_54], edi
jle     loc_4D6FBA
lea     eax, [eax+eax*4]
shl     eax, 3
mov     ecx, dword_A53914[eax]
mov     eax, dword_A538F4[eax]
test    ecx, ecx
jle     loc_4D6FBA
push    ebx
push    ebp
push    esi
mov     [esp+7Ch+var_64], eax
mov     [esp+7Ch+var_60], ecx
mov     eax, [eax]
test    eax, eax
mov     [esp+7Ch+var_5C], eax
jz      loc_4D6F9D
mov     ebx, [eax+0Ch]
test    edi, edi
jle     loc_4D6F9D
add     ebx, 4
mov     [esp+7Ch+var_68], edi
mov     esi, [ebx-4]
cmp     esi, 1
mov     [esp+7Ch+var_6C], esi
jle     loc_4D6F8B
mov     eax, [ebx+4]
test    eax, eax
jnz     loc_4D6F8B
lea     ebp, ds:0[esi*8]
push    4
push    ebp
call    MemoryAlloc
mov     [ebx+4], eax
mov     eax, dword_A54678
add     esp, 8
test    eax, eax
jz      short loc_4D6DEA
push    4
push    ebp
call    MemoryAlloc
add     esp, 8
mov     [ebx+8], eax
xor     ebp, ebp
test    esi, esi
jle     loc_4D6F8B
xor     edi, edi
lea     eax, [ebp+1]
xor     ecx, ecx
mov     [esp+7Ch+var_58], eax
cdq
idiv    esi
cmp     edx, ecx
jnz     short loc_4D6E3C
mov     eax, [esp+7Ch+var_5C]
test    byte ptr [eax+7], 80h
jnz     short loc_4D6E3C
mov     edx, [ebx+4]
mov     [edx+ebp*8], ecx
mov     eax, [ebx+4]
mov     [eax+ebp*8+4], ecx
mov     eax, dword_A54678
cmp     eax, ecx
jz      loc_4D6F78
mov     edx, [ebx+8]
mov     [edx+ebp*8], ecx
mov     eax, [ebx+8]
mov     [eax+ebp*8+4], ecx
jmp     loc_4D6F78
mov     eax, [ebx]
mov     [esp+7Ch+arg_0], ecx
fld     dword ptr [edi+eax]
fstp    [esp+7Ch+var_3C]
fld     dword ptr [edi+eax+4]
fstp    [esp+7Ch+var_38]
fld     dword ptr [edi+eax+8]
fstp    [esp+7Ch+var_34]
fld     dword ptr [edi+eax+0Ch]
mov     [esp+7Ch+var_2C], ecx
lea     ecx, [edx+edx*2]
fstp    [esp+7Ch+var_30]
lea     esi, [edx+ecx*4]
mov     edx, [ebx+4]
shl     esi, 2
lea     ecx, [esp+7Ch+var_50]
fld     dword ptr [esi+eax]
push    ecx; int
fstp    [esp+80h+var_50]
fld     dword ptr [esi+eax+4]
fstp    [esp+80h+var_4C]
fld     dword ptr [esi+eax+8]
fstp    [esp+80h+var_48]
fld     dword ptr [esi+eax+0Ch]
lea     eax, [edx+ebp*8]
lea     edx, [esp+80h+var_3C]
fstp    [esp+80h+var_44]
lea     ecx, [eax+4]
push    edx; int
push    ecx; int
lea     edx, [esp+88h+arg_0]
push    eax; int
push    edx; float
mov     [esp+90h+var_40], 0
call    sub_4B44D0
mov     eax, [esp+90h+arg_0]
add     esp, 14h
test    eax, eax
jz      short loc_4D6ED9
mov     eax, [ebx+4]
fld     dword ptr [eax+ebp*8]
fadd    ds:flt_5334A8
lea     eax, [eax+ebp*8]
fstp    dword ptr [eax]
mov     eax, dword_A54678
test    eax, eax
jz      loc_4D6F74
mov     eax, [ebx]
xor     ecx, ecx
lea     edx, [esp+7Ch+var_28]
fld     dword ptr [edi+eax+14h]
push    edx; int
fstp    [esp+80h+var_14]
fld     dword ptr [edi+eax+18h]
fstp    [esp+80h+var_10]
fld     dword ptr [edi+eax+1Ch]
fstp    [esp+80h+var_C]
fld     dword ptr [edi+eax+20h]
mov     [esp+80h+var_4], ecx
fstp    [esp+80h+var_8]
fld     dword ptr [esi+eax+24h]
fstp    [esp+80h+var_28]
fld     dword ptr [esi+eax+28h]
fstp    [esp+80h+var_24]
fld     dword ptr [esi+eax+2Ch]
fstp    [esp+80h+var_20]
fld     dword ptr [esi+eax+30h]
mov     [esp+80h+var_18], ecx
mov     ecx, [ebx+8]
fstp    [esp+80h+var_1C]
lea     eax, [ecx+ebp*8]
lea     ecx, [esp+80h+var_14]
push    ecx; int
lea     edx, [eax+4]
push    edx; int
push    eax; int
lea     eax, [esp+8Ch+arg_0]
push    eax; float
call    sub_4B44D0
mov     eax, [esp+90h+arg_0]
add     esp, 14h
test    eax, eax
jz      short loc_4D6F74
mov     ecx, [ebx+8]
fld     dword ptr [ecx+ebp*8]
fadd    ds:flt_5334A8
lea     ebp, [ecx+ebp*8]
fstp    dword ptr [ebp+0]
mov     esi, [esp+7Ch+var_6C]
mov     ebp, [esp+7Ch+var_58]
add     edi, 34h ; '4'
cmp     ebp, esi
jl      loc_4D6DF6
mov     edi, [esp+7Ch+var_54]
mov     eax, [esp+7Ch+var_68]
add     ebx, 10h
dec     eax
mov     [esp+7Ch+var_68], eax
jnz     loc_4D6DA3
mov     eax, [esp+7Ch+var_64]
mov     ecx, [esp+7Ch+var_60]
add     eax, 4
dec     ecx
mov     [esp+7Ch+var_64], eax
mov     [esp+7Ch+var_60], ecx
jnz     loc_4D6D83
pop     esi
pop     ebp
pop     ebx
pop     edi
add     esp, 6Ch
retn
