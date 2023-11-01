sub     esp, 4Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+58h+arg_0]
xor     ebp, ebp
push    edi
mov     ebx, [esi+12Ch]
mov     [esp+5Ch+arg_0], ebp
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+5Ch+var_48], eax
call    sub_491CF0
mov     ecx, [eax+8]
mov     edx, [esi+144h]
mov     edi, [esi+14h]
mov     [esp+5Ch+var_44], ecx
mov     [esp+5Ch+var_4C], edx
call    sub_47CDC0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_47A5AA
lea     edx, [esp+5Ch+arg_0]
push    edx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [ebx]
mov     ecx, [esp+5Ch+arg_0]
push    eax
push    ecx
call    sub_47CEE0
add     esp, 8
test    eax, eax
jz      short loc_47A5C1
mov     ebp, [eax+4]
mov     ecx, [esp+5Ch+var_4C]
mov     eax, 6
sub     eax, ecx
lea     edx, [eax+eax*4]
mov     eax, [esi+19Ch]
lea     ebx, [eax+edx*2]
test    ebx, ebx
jge     short loc_47A5DE
xor     ebx, ebx
push    ebp
lea     ecx, [esp+60h+Buffer]
push    offset a4d; "%-4d"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     esi, [esp+68h+arg_4]
lea     edx, [esp+68h+Buffer]
push    edx
mov     eax, [esi+4E0h]
push    eax
call    sub_4B6E90
fild    [esp+70h+var_48]
lea     edi, [esi+104h]
push    edi
fmul    ds:flt_534154
fsub    ds:flt_5335C8
fst     [esp+74h+arg_4]
fsub    ds:flt_534114
fstp    [esp+74h+var_40]
fild    [esp+74h+var_44]
fmul    ds:flt_533924
fadd    ds:flt_5335C8
fst     [esp+74h+var_48]
fstp    [esp+74h+var_3C]
call    sub_4B6CE0
mov     ecx, [esi+4E0h]
mov     [esp+74h+var_44], eax
fild    [esp+74h+var_44]
push    ecx
fsubr   [esp+78h+var_40]
fstp    [esp+78h+var_40]
call    sub_4B7DF0
mov     [esp+78h+var_44], eax
push    edi
fild    [esp+7Ch+var_44]
fsubr   [esp+7Ch+var_40]
fstp    [esp+7Ch+var_40]
call    sub_4B6CE0
mov     [esp+7Ch+var_44], eax
push    edi
fild    [esp+80h+var_44]
fstp    [esp+80h+var_34]
call    sub_4B6D00
mov     [esp+80h+var_44], eax
push    0; int
fild    [esp+84h+var_44]
push    0; int
push    ebx; int
push    0; int
push    0; int
fadd    [esp+94h+var_3C]
push    43000000h; float
push    43000000h; float
push    43000000h; float
fst     [esp+0A0h+var_18]
fld     [esp+0A0h+var_34]
fadd    [esp+0A0h+var_40]
fst     [esp+0A0h+var_28]
fstp    [esp+0A0h+var_34]
mov     eax, [esp+0A0h+var_34]
mov     ecx, [esp+0A0h+var_28]
fstp    [esp+0A0h+var_30]
mov     edx, [esp+0A0h+var_30]
push    edx; int
mov     edx, [esp+0A4h+var_18]
push    eax; int
mov     eax, [esp+0A8h+var_3C]
push    eax; int
push    ecx; int
mov     ecx, [esp+0B0h+var_40]
push    edx; int
push    ecx; int
push    eax; int
push    ecx; int
push    edi; int
call    sub_4B53B0
mov     eax, [esp+0C4h+arg_4]
mov     ecx, [esp+0C4h+var_48]
add     esp, 68h
mov     [esp+5Ch+var_40], eax
mov     edx, [esi+4E0h]
mov     [esp+5Ch+var_3C], ecx
push    edx
call    sub_4B7DF0
mov     [esp+60h+arg_4], eax
mov     eax, [esi+4E0h]
fild    [esp+60h+arg_4]
mov     edx, [esp+60h+var_3C]
fsubr   [esp+60h+var_40]
fstp    dword ptr [eax+4]
mov     ecx, [esi+4E0h]
mov     [ecx+8], edx
mov     eax, [esi+4E0h]
push    eax
call    sub_4B6F50
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 4Ch
retn
