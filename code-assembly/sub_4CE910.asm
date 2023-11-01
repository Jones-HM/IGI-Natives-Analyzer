sub     esp, 1Ch
push    ebx
push    ebp
mov     ebp, [esp+24h+arg_C]
push    esi
mov     esi, [esp+28h+arg_4]
push    edi
xor     ebx, ebx
lea     eax, [esi+0Ch]
mov     [esp+2Ch+var_1C], eax
mov     ecx, [esp+2Ch+var_1C]
mov     edx, [ecx]
test    edx, edx
jz      short loc_4CE9AD
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+2Ch+var_18]
mov     eax, [edx]
rep movsd
mov     ecx, ebx
and     ecx, 1
lea     ecx, [ecx+ecx-1]
imul    ecx, eax
mov     [esp+2Ch+arg_C], ecx
mov     ecx, ebx
and     ecx, 2
dec     ecx
imul    ecx, eax
fild    [esp+2Ch+arg_C]
fadd    [esp+2Ch+var_18]
fstp    [esp+2Ch+var_18]
mov     [esp+2Ch+arg_C], ecx
mov     ecx, ebx
fild    [esp+2Ch+arg_C]
sar     ecx, 1
and     ecx, 2
fadd    [esp+2Ch+var_10]
dec     ecx
imul    ecx, eax
fstp    [esp+2Ch+var_10]
mov     [esp+2Ch+arg_C], ecx
mov     ecx, [esp+2Ch+arg_8]
fild    [esp+2Ch+arg_C]
lea     eax, [esp+2Ch+var_18]
push    eax
push    ecx
fadd    [esp+34h+var_8]
push    edx
mov     edx, [esp+38h+arg_0]
push    edx
fstp    [esp+3Ch+var_8]
call    sub_4CE910
mov     esi, [esp+3Ch+arg_4]
add     esp, 10h
mov     ecx, [esp+2Ch+var_1C]
inc     ebx
add     ecx, 4
cmp     ebx, 8
mov     [esp+2Ch+var_1C], ecx
jl      loc_4CE928
mov     eax, [esi+3Ch]
test    eax, eax
jz      short loc_4CE9D2
push    eax
call    sub_4E54E0
add     esp, 4
cmp     dword ptr [esi], 100000h
jnz     short loc_4CE9FA
mov     eax, [esp+2Ch+arg_8]
mov     ecx, [esp+2Ch+arg_0]
push    49800000h; float
push    ebp; int
push    eax; int
push    ecx; int
push    100h; int
call    sub_4E53C0
add     esp, 14h
mov     [esi+3Ch], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
