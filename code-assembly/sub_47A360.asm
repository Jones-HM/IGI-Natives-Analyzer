sub     esp, 24h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+34h+arg_0]
mov     eax, [edi+128h]
mov     ebx, [edi+12Ch]
mov     [esp+34h+var_20], eax
xor     eax, eax
mov     [esp+34h+var_24], eax
mov     [esp+34h+arg_0], eax
call    sub_491CF0
mov     ecx, [eax+4]
mov     [esp+34h+var_18], ecx
call    sub_491CF0
mov     edx, [eax+8]
mov     ebp, [edi+144h]
mov     esi, [edi+14h]
mov     [esp+34h+var_14], edx
mov     [esp+34h+var_1C], ebp
call    sub_47CDC0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_47A3D8
lea     edx, [esp+34h+var_24]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [ebx]
mov     ecx, [esp+34h+var_24]
push    eax
push    ecx
call    sub_47CEE0
add     esp, 8
test    eax, eax
jz      short loc_47A3F3
mov     edx, [eax+4]
mov     [esp+34h+arg_0], edx
mov     ecx, [esp+34h+var_20]
lea     eax, [ebp+ebp*2+0]
mov     ebp, 3Ch ; '<'
lea     eax, [eax+eax*4]
shl     eax, 2
cdq
idiv    dword ptr [ecx+648h]
sub     ebp, eax
jns     short loc_47A413
xor     ebp, ebp
mov     eax, [ecx]
mov     esi, [esp+34h+arg_4]
cmp     eax, 0Ch
jnz     short loc_47A440
mov     eax, [esp+34h+var_1C]
xor     ebp, ebp
test    eax, eax
lea     ebx, [esi+0D4h]
jnz     short loc_47A430
xor     ebx, ebx
mov     eax, [edi+144h]
test    eax, eax
jz      short loc_47A446
inc     [esp+34h+arg_0]
jmp     short loc_47A446
lea     ebx, [esi+0ECh]
mov     eax, [esp+34h+arg_0]
lea     ecx, [esp+34h+Buffer]
push    eax
push    offset a4d; "%-4d"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     eax, [esi+4E0h]
lea     edx, [esp+40h+Buffer]
push    edx
push    eax
call    sub_4B6E90
fild    [esp+48h+var_18]
mov     ecx, [esi+4E0h]
push    ecx
fmul    ds:flt_534154
fsub    ds:flt_5335C8
fstp    [esp+4Ch+arg_4]
call    sub_4B7DF0
mov     edx, [esi+4E0h]
mov     [esp+4Ch+arg_0], eax
fild    [esp+4Ch+arg_0]
fsubr   [esp+4Ch+arg_4]
fstp    dword ptr [edx+4]
fild    [esp+4Ch+var_14]
mov     eax, [esi+4E0h]
fmul    ds:flt_533924
fadd    ds:flt_5335C8
fst     [esp+4Ch+var_14]
fstp    dword ptr [eax+8]
mov     ecx, [esi+4E0h]
push    ecx
call    sub_4B6F50
add     esp, 1Ch
test    ebx, ebx
jz      short loc_47A537
fld     [esp+34h+arg_4]
fsub    ds:flt_534114
push    ebx
fstp    [esp+38h+arg_0]
call    sub_4B6CE0
mov     edx, [esi+4E0h]
mov     [esp+38h+arg_4], eax
fild    [esp+38h+arg_4]
push    edx
fsubr   [esp+3Ch+arg_0]
fstp    [esp+3Ch+arg_4]
call    sub_4B7DF0
mov     [esp+3Ch+arg_0], eax
mov     eax, [esp+3Ch+var_14]
fild    [esp+3Ch+arg_0]
push    0; int
push    0; int
push    ebp; int
push    43000000h; float
fsubr   [esp+4Ch+arg_4]
push    43000000h; float
push    43000000h; float
push    eax; float
fstp    [esp+58h+arg_4]
mov     ecx, [esp+58h+arg_4]
push    ecx; float
push    ebx; int
call    sub_4B4E00
add     esp, 2Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 24h
retn
