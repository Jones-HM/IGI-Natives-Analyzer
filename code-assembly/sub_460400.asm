sub     esp, 14h
push    ebx
mov     ebx, [esp+18h+arg_4]
push    ebp
push    esi
mov     ebp, [ebx]
call    sub_416D40
mov     esi, [eax+5Ch]
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+20h+var_C], eax
call    sub_491CF0
mov     ecx, [eax+8]
mov     eax, [esi+0E8h]
cmp     eax, 1
mov     [esp+20h+var_8], ecx
jnz     loc_4606C8
push    edi
mov     edi, [esp+24h+arg_0]
push    0
lea     edx, [edi+4C4h]
push    edx
call    sub_4F2060
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_460481
call    sub_487190
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_460481
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     al, [edi+7B8h]
test    al, al
jnz     short loc_4604E2
push    edi
call    sub_463740
add     esp, 4
test    eax, eax
jz      short loc_4604E2
mov     edx, [ebx]
push    edi
mov     [esp+28h+arg_4], edx
call    sub_463740
xor     ecx, ecx
add     esp, 4
mov     cx, [eax+1Ch]
mov     esi, ecx
call    sub_416820
and     eax, 0FFh
lea     edx, [eax+eax*2]
shl     edx, 7
add     esi, edx
mov     esi, dword_A96AE0[esi*4]
test    esi, esi
jz      short loc_4604ED
lea     eax, [esp+24h+arg_4]
push    eax
push    edi
call    sub_463740
add     esp, 4
push    eax
call    esi ; dword_A96AE0
add     esp, 8
jmp     short loc_4604ED
mov     ecx, [ebx]
push    ecx
call    sub_4872B0
add     esp, 4
fld     dword ptr [edi+254h]
fdiv    dword ptr [edi+258h]
pop     edi
fsubr   ds:flt_5333E0
fst     [esp+20h+var_14]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_460519
mov     [esp+20h+var_14], 0
fild    [esp+20h+var_C]
lea     esi, [ebp+8Ch]
push    esi
fmul    ds:flt_5335B8
fstp    [esp+24h+var_10]
call    sub_4B6CE0
mov     [esp+24h+arg_4], eax
push    esi
fild    [esp+28h+arg_4]
fmul    ds:flt_533504
fsubr   [esp+28h+var_10]
fstp    [esp+28h+arg_4]
fild    [esp+28h+var_8]
fmul    ds:flt_533924
fstp    [esp+28h+var_C]
call    sub_4B6D00
mov     [esp+28h+arg_0], eax
mov     eax, [esp+28h+arg_4]
fild    [esp+28h+arg_0]
push    0; int
push    0; int
push    0; int
push    43000000h; float
fmul    ds:flt_533504
push    43000000h; float
push    43000000h; float
fsubr   [esp+40h+var_C]
fstp    [esp+40h+arg_0]
mov     edx, [esp+40h+arg_0]
push    edx; float
push    eax; float
push    esi; int
call    sub_4B4E00
fld     [esp+4Ch+var_14]
fcomp   ds:flt_5333EC
add     esp, 2Ch
fnstsw  ax
test    ah, 40h
jnz     loc_4606C8
fld     [esp+20h+var_10]
fsub    ds:flt_533588
lea     esi, [ebp+0A4h]
push    esi
fstp    [esp+24h+arg_4]
fld     [esp+24h+var_C]
fsub    ds:flt_533588
fstp    [esp+24h+arg_0]
call    sub_4B6CE0
mov     [esp+24h+var_8], eax
push    esi
fild    [esp+28h+var_8]
fmul    ds:flt_533504
fsubr   [esp+28h+arg_4]
fstp    [esp+28h+var_4]
call    sub_4B6D00
mov     [esp+28h+var_8], eax
push    esi
fild    [esp+2Ch+var_8]
fmul    ds:flt_533504
fsubr   [esp+2Ch+arg_0]
fstp    [esp+2Ch+var_10]
call    sub_4B6CE0
mov     [esp+2Ch+var_8], eax
push    esi
fild    [esp+30h+var_8]
fmul    ds:flt_533504
fadd    [esp+30h+arg_4]
fstp    [esp+30h+var_C]
call    sub_4B6D00
mov     [esp+30h+arg_4], eax
push    esi
fild    [esp+34h+arg_4]
fmul    ds:flt_533504
fadd    [esp+34h+arg_0]
fstp    [esp+34h+var_8]
fld     ds:flt_5333E0
fsub    [esp+34h+var_14]
fstp    [esp+34h+arg_4]
call    sub_4B6D00
push    0; int
push    80000h; int
push    0; int
push    3F800000h; int
mov     [esp+44h+arg_0], eax
mov     eax, [esp+44h+arg_4]
fild    [esp+44h+arg_0]
push    0; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
fmul    [esp+54h+arg_4]
push    3F800000h; int
mov     ecx, [esp+58h+var_C]
push    3F800000h; int
push    3F800000h; int
fadd    [esp+60h+var_10]
push    0; int
push    eax; int
push    3F800000h; int
push    eax; int
mov     eax, [esp+70h+var_8]
push    0; int
fstp    [esp+74h+var_10]
mov     edx, [esp+74h+var_10]
push    eax; int
push    ecx; int
push    eax; int
mov     eax, [esp+80h+var_4]
push    eax; int
push    edx; int
push    ecx; int
push    edx; int
push    eax; int
push    esi; int
call    sub_4B5560
add     esp, 78h
pop     esi
pop     ebp
pop     ebx
add     esp, 14h
retn
