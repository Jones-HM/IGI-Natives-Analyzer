sub     esp, 1Ch
push    esi
push    edi
call    sub_491CF0
mov     esi, [esp+24h+arg_0]
mov     eax, [eax+4]
sar     eax, 1
mov     ecx, [esi+20h]
lea     edx, [eax+ecx-140h]
mov     [esp+24h+arg_0], edx
call    sub_491CF0
mov     eax, [eax+8]
mov     ecx, [esi+24h]
mov     edi, [esi+354h]
sar     eax, 1
lea     edx, [eax+ecx-0F0h]
lea     eax, [edi+0Ah]
cmp     edi, eax
mov     [esp+24h+var_1C], edx
mov     [esp+24h+var_4], eax
jge     loc_423C93
fld     [esp+24h+arg_4]
fmul    ds:flt_533504
push    ebx
lea     ecx, [esi+edi*4+154h]
push    ebp
mov     [esp+2Ch+var_18], ecx
fstp    [esp+2Ch+var_10]
fild    [esp+2Ch+arg_0]
mov     ebp, [esp+2Ch+var_10]
fst     [esp+2Ch+arg_0]
fadd    ds:flt_5335F0
fstp    [esp+2Ch+var_8]
jmp     short loc_423B45
mov     ecx, [esp+2Ch+var_18]
mov     eax, [ecx-100h]
mov     esi, [ecx]
xor     ecx, ecx
cmp     eax, ecx
jz      loc_423BE5
cmp     esi, ecx
jz      loc_423BE5
fld     [esp+2Ch+arg_0]
fadd    ds:flt_5335C8
mov     edx, [eax+24h]
mov     [eax+14h], ecx
mov     [eax+1Ch], ecx
mov     ecx, [esp+2Ch+arg_4]
mov     ebx, 43000000h
or      edx, 80000h
fstp    dword ptr [eax+4]
fild    [esp+2Ch+var_1C]
push    eax
mov     [eax+18h], ebx
mov     [eax+24h], edx
mov     [eax+10h], ecx
fadd    ds:flt_5335F8
fst     [esp+30h+var_C]
fstp    dword ptr [eax+8]
call    sub_4B6F50
mov     edx, [esi+24h]
mov     eax, [esp+30h+var_C]
fld     [esp+30h+arg_0]
fadd    ds:flt_5335F4
or      edx, 80000h
push    esi
mov     [esi+24h], edx
mov     edx, [esp+34h+arg_4]
mov     [esi+14h], ebx
mov     dword ptr [esi+18h], 42AA0000h
fstp    dword ptr [esi+4]
mov     dword ptr [esi+1Ch], 0
mov     [esi+10h], edx
mov     [esi+8], eax
call    sub_4B6F50
add     esp, 8
mov     ebx, edi
mov     [esp+2Ch+var_14], 41800000h
and     ebx, 1
jnz     short loc_423BFC
mov     [esp+2Ch+var_14], 42000000h
fild    [esp+2Ch+var_1C]
mov     ecx, [esp+2Ch+var_14]
mov     edx, [esp+2Ch+arg_0]
push    0; int
push    80000h; int
fstp    [esp+34h+var_C]
mov     esi, [esp+34h+var_C]
push    ebp; int
push    0; float
push    ecx; float
push    0; float
push    41A00000h; float
push    43520000h; float
push    esi; int
push    edx; int
call    sub_4B4A00
add     esp, 28h
mov     [esp+2Ch+var_10], 42000000h
test    ebx, ebx
jnz     short loc_423C45
mov     [esp+2Ch+var_10], 42400000h
mov     eax, [esp+2Ch+var_10]
mov     ecx, [esp+2Ch+var_8]
push    0; int
push    80000h; int
push    ebp; int
push    0; float
push    eax; float
push    0; float
push    41A00000h; float
push    43160000h; float
push    esi; int
push    ecx; int
call    sub_4B4A00
mov     esi, [esp+54h+var_1C]
mov     ecx, [esp+54h+var_18]
mov     eax, [esp+54h+var_4]
add     esp, 28h
add     esi, 14h
inc     edi
add     ecx, 4
cmp     edi, eax
mov     [esp+2Ch+var_1C], esi
mov     [esp+2Ch+var_18], ecx
jl      loc_423B41
pop     ebp
pop     ebx
pop     edi
pop     esi
add     esp, 1Ch
retn
